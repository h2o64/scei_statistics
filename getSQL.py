# -*- coding: latin-1 -*-
import os
import sys

year = sys.argv[1]
full_line = "INSERT INTO SCEI_MP_" + year + "(Concours,Ecole,Inscrits_nb,Inscrits_filles,Inscrits_khube,Admis_nb,Admis_filles,Admis_khube,Classe_nb,Classe_filles,Classe_khube,Rang_du_dernier,Integres_nb,Integres_filles,Integres_khube,Places)\nVALUES(\n"
half_line = "INSERT INTO SCEI_MP_" + year + "(Concours,Ecole,Rang_du_dernier,Integres_nb,Integres_filles,Integres_khube,Places)\nVALUES(\n"

# Table
table = "CREATE TABLE SCEI_MP_" + year + " (\n"\
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
	ret = []
	buf = string[0]
	is_number = False
	for i in range(1,len(string)-1):
		if string[i] in numbers and (string[i+1] != 'A'):
			ret.append(buf)
			is_number = True
			ret += string[i:].split('\t')
			break
		buf += string[i]
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
		if len(school) > 10 : buf = full_line
		else : buf = half_line
		for item in school:
			if not any(n in item for n in numbers) or any(x in item for x in ["E3A","3IL"]):
				buf += "'" + (item.replace("'"," ")) + "',"
			elif ("%" in item):
				buf += item[:-1].replace(",",".") + ","
			else:
				buf += item.replace(",",".") + ","
		buf = buf[:-1] + "\n);"
		ret.append(buf)
	for i in ret: print (i.replace("''","NULL")).replace("'-'","NULL")


print table
makeCommands("/home/louislycee/Bureau/concours_sql/DB/Concours/mp" + year)
			
