#!/usr/bin/python
# -*- coding: UTF-8 -*-
import smtplib
import random
import requests
from email.mime.text import MIMEText
import string
import csv
import pymysql
import pandas as pd
from bs4 import BeautifulSoup
import schedule
import time
from email.utils import parseaddr,formataddr
from email.header import Header

# 数据库使用全局字段(需要修改)
user_name = 'xxx'
password = 'xxx'
address = 'xxx'
port = 3306
 

# 邮件全局字段（需要修改）

mail_host="smtp.qq.com"  #设置服务器
mail_user="xxxxxxxx@qq.com"    #用户名
mail_pass="xxxxxxxxxxx"   #口令


def _format_addr(s):
    name, addr = parseaddr(s)
    return formataddr((Header(name, 'utf-8').encode(), addr))


def send_mail(to_list,sub,content): #定义一个函数，收件人、标题、邮件内容
    me="test"+"<"+mail_user+">"    #发件人定义,这里要和认证帐号一致才行的
    msg = MIMEText(content,_subtype='html',_charset='utf-8') #这里看email模块的说明，这里构造内容
    msg['Subject'] = sub
    msg['From'] = _format_addr('来自火星的小朋友<%s>'%mail_user)
   # msg['To'] = string.join(mailto_list,",")  #这是2中的一种写法，通过string.join()函数，可以把元组中的各个字段以“，”分隔,和下面达到一样的效果
    #msg['To'] = ",".join(mailto_list) #这种在2和3都可以用，在3中，string模块中取消了join()函数，join()函数作为一个全局函数被使用
    msg['To'] = to_list
    try:
        server = smtplib.SMTP_SSL(host='smtp.qq.com')
        server.connect(host='smtp.qq.com', port=465)
        # server.starttls()
        server.login(mail_user,mail_pass)
        server.sendmail(me, to_list, msg.as_string())
        server.close()
        return True
    except:
        return False

#读取users库中表'user'中的所有数据
def Read_database (user_name,password,address,port,database_name,sql):
    conn = pymysql.connect(host = address,user = user_name,passwd = password,\
                           db = database_name , port = int(port) ,charset = "utf8mb4")
    try:
        df = pd.read_sql (sql,con = conn)
    except:
        print ('\n Reading Error  \n')    
    finally:
        conn.close()
    print ('\n Completion of data reading \n')    
    return (df) 

#天气信息爬取
def _weather(url,word):
    try:
        r = requests.get(url, timeout = 30)       #用requests抓取网页信息
        r.raise_for_status()                      #可以让程序产生异常时停止程序
        r.encoding = r.apparent_encoding
        html=r.text
    except:
        html="err"
    final_list = []
    soup = BeautifulSoup(html,'html.parser')       #用BeautifulSoup库解析网页
    body  = soup.body
    data = body.find('div',{'id':'7d'})
    ul = data.find('ul')
    lis = ul.find_all('li')
    for day in lis:
        temp_list = []       
        date = day.find('h1').string             #找到日期
        temp_list.append(date)        
        info = day.find_all('p')                 #找到所有的p标签
        temp_list.append(info[0].string)   
        if info[1].find('span') is None:          #找到p标签中的第二个值'span'标签——最高温度
            temperature_highest = ' '             #用一个判断是否有最高温度
        else:
            temperature_highest = info[1].find('span').string
            temperature_highest = temperature_highest.replace('℃',' ')
            
        if info[1].find('i') is None:              #找到p标签中的第二个值'i'标签——最高温度
            temperature_lowest = ' '               #用一个判断是否有最低温度
        else:
            temperature_lowest = info[1].find('i').string
            temperature_lowest = temperature_lowest.replace('℃',' ')
            
        temp_list.append(temperature_highest)       #将最高气温添加到temp_list中
        temp_list.append(temperature_lowest)        #将最低气温添加到temp_list中
    
        wind_scale = info[2].find('i').string      #找到p标签的第三个值'i'标签——风级，添加到temp_list中
        temp_list.append(wind_scale)
    
        final_list.append(temp_list)              #将temp_list列表添加到final_list列表中
    
        # 邮件内容设置
        # 生成html文件
    final = final_list[1]
    riqi=final[0]
    tianqi =final[1]
    temtop =final[2]
    temtod =final[3]

    message =  """
    <!DOCTYPE HTML>
    <html>
    <head>
    <meta charset="utf-8"/>
    <title>段落缩进</title>
    <style>
        .p1{text-indent: 40px;}
        .p2{text-indent: 3em;}
    </style>
    <script type="text/javascript">
        var audioTag = document.createElement('audio');
        if (!(!!(audioTag.canPlayType) && ("no" != audioTag.canPlayType("audio/mpeg")) && ("" != audioTag.canPlayType("audio/mpeg")))) {
            AudioPlayer.embed("audioplayer_1", {soundFile: "your.mp3", transparentpagebg: "yes"});
            $( '#audioplayer').hide();
     }
        else 
        {
            $( '#audioplayer' ).audioPlayer();
        }
    </script>
    </head>
    <body>
        <p><img src="https://p2.piqsels.com/preview/375/839/586/food-bowl-fruit-healthy-thumbnail.jpg"></p>
        <p>%s</p>
        <p> </p>
        <p style="text-align:left">和您分享：《微信里的一句“收到”，到底有多重要？》</p>
        <p id="audioplayer_1"></p>
        <audio id="audioplayer" preload="auto" controls style="width:380px" >
        <source src="https://email.hk408.com.cn/2020-02-24.mp3" type="audio/mp3">
        </audio>
        <p style="text-align:left">明日天气：%s</p>
        <p style="text-align:left">最高温度：%s ℃</p>
        <p style="text-align:left">最低温度：%s ℃</p>
        <p style="text-align:right">--晚安！</p>
        </body>
    </html>
    """%(word,final[1],final[2],final[3])
    return message 



    
    
def main():    #做个判断,当直接调用的时候才执行这个函数，什么是直接调用？就是我直接执行这个脚本的时候就是直接调用，如果我在别的脚本导入这个脚本在执行就是间接调用
    people_df = Read_database (user_name,password,address,port,'users',''' SELECT * from user; ''' )
    weather_df = Read_database (user_name,password,address,port,'weather',''' SELECT * from weather; ''')
    words_df = Read_database (user_name,password,address,port,'words',''' SELECT * from word; ''')
    words=words_df.values
    db=people_df.values
    db2=weather_df.values
    #print (db)
    #print(db2)
    #print(words)
    sui=random.randint(0,2639)
    list=[]
    list1=[]
    for a in words[sui][0]:
        list.append(a)
    #print(list)
    for a in range(len(list)):
        if (list[a]=='b') or (list[a]=='f'):
            break
        else:
            list1.append(list[a])
    word=''.join(list1)
    for a in db:
        to_addrs=a[2]
        city=a[1]
        print (to_addrs)
        url=None
        for b in db2:
            if b[0]==city:
                url=b[1]
                print(url)
                break
        if url != None:
            neirong=_weather(url,word)
            send_mail(to_addrs,"晚安鸭!",neirong)
            print (to_addrs+" success")
        else:
            print (to_addrs+" err")
            
#schedule.every(5).minutes.do(main)       #部署每10分钟执行一次job()函数的任务            
schedule.every().day.at("23:00").do(main) #部署在每天的10:30执行job()函数的任务            

while True:
    schedule.run_pending()
    time.sleep(1)    
