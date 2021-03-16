m=int32(input(""))
n=int32(input(""))

v = randi(10, [m,n]);

disp(v)

h=mean(v,"all")

for i=1:m
    for j=1:n
        if(v(i,j)>h)
           v(i,j)=100 
        end
    end
end
fprintf('11-804')
fprintf('Ziatdinov')
fprintf('Remir')
disp(n)
disp(m)
disp(v)