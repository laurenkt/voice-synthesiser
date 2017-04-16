function [] = contour(t, x,y)
plot(x,y)
grid on
grid minor
xlabel('time (s)')
ylabel('f0 frequency (Hz)')
axis([0.5,1,0,250])
title(t)
end

