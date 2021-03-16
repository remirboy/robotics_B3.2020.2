%A1=5(Ремир)
%A2=9(Зиятдинов)
%R=14


n=int32(input(""))

v = randi(10, [1, n]);
disp(v)

k=0

for i=1:n-1
    if (mod(v(:,i)+v(:,i+1),2)==0) && (v(:,i)+v(:,i+1)>0)
        k=k+1
    end
end


fprintf('11-804')
fprintf('Ziatdinov')
fprintf('Remir')
disp(n)
disp(k)