all: ipfs
ipfs: ipfscmd
	ansible-playbook -i inventory.yml -u ubuntu --private-key=<ssh key for ec2 or whatever> ipfs.yml
ipfscmd:
	go build -o roles/cmd/files/cmd github.com/immesys/wave/storage/ipfs/cmd
.PHONY = all ipfs
