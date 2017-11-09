sudo easy_install-2.7 requests
mkdir -p ~/fhawk/fhawk_lock
cp * ~/fhawk/fhawk_lock
echo "alias fhawk_lock=\"cd; cd fhawk/fhawk_lock/; python2.7 fhawk_lock\"" >> ~/.bash_profile
rm ~/fhawk/fhawk_lock/setup.sh
rm -r -f ../fhawk_lock
reset
