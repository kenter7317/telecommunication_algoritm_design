%{
a = 100;
if a < 20
    fprintf('%d less than 20\n', a);
elseif a < 40
    fprintf('%d bigger than or equals 40\n', a);
else
    fprintf('%d bigger than or equals 20\n', a);
end
%}
%{
for a =10:20
    fprintf('a: %d \n', a);
end
disp('-------------')
for a =[24,12,44,98,94]
    fprintf('a: %d \n', a);
end
disp('-------------')
for a =1.0:-0.1:0.0
    fprintf('a: %d \n', a);
end
%}
%{
n = input("input n");
sumNum = 0;
%{
for a = [1:n]
    sumNum = sumNum+a;
end
print(sumNum)
%}
sumNum = sum(1:n);
print(sum(1:n));
%}
%{
N = 2;
ans_list= [1:N];
for i=1:N
   ans_list(i) =  input(sprintf("%d��° ������ �Է��Ͻÿ�: ", i));
end
if (mod(ans_list(1), ans_list(1)) ~= 0)
    sprintf("%d�� %d�� ����Դϴ�.",ans_list(1), ans_list(1))    
else
    sprintf("%d�� %d�� ����� �ƴմϴ�.",ans_list(1), ans_list(1)) 
end
%}
N = 2;
ans_list= [1:N];
S = 0;
for i=1:N
   ans_list(i) =  input(sprintf("%d��° ������ �Է��Ͻÿ�: ", i));
end
for i = 1:ans_list
    S = S + factorial(i)/x^i;
end


nn=1:n;
aa = factorial(nn);
bb = x.^nn;
S = 1 + sum(aa./bb);