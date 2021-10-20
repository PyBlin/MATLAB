clc; clear;

name = char('고블린','오크','트롤');

disp('%%% 그냥 변수 이름만 쳤을 경우 %%%');
fprintf('우리반 학생은 %s입니다.\n', name); fprintf('\n');
disp('%%% "%c"를 사용한 경우 %%%');
fprintf('우리반 학생은 %c %c %c입니다.\n', name); fprintf('\n');
disp('%%% 인덱싱해서 출력할 경우 %%%');
fprintf('우리반 학생은 %s입니다.\n', name(1,:));