

clear



for k=1:500
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Train/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

%     im_blur1{k}=imgaussfilt(im{k},3,'FilterSize',3);

    im_blur1{k}=imgaussfilt(im{k},0.5);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
   
k
end  



for k=501:1000
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Train/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},1);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
   
k
end  



for k=1001:1500
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Train/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},2);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
   
k
end

for k=1501:2000
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Train/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},3);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
   
k
end  

for k=2001:2500
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Train/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},4);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/train/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
   
k
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


for k=1:300
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Test/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},3,'FilterSize',3);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/test/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/test/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        

   
k
end  


for k=301:600
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Test/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},3,'FilterSize',5);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/test/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/test/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
  
   
k
end  



for k=601:900
input_adress=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/cifar10Test/','image',num2str(k),'.png');
    im{k}=(imread(input_adress));
    im{k}=rgb2gray(im{k});

    im_blur1{k}=imgaussfilt(im{k},5,'FilterSize',5);

    focus_unfocus=vertcat(im{k},im_blur1{k});
    unfocus_focus=vertcat(im_blur1{k},im{k});

    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/test/focus_unfocus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(focus_unfocus,addres_of_image);
    
    addres_of_image=strcat('/data/userdata2/mamna/Deep_Learning_DTU/project/cifar10/focus&unfocus/test/unfocus_focus/','sharp_blur_ver1_',num2str(k),'.tif');
    imwrite(unfocus_focus,addres_of_image);
        
  
   
k
end  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
