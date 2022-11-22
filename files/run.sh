set -x

if [ ! -f /etc/systemd/system/elemental-add-label.service ]
then
cp elemental-add-label.service /etc/systemd/system/elemental-add-label.service
fi


if [ ! -f /root/bin/add-label.sh ]
then
cp add-label.sh /root/bin/add-label.sh
chmod 
fi

systemctl enable --now --no-block elemental-add-label