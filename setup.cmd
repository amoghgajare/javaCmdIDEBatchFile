echo off
echo Amogh's Java Basic CMD IDE. 
set /p fileadd=Address of folder you want your Java files in -  
set /p binadd=Address of bin folder (In Java folder, jdk subfolder, usually in C:\ directory) - 
cd.>create.txt
echo cd %fileadd%>create.txt
echo set /p test=File Name? ->>create.txt 
echo md %%test%%>>create.txt
echo cd %%test%%>>create.txt
echo cd.^>%%test%%.txt>>create.txt
echo echo import java.io.*;^>%%test%%.txt>>create.txt
echo echo public class %%test%%{^>^>%%test%%.txt>>create.txt
echo echo public static void main(String args[]){^>^>%%test%%.txt>>create.txt
echo echo System.out.println("Hello World");^>^>%%test%%.txt>>create.txt
echo echo }^>^>%%test%%.txt>>create.txt
echo echo }^>^>%%test%%.txt>>create.txt
echo ren %%test%%.txt %%test%%.java>>create.txt
echo exit \B>>create.txt
ren create.txt create.cmd

cd.>execute.txt
echo echo off>execute.txt
echo cd %fileadd%>>execute.txt
echo set path = "%binadd%">>execute.txt
echo set /p test=File Name? ->>execute.txt
echo cd %%test%%>>execute.txt
echo javac %%test%%.java>>execute.txt
echo java %%test%%>>execute.txt
echo pause>>execute.txt
ren execute.txt execute.cmd
exit\B
