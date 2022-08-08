Clk = [1 0 0 1 0 0 0];
D = [1 1 0 0 0 1 1];
for index=1:length(Clk)
        if Clk(index)==1
            Q(index) = D(index);
        else
            Q(index) = Q(index-1);
        end
end
disp('       D Flip-Flop');
disp('     Clk   D    O/P');
disp([Clk' D' Q']);
