# -*- coding: latin-1 -*-
import os
import sys

year = sys.argv[1]
concours = sys.argv[2]
filiere = sys.argv[3]
command = "INSERT INTO SCEI_" + filiere.upper() + "_" + concours.upper() + "_" + year + "(Ville,Etablissement,Inscrits_nb,Inscrits_filles,Admis_nb,Admis_filles,Classe_nb,Classe_filles,Integres_nb,Integres_filles)\nVALUES(\n"

# Table
table = "CREATE TABLE SCEI_" + filiere.upper() + "_" + concours.upper() + "_" + year + " (\n"\
"Ville VARCHAR(100),\n"\
"Etablissement VARCHAR(100),\n"\
"Inscrits_nb INTEGER,\n"\
"Inscrits_filles INTEGER,\n"\
"Admis_nb INTEGER,\n"\
"Admis_filles INTEGER,\n"\
"Classe_nb INTEGER,\n"\
"Classe_filles INTEGER,\n"\
"Integres_nb INTEGER,\n"\
"Integres_filles INTEGER\n"\
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
	for i in lines: ret.append(getEachElement(i[:-1]))
	return ret

def makeCommands(file_path):
	db_list = printResults(file_path)
	ret = []
	for school in db_list:
		buf = command
		for item in school:
			if any(c.isalpha() for c in item):
				buf += "'" + (item.replace("'"," ")) + "',"
			else:
				buf += item.replace(",",".") + ","
		buf = buf[:-1] + "\n);"
		ret.append(buf)
	for i in ret: print i


print table
makeCommands("/home/louislycee/Bureau/concours_sql/DB/Lycee/" + concours + "/mp" + year)
			
