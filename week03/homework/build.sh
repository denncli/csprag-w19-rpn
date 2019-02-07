gcc HelloWorld.c -o HelloWorld
out=$(./HelloWorld)
ref=$(echo Hello World!)
if [ "$ref" = "$out" ]
then
	echo "All tests passed."
else
	echo "Test failed. Expected output >>$ref<<, got output >>$out<<"
fi
