FROM composer:latest AS packages

ADD composer.json composer.lock /build/
WORKDIR /build
RUN composer install

FROM php:8.4-cli-alpine

COPY --from=packages /build/vendor/ /app/vendor/
ADD json5.php /app/

ENTRYPOINT ["/app/json5.php"]
