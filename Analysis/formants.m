function [] = formats(label,f1,f2)
plot(f2,f1)
grid on
grid minor
xlabel('f2 (Hz)')
ylabel('f1 (Hz)')
axis([0,5000,0,5000])
title(label)
end

