clear all;
fid = fopen('plot1');
A  = textscan(fid,'%2c',50000000); A   = nhex2dec(A{:},8);
figure();plot(A(1:1000000));
figure();plot(A(1000000:3000000));
figure();plot(A(3000000:6000000));
figure();plot(A(6000000:9000000));
