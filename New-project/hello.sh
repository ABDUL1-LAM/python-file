#! /bin/bash

#echo $0 $1 $2 $3  ' > echo $1 $2 $3'

#args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 

#echo $@

#echo $#
# for integer
#count=10

#if [ $count -eq 10 ]
#then
# echo "condition is true"
#fi   



# strings comparison
#word=a

#if [[ $word == "a" ]]
#then
  #echo "condition is true"
#elif [[ $word == "a" ]]
#then
  #echo "condition is true"
#else
  #echo "condition is fales"
#fi

#how to check for a file
#echo -e " enter the name of the file : \c"
#read file_name
 
#if [ -s $file_name  ]
#then 
#echo "$file_name not empty"
#else
#echo "$file_name empty"
#fi

#how to append output to the end of text file

#echo -e " enter the name of the file : \c"
#read file_name
#if [ -s $file_name  ]
#then 
 #   if [ -w $file_name ]
  #  then
   #   echo "type some text data. to quit press ctrl +d."
    #  cat >> $file_name
  #else
     # echo "the file do not have write permission" 
   
  #fi
#else 
   #echo "$file_name not exist"
#fi

#logical and operator

#age=25

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#then 
 # echo "valid age"
 # else
 # echo "age not valid"
#fi
 

# logical or oprator

#age=25

#if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
#then 
 # echo "valid age"
  #else
  #echo "age not valid"
#fi




#to perform arithmetics operation
 

#num1=e
#num2=5

#echo $((num1 + num2))
#echo $((num1 - num2))
#echo $((num1 % num2))
#echo $((num1 / num2))


# the case statement

#echo -e "enter some character : \c"
#read value

#case $value in
  #   [a-z] )
       #  echo "user entered $value a to z" ;;
   # [A-Z] )
    #    echo "user entered $value A to Z" ;;
     #0-9 )
      #   echo "User entered $value 0 to 9" ;;
     #? ) 
      #  echo " user entered $value special character" ;;
     #* )  
      #   echo "unknown input" ;;

  #esac             


#array variable
