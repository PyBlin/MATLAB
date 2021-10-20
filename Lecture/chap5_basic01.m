clc; clear;

w = input('몸무게(kg)를 입력하세요: ');
h = input('키(cm)를 입력하세요: ');
BMI = w/(h^2)*10^4;
fprintf('BMI : %.2f\n', BMI);

if BMI>=0 && BMI<18.5; disp('저체중입니다.');
    elseif BMI>=18.5 && BMI<23; disp('정상체중입니다.');
    elseif BMI>=23 && BMI<25; disp('과체중입니다.');
    elseif BMI>=25; disp('비만입니다.');
    else; disp('오류입니다. 다시 입력하세요.');
end