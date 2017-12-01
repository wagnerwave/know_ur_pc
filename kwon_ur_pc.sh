#!/bin/bash
# supprimer les # pour activer les commandes.
# by Alexandre wagner alais Wagner_x3l4
# EPITECH RENNES
# promo 2022

echo "________________________________________________   "
echo "VERSION DU NOYAU"
echo " ______________________________________________  "
echo "   "

uname -r

# Pour connaître les informations spécifiques à votre distribution.
# lsb_release -a
# Obtenir la liste des modules chargés et leurs dépendances.
# lsmod

echo "    "
echo "_________________________________________________________"
echo "PROCESSEUR"
echo "________________________________________________________"
echo "    "
cat /proc/cpuinfo
echo "    "
echo "________________________________________________________"
echo "RAM"
echo "_______________________________________________________"
echo "    "

free mt

echo "    "
echo "________________________________________________________"
echo "Harddisk & free space & usb"
echo "________________________________________________________"
echo "    "

sudo hdparm -I /dev/sdaD
df -hT
fdisk -l

echo "    "
echo "________________________________________________________"
echo "partionnement"
echo "______________________________________________________ "
echo "     "

cat /proc/partitions
sudo fdisk -l /dev/sda

# USB
# lsusb
echo "        "
echo "_______________________________________________________"
echo "Cartes diverses"
echo "_______________________________________________________"
echo "       "

lsusb
