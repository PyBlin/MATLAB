clc; clear;

name = char('고블린','오크','트롤');
m_kor=[61 49 92]'; f_kor=[69 55 96]';
m_eng=[78 57 97]'; f_eng=[84 53 97]';
m_math=[39 24 89]'; f_math=[51 31 92]';
m_physics=[42 36 84]'; f_physics=[46 40 90]';

f_total = f_kor + f_eng + f_math + f_physics;
for i=1:3
    if f_total(i) == max(f_total)
        fprintf('기말고사 수석은 %s입니다.\n', name(i,:))
    end
end