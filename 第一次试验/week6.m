function [Sum]=s_wave(n);
    Sum=zeros(1001,1);
    t=linspace(0,4*pi,1001);
    for i=1:1001;
        k=1:n;
        Molecule=sin((2*k-1)*t(i));
        Denominator=2*k-1;
        Sum(i)=sum(Molecule./Denominator);
    end
    x=1:1001;
    plot(x,Sum);
end