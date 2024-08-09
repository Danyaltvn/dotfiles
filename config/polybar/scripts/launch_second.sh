killall -q polybar
echo "---" | tee -a /tmp/second_bar.log
polybar second >> /tmp/second_bar.log
