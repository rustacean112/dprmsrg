mkdir ~/.dprmsrg
cp -r ~/dprmsrg/erthqke.sh ~/.dprmsrg/ && cp -r ~/dprmsrg/help.txt ~/dprmsrg/
echo " " >> ~/.bashrc && echo "#======deprem sorgulama======" >> ~/.bashrc && echo 'alias dprmsrg="sh ~/.dprmsrg/erthqke.sh"' >> ~/.bashrc && echo 'alias dprmsrg-help="cat ~/.dprmsrg/help.txt"' >> ~/.bashrc
echo "İşlem tamam. İsterseniz ev dizininizdeki dprmsrg dosyasını silebilirsiniz"
