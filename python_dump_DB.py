# -*- coding: utf-8 -*-
"""
Created on Tue Aug 30 09:04:23 2022

@author: Benjamin Kao
"""

import os
import sqlite3

con=sqlite3.connect("test.db")

with open('python_dump.sql','w',encoding='UTF-8') as fid:
    for line in con.iterdump():
        fid.write('%s\n'%line.replace("\r\n","\n")) # convert windows CRLF to unix LF

con.close()

print("Dump DB done!")