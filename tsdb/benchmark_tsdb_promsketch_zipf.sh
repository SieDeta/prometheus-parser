go test -v  -count=2  -timeout 0 -run TestDBInsertionThroughputZipf ./ -numts=10000
go test -v  -count=2  -timeout 0 -run TestDBInsertionThroughputZipf ./ -numts=1000 
go test -v  -count=2  -timeout 0 -run TestDBInsertionThroughputZipf ./ -numts=1
go test -v  -count=2  -timeout 0 -run TestDBInsertionThroughputZipf ./ -numts=10 
go test -v  -count=2  -timeout 0 -run TestDBInsertionThroughputZipf ./ -numts=100