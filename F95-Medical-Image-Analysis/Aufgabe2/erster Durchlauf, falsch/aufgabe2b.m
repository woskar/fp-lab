data = importdata('05-ct-mr-bins.txt', ' ');
nr = data(:,1);
m1 = data(:,2);
m2 = data(:,3);

figure
hold on
yyaxis left
xlabel('Skalierungsfaktor')
title('Plot 05: CT/MR BinNr')
%Plot 01: CT/CT Parameter[0]
%Plot 02: CT/CT Parameter[3]
%Plot 03: CT/MR Parameter[0]
%Plot 04: CT/MR Parameter[3]
%Plot 05: CT/MR BinNr

ylabel('Metrik 1')
plot(nr, m1)

yyaxis right
ylabel('Metrik 2')
plot(nr, m2)