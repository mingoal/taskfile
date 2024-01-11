# sudo yum install glibc-devel-2.35-4.fc36
# sudo yum install glibc-static-2.35-22.fc36
cd cmd/task && go build -ldflags "-linkmode 'external' -extldflags '-static'" task.go
