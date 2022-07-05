sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
# sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
# sudo /etc/init.d/gunicorn restart
# sudo /etc/init.d/mysql start

# sudo mv /home/box/StepikNginx/web ~ #  переносим папку web в home
# sudo ln -fs /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/ # создаем ссылку на наш конфиг в папке, откуда он должен читаться
# sudo rm -rf /etc/nginx/sites-enabled/default # удаляем ссылку на старый конфиг
# sudo /etc/init.d/nginx restart # перезапускаем nginx