% I'm making this script to explore the SO's facebook data. Maybe I'll find
% something interesting...

spreadsheet = readtable('data/fbPageData.xls');

data = table2array(spreadsheet);

% Are any variables correlated?
R = corrcoef(data);

correlatedVariables = [];

for x = 1:length(R)
    for y = 1:length(R)
        if R(x,y) > .85 && x ~= y
            correlatedVariables = [correlatedVariables; [spreadsheet.Properties.VariableNames(x), spreadsheet.Properties.VariableNames(y)]];
        end
    end
end