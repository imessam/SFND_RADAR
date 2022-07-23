

maxRange = 300;
res = 1;
c = 3e8;

% TODO : Find the Bsweep of chirp for 1 m resolution

Bsweep = c/(2*res); 

% TODO : Calculate the chirp time based on the Radar's Max Range
Ts = 5.5 * 2 * maxRange/c;

% TODO : define the frequency shifts 
freqs = [0 , 1.1e6 , 13e6, 24e6];
calculated_range = c*Ts*freqs/(2*Bsweep);


% Display the calculated range
disp(calculated_range);
