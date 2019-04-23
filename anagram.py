#!/usr/bin/python
######################################################
###                                                ###
###   Name: anagram.py       Author: J Goodacre    ###
###                                                ### 
###   Usage: ./anagram.py "[str]" "[str]"          ###
###                                                ###
###  A script to compare 2 strings and return      ###
###  either "True" or "False" to stdout depending  ###
###  on whether or not the strings are anagrams    ###
###                                                ###
######################################################

import sys

# Initialise str1 & str2 variables as values as they 
# are passed in by the docker container creation
str1=sys.argv[1]
str2=sys.argv[2]


# Function to sorted both strings and compare chars
def check_anagram(str1, str2):

	if(sorted(str1)== sorted(str2)):
		print("True")
	else:
		print("False")

check_anagram(str1, str2)
