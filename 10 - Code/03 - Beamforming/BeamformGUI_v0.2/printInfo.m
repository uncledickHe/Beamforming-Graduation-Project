function s = printInfo(path1,name1)
    info1 = audioinfo(fullfile(path1,name1))
    s = sprintf(['File loaded'...
        '\nTitle:\t', info1.Title,...
        '\nNumChannels:\t', mat2str(info1.NumChannels),...
        '\nSampleRate:\t', mat2str(info1.SampleRate),...
        '\nTotalSamples:\t', mat2str(info1.TotalSamples),...
        '\nDuration:\t', mat2str(info1.Duration),...
        '\nCompression:\t', info1.CompressionMethod,...
        '\nComment:\t', info1.Comment,...
        '\nArtist:\t', info1.Artist,...
        '\nBitsPerSample:\t', mat2str(info1.BitsPerSample)]);
end