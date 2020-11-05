fin = open('Assignment-2-data.txt', 'r')
data = fin.readlines()
for n in range(len(data)):
    data[n] = data[n].split()
fin.close()

fout = open('Assignment-2-table.txt', 'w')

for n in range(1, 75):
    fout.write(str(n) + ' & ' + data[n - 1][0] + ' & ' + data[n - 1][1] + ' & \\includegraphics[width=.3\\columnwidth]{Assignment-2-mode-' + str(n) + '-Ex.png}' + ' & \\includegraphics[width=.3\columnwidth]{Assignment-2-mode-' + str(n) + '-Ey.png} \\\\ \\hline\n')

fout.close()