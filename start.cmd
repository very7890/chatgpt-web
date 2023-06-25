cd ./service
start pnpm start > service.log &
echo "Start service complete!"


cd ..
echo "" > front.log
start pnpm preview > front.log &
echo "Start front complete!"
