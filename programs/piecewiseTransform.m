function trans=piecewiseTransform()
clear all
close all
a=imread('cameraman.tif');
[m,n]=size(a);
b=ones(m,n);
for i = 1:m
  for j = 1:n
    if(a(i,j) < 191)
      b(i,j) = a(i,j)/3;
    else
      b(i,j) = (a(i,j)*3)-510;
    endif
    if(b(i,j)<0||b(i,j)>255)
      printf('Invalid');
    endif
  end
end

imshow(b,[])

endfunction