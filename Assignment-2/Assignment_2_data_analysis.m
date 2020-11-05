clc; clear; close all;
load('Assignment-2-data.mat')

% effective indices & propogation constants
out = fopen('Assignment-2-data.txt','w');
beta = effective_index * 2 * pi / 1.55;
fprintf(out, '%.4f %.4f\n', [effective_index'; beta']);
fclose(out);

% mode profile
for n = 1:74
    for polarization_direction = ['x','y']
        eval(['imagesc(x * 1e6, y * 1e6, abs(transpose(mode', num2str(n), '_E', polarization_direction, ')))'])
        colorbar
        colormap(jet)
        hold on
        plot([-3, 3], [-.5, -.5], 'k-', 'linewidth', 2)
        plot([-1.5, -1.5], [-.5, .5], 'k-', 'linewidth', 2)
        plot([1.5, 1.5], [-.5, .5], 'k-', 'linewidth', 2)
        plot([-1.5, 1.5], [.5, .5], 'k-', 'linewidth', 2)
        axis xy
        axis equal
        xlim([-3, 3])
        ylim([-2, 2])
        xlabel('x / \mu{}m', 'fontsize', 16)
        ylabel('y / \mu{}m', 'fontsize', 16)
        saveas(gcf,['Assignment-2-mode-', num2str(n), '-E', polarization_direction, '.png'])
        close
    end
end