% Note - You need to use the SystemIdentificationToolbox first - to export
% the identied transfer characteristic into workspace. If someone is brave
% enough, he could automatize this step. :-)
%% Step characteristic
data = readtable('Trace - StepMeasurement.csv');

% Transfer to matrix

data = table2array(data);

%% Subtract initial time

stepOfMeasurement = (data(2,2) - data(1,2)) / 1000 ; % Convert time from ms to seconds

filteredData(:,1) = (data(:,2) -  data(1,2)) / 1000 ;
filteredData(:,2) = data(:,4);

step(tf1); % Comparision of measured data and identified system
hold on
p = plot(filteredData(:,1), filteredData(:,2));
p.Color = "red";



%% Controller


sys = zpk([],[-1 -1 -1],1);
C0 = pidstd(1,1,1);
Gr1 = pidtune(tf1,C0); % For TIA Portal

Go = series(tf1, Gr1);
Gw = feedback(Go,1);

figure();
step(Gw);