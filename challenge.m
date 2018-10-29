%% 



%% Expected Value for N=26 and M=2

num_points=0
%P_first=(1/2)*(12/25)

n_cards=13
total_cards=26

for i=1:13
    
    p_red(i)=(n_cards-(i-1))/(total_cards-(i-1));
    

    prob_points(i)=prod(p_red(1:i));
    
    num_points=(i-1)*prob_points(i)+num_points
    (i-1)

    

end 

%% Standard deviation
sigma=0

for i=2:13
    
    
    sigma=((i-1-num_points)^2)*prob_points(i)+sigma;

    (i-1-num_points)
    prob_points(i)

end 

strd_dev=sqrt(sigma)

%% Expected Value for N=52 and M=4

num_points=0
%P_first=(1/2)*(12/25)

n_cards=13
total_cards=52

for i=1:26
    
    p_red(i)=(n_cards-(i-1))/(total_cards-(i-1));
    

    prob_points(i)=prod(p_red(1:i));
    
    num_points=(i-1)*prob_points(i)+num_points
    (i-1)

    

end 

%% Standard deviation
sigma=0
     
for i=2:26
    
    
    sigma=((i-1-num_points)^2)*prob_points(i)+sigma;

    (i-1-num_points)
    prob_points(i)

end 

strd_dev=sqrt(sigma)