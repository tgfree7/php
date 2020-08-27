FROM registry.cn-hangzhou.aliyuncs.com/link-cloud/php-composer:latest
COPY ./ /root/
WORKDIR /root/cubepaas
CMD ["php", "artisan", "serve", "--host=0.0.0.0"]
