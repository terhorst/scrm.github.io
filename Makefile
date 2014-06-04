.PHONY: hashsums

hashsums: 
	cd releases; md5sum scrm-* > releases.md5
	cd releases; sha512sum scrm-* > releases.sha512
