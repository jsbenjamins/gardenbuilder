[img,map,alpha] = imread("paths2.png");

imwrite(img(1:32,1:32,:),"closedA.png",'Alpha',alpha(1:32,1:32));

imwrite(img(33:64,1:32,:),"openS.png",'Alpha',alpha(33:64,1:32));
imwrite(img(65:96,1:32,:),"openNS.png",'Alpha',alpha(65:96,1:32));
imwrite(img(97:128,1:32,:),"openN.png",'Alpha',alpha(97:128,1:32));

imwrite(img(1:32,33:64,:),"openE.png",'Alpha',alpha(1:32,33:64));
imwrite(img(1:32,65:96,:),"openWE.png",'Alpha',alpha(1:32,65:96));
imwrite(img(1:32,97:128,:),"openW.png",'Alpha',alpha(1:32,97:128));

imwrite(img(33:64,33:64,:),"openSE.png",'Alpha',alpha(33:64,33:64));
imwrite(img(65:96,33:64,:),"openNE.png",'Alpha',alpha(65:96,33:64));
imwrite(img(33:64,65:96,:),"openSW.png",'Alpha',alpha(33:64,65:96));
imwrite(img(65:96,65:96,:),"openNW.png",'Alpha',alpha(65:96,65:96));

imwrite(img(33:64,97:128,:),"openNSE.png",'Alpha',alpha(33:64,97:128));
imwrite(img(65:96,97:128,:),"openNSW.png",'Alpha',alpha(65:96,97:128));
imwrite(img(97:128,33:64,:),"openSWE.png",'Alpha',alpha(97:128,33:64));
imwrite(img(97:128,65:96,:),"openNWE.png",'Alpha',alpha(97:128,65:96));

imwrite(img(97:128,97:128,:),"openA.png",'Alpha',alpha(97:128,97:128));
