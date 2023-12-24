#!/bin/bash
grep "[0-9]" data.txt


:'

1598863888	ERROR	User annonymous attempt to access protected resource without credentials
1598863901	ERROR	Requested resource not found
'

#Suppose for above file log.txt for extracting events this you  can do

grep "ERROR" log.txt


