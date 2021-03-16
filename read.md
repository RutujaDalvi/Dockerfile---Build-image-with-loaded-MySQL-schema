## test.sql:
this file contain the database pucsdStudent

## dockerfile:
instruction to create image of given name.

## run.sh
shell script to run the required commands.


#How to use?
## Build Image:
`docker build -t rd_mysql:1.0 .`
1 build : to build an image
2 -t : option to provide tagname
3 . : path(current directory)
Note: open the same directory where dockerfile is .

## Run Image:
`docker run -it -d -p 8087:4040 rd_mysql:1.0`

## Check Container:
`docker ps`
Note: Collect the container id of rd_mysql for further use.

## Use iteractive bash
`docker exec -it [CONTAINTER_ID] bash`

## Run mysql service:
`# service mysql start`
`# mysql`
`mysql> use pucsdStudents`
`mysql> select * from studentData`
