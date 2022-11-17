cat > encrypt.sh
#!/bin/bash
echo "Enter your text"
read data
echo -n $data | base64
