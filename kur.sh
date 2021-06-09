mkdir ~/.dprmsrg
cp -r ~/dprmsrg/depremsorgulama.sh ~/.dprmsrg/
echo " " >> ~/.bashrc && echo "#======deprem sorgulama======" >> ~/.bashrc && echo 'alias dprmsrg="sh ~/.dprmsrg/depremsorgulama.sh"' >> ~/.bashrc && echo 'alias dprmsrg-help="xdg-open https://github.com/Huso112/dprmsrg/blob/main/README.md"' >> ~/.bashrc
echo "İşlem tamam. İsterseniz ev dizininizdeki dprmsrg dosyasını silebilirsiniz" 
