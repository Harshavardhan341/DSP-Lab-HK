x = rand(4,1);
max =0;
for k=1:4
    if(x(k)>max)
        max=x(k);
    end
    
end
disp(max);
