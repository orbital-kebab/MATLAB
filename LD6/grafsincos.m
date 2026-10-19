function [s, c]=grafsincos(x)
% GRAFSINCOS - Paskaičiuoja vektoriaus-eilutės sin ir cos reikšmes. Jei iškviečiant reikalaujama grąžinti kintamuosius - juos grąžina, jei ne - nubraižo šių funkcijų grafikus.

    s=sin(x);
    c=cos(x);

    if nargout == 0
        figure;
        plot(x,s,'r--',x,c,'b-','LineWidth',1.5);
        legend('sin(x)','cos(x)');
        grid on;
        title('Funkcijų sin(x) ir cos(x) grafikas');
        xlabel('x');
        ylabel('y');
    end
end