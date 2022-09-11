% Author: Prof. Nataly Kravchenko-Balasha, HUJI (email: natalyk@ekmd.huji.ac.il)

data = data';
[G,W,V] = svd(log(data));
rows = size(data,1);
columns = size(data,2);
if rows > columns
    L = V*W(1:columns,:);
end

if rows < columns
	W0 = zeros(columns-rows,columns);
	WW = [W; W0];
	L = V*WW;
end
