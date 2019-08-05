
% [DataFields, Dims, NVal] = qpread(FileInfo)
% DataProps = qpread(FileInfo)
% Size= qpread(FileInfo, DataProp, ‘size’)
% Size= qpread(FileInfo, DataFld, ‘size’)
% Times= qpread(FileInfo, DataProp, ‘times’)
% Times= qpread(FileInfo, DataFld, ‘times’)
% StNames = qpread(FileInfo, DataProp, ‘stations’)
% StNames = qpread(FileInfo, DataFld, ‘stations’)
% Data= qpread(FileInfo, DataProp, ‘data’, t, station, m, n, k)
% Data= qpread(FileInfo, DataFld, ‘data’, t, station, m, n, k)
% Data= qpread(FileInfo, DataProp, ‘griddata’, t, station, m, n, k)
% Data= qpread(FileInfo, DataFld, ‘griddata’, t, station, m, n, k)
% do not specify value for parameter that has 0 dimension

clc
clear
close all

file=qpfopen('trih-fit.dat');

i=qpread(file);

size=qpread(file,'water level','size')
times=qpread(file,'water level','times');
st=qpread(file,'water level','stations')

data_portev=qpread(file,'water level','data',0,1);
porteverglades_wl=data_portev.Val;

data_entryport=qpread(file,'water level','data',0,2);
entryport_wl=data_entryport.Val;

data_plantriver=qpread(file,'water level','data',0,3);
plantriver_wl=data_plantriver.Val;

data_endport=qpread(file,'water level','data',0,4);
endport_wl=data_endport.Val;

data_nboca=qpread(file,'water level','data',0,5);
nboca_wl=data_nboca.Val;

data_hillsboro=qpread(file,'water level','data',0,6);
hillsboro_wl=data_hillsboro.Val;

time=data_portev.Time;


figure (1)
plot(time,porteverglades_wl,'b','linewidth',1.4)
datetick ('x','mmm.dd,yyyy HH:MM PM','keepticks')
set(gcf, 'Position', get(0, 'Screensize'));
axis tight
grid on
xlabel('Time')
ylabel('Water Level (m)')
title('Water Level timeseries at South Port Everglades station')
eval('print -djpeg  -r300 waterlevel_porteverglades.jpg');


figure (2)
plot(time,entryport_wl,'b','linewidth',1.4)
datetick ('x','mmm.dd,yyyy HH:MM PM','keepticks')
set(gcf, 'Position', get(0, 'Screensize'));
axis tight
grid on
xlabel('Time')
ylabel('Water Level (m)')
title('Water Level timeseries at Port Everglades Inlet')
eval('print -djpeg  -r300 waterlevel_evergladesinlet.jpg');

figure (3)
plot(time,hillsboro_wl,'b','linewidth',1.4)
datetick ('x','mmm.dd,yyyy HH:MM PM','keepticks')
set(gcf, 'Position', get(0, 'Screensize'));
axis tight
grid on
xlabel('Time')
ylabel('Water Level (m)')
title('Water Level timeseries at Hillsboro Inlet')
eval('print -djpeg  -r300 waterlevel_hillsboroinlet.jpg');

figure (4)
plot(time,plantriver_wl,'b','linewidth',1.4)
datetick ('x','mmm.dd,yyyy HH:MM PM','keepticks')
set(gcf, 'Position', get(0, 'Screensize'));
axis tight
grid on
xlabel('Time')
ylabel('Water Level (m)')
title('Water Level timeseries at New River')
eval('print -djpeg  -r300 waterlevel_plantriver.jpg');


% trimfile=qpfopen('trim-fit.dat');
% size=qpread(trimfile,'salinity','size') % time station m n k
% gdata=qpread(trimfile,'salinity','griddata',0, 0, 0, 0)
% salinity=gdata.Val;






