
freq = out.Stepfreq;
valo = out.angvelo;
plot(freq, valo);
xlabel('Frequency (Hz)', 'FontSize', 12); 
ylabel('Angular Velocity (rad/second)', 'FontSize', 12);  
title('Frequenct and Angular velocity', 'FontSize', 14);
--------------------------------------------------------------------------
plot velo only
valo = out.angvelo;
x = out.tout ;
plot(t, valo);
xlabel('Time (ms)', 'FontSize', 12); 
ylabel('Angular Velocity (rad/second)', 'FontSize', 12);  
title('Angular velocity at 1000 Hz', 'FontSize', 14);