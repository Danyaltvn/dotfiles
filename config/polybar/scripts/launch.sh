killall -q polybar
echo "---" | tee -a /tmp/first_bar.log
polybar first >> /tmp/first_bar.log
