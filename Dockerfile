FROM registry.cn-hangzhou.aliyuncs.com/link-cloud/php-composer:latest
COPY ./ /root/cubepaas
WORKDIR /root/cubepaas
CMD ["/bin/bash", "-c", "php artisan serve --host=0.0.0.0"]
