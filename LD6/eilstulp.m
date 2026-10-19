function rez=eilstulp(A, tipas)
% EILSTULP - Pertvarko bet kokį skaičių masyvą į vektorių-eilutę arba vektorių-stulpelį.
    if nargin<2
        tipas='eil';
    end
    switch lower(tipas)
        case 'eil'
            rez=A(:)';
        case 'stulp'
            rez=A(:);
        otherwise
            error('Neteisingas tipas! Naudokite ''eil'' arba ''stulp''.');
    end
end