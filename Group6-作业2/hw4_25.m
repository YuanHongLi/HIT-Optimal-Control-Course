%%% �����������ճ���
S=dsolve('Dx1=2*x2,Dx2=-x1+2*x2','x1(0)=x10,x2(0)=x20');
simplify(S.x2)
%%% ����ʼֵ��Ϊ1 1ʱ������lambda2��ͼ��
figure(1);
i=-2;
j=2;
str=['exp(t)*(' num2str(i) '*cos(t) - ' num2str(j) '*sin(t) + ' num2str(i) '*sin(t))'];
ezplot(str)
%%% �������໭��������
% figure(2);
% for i=-2:0.2:2
%     for j=-2:0.2:2
%         str=['exp(t)*(' num2str(i) '*cos(t) - ' num2str(j) '*sin(t) + ' num2str(i) '*sin(t))'];
%         ezplot(str)
%         hold on;
%     end
% end