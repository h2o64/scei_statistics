# -*- coding: latin-1 -*-
import os
import sys

year = sys.argv[1]
filiere = sys.argv[2]
command = "INSERT INTO SCEI_" + filiere.upper() + "_" + year + "(Concours,Ecole,Inscrits_nb,Inscrits_filles,Inscrits_khube,Admis_nb,Admis_filles,Admis_khube,Classe_nb,Classe_filles,Classe_khube,Rang_du_dernier,Integres_nb,Integres_filles,Integres_khube,Places)\nVALUES(\n"

# Table
table = "CREATE TABLE SCEI_" + filiere.upper() + "_" + year + " (\n"\
"Concours VARCHAR(100),\n"\
"Ecole VARCHAR(100),\n"\
"Inscrits_nb INTEGER,\n"\
"Inscrits_filles FLOAT,\n"\
"Inscrits_khube FLOAT,\n"\
"Admis_nb INTEGER,\n"\
"Admis_filles FLOAT,\n"\
"Admis_khube FLOAT,\n"\
"Classe_nb INTEGER,\n"\
"Classe_filles FLOAT,\n"\
"Classe_khube FLOAT,\n"\
"Rang_du_dernier INTEGER,\n"\
"Integres_nb INTEGER,\n"\
"Integres_filles FLOAT,\n"\
"Integres_khube FLOAT,\n"\
"Places INTEGER\n"\
");\n"

numbers = [str(x) for x in range(10)]
def getEachElement(string):
	ret = string.split('\t')
	# Filter
	new_ret = ret[:]
	for j in range(len(ret)): new_ret[j] = ret[j].replace('\t','')
	return new_ret

def printResults(file_path):
	db = open(file_path)
	lines = db.readlines()
	ret = []
	cur_concours = ''
	for i in lines:
		if '#' in i:
			cur_concours = (i[1:-1]).replace('\t','')
			continue
		ret.append([cur_concours] + getEachElement(i[:-1]))
	return ret

def makeCommands(file_path):
	db_list = printResults(file_path)
	ret = []
	for school in db_list:
		buf = command
		for item in school:
			if any((x == item) for x in ["-",""]):
				buf += "NULL,"
			elif any(c.isalpha() for c in item):
				buf += "'" + (item.replace("'"," ")) + "',"
			elif ("%" in item):
				buf += item[:-1].replace(",",".") + ","
			else:
				buf += item.replace(",",".") + ","
		buf = buf[:-1] + "\n);"
		ret.append(buf)
	for i in ret: print i


print table
makeCommands("/home/louislycee/Bureau/concours_sql/DB/Concours/" + filiere + year)
			
