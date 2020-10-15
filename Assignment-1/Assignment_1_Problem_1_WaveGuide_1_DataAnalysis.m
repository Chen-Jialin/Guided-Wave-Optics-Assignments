clc;clear;close all;
load('Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis.mat')

N = effective_index
beta = N * 2 * pi / 10

figure(1)
plot(x(:,1) * 1e6, abs(mode1_Ey(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-1-Ey.eps')
figure(2)
plot(x(:,1) * 1e6, abs(mode1_Hx(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-1-Hx.eps')
figure(3)
plot(x(:,1) * 1e6, abs(mode1_Hz(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-1-Hz.eps')

figure(4)
plot(x(:,1) * 1e6, abs(mode2_Hy(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-2-Hy.eps')
figure(5)
plot(x(:,1) * 1e6, abs(mode2_Ex(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-2-Ex.eps')
figure(6)
plot(x(:,1) * 1e6, abs(mode2_Ez(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-2-Ez.eps')

figure(7)
plot(x(:,1) * 1e6, abs(mode3_Ey(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-3-Ey.eps')
figure(8)
plot(x(:,1) * 1e6, abs(mode3_Hx(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-3-Hx.eps')
figure(9)
plot(x(:,1) * 1e6, abs(mode3_Hz(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-3-Hz.eps')

figure(10)
plot(x(:,1) * 1e6, abs(mode4_Hy(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-4-Hy.eps')
figure(11)
plot(x(:,1) * 1e6, abs(mode4_Ex(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-4-Ex.eps')
figure(12)
plot(x(:,1) * 1e6, abs(mode4_Ez(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-4-Ez.eps')

figure(13)
plot(x(:,1) * 1e6, abs(mode5_Ey(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-5-Ey.eps')
figure(14)
plot(x(:,1) * 1e6, abs(mode5_Hx(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-5-Hx.eps')
figure(15)
plot(x(:,1) * 1e6, abs(mode5_Hz(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-5-Hz.eps')

figure(16)
plot(x(:,1) * 1e6, abs(mode6_Hy(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-6-Hy.eps')
figure(17)
plot(x(:,1) * 1e6, abs(mode6_Ex(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-6-Ex.eps')
figure(18)
plot(x(:,1) * 1e6, abs(mode6_Ez(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-6-Ez.eps')

figure(19)
plot(x(:,1) * 1e6, abs(mode7_Ey(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('e_y(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-7-Ey.eps')
figure(20)
plot(x(:,1) * 1e6, abs(mode7_Hx(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_x(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-7-Hx.eps')
figure(21)
plot(x(:,1) * 1e6, abs(mode7_Hz(:,1)));
xline(-5, '-', 'film', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xline(-5, '-', 'substrate', 'linewidth', 2, 'fontsize', 16, 'labelhorizontalalignment', 'left', 'labelorientation', 'horizontal');
xline(0, '-', 'cover', 'linewidth', 2, 'fontsize', 16, 'labelorientation', 'horizontal');
xlabel('x / \mu{}m', 'fontsize', 16)
ylabel('h_z(x)', 'fontsize', 16)
xlim([-10, 5])
grid on
saveas(gcf,'Assignment-1-Problem-1-WaveGuide-1-ModalAnalysis-Mode-7-Hz.eps')
