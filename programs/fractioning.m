function myfract=fractioning()
clear all
close all
a=imread('cameraman.tif');
val=input('Type value of fractioning : ');
b=a.*val;
imshow(a,[])
imshow(b)
endfunction
