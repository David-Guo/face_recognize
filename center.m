function cendata = center( testdata )

meandata = mean(testdata,2);
for i = 1:size(testdata,2)
    cendata(:,i) = testdata(:,i) - meandata;
end

end