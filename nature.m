%II.

clc;
clf;
clear all;
close all;

ref_nature = imread('C:\Users\63955\Desktop\CPEN111/nature.jpg');
figure, imshow(ref_nature);

whos ref_naturenature;

gray_nature = rgb2gray(ref_nature);

whos gray_nature;

red_jpg = ref_nature;
red_jpg (:,:,2)=0;
red_jpg (:,:,3)=0;
figure(2), imshow(red_jpg)

green_jpg = ref_nature;
green_jpg (:,:,1)=0;
green_jpg (:,:,3)=0;
figure(3), imshow(green_jpg)

blue_jpg = ref_nature;
blue_jpg (:,:,1)=0;
blue_jpg (:,:,2)=0;
figure(4), imshow(blue_jpg)

imwrite(red_jpg, 'C:\Users\63955\Desktop\CPEN111/rednature.png');
imwrite(green_jpg, 'C:\Users\63955\Desktop\CPEN111/greennature.png');
imwrite(blue_jpg, 'C:\Users\63955\Desktop\CPEN111/bluenature.png');
