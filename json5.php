#!/usr/local/bin/php
<?php

declare(strict_types=1);

ini_set('display_errors', 'stderr');

require __DIR__ . '/vendor/autoload.php';

echo json_encode(
    json5_decode(stream_get_contents(STDIN)),
    flags: JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES | JSON_THROW_ON_ERROR,
);
