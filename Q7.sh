cat > new1.sh
#!/bin/bash
for((i=1;i<=10;i++))
do
  echo $i
  sleep 3
done
chmod +x new1.sh
bash new1.sh
