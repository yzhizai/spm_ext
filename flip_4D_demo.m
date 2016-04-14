filenames = spm_select(Inf, 'image');
filenames = cellstr(filenames);

for aa = 1:numel(filenames);
    filename = filenames{aa};
    flip_4D(filename);
end