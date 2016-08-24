docker run --name test_file_server -p 7009:7009 -v $PWD/sampledata:/data -d kd/fileserver:1.0
