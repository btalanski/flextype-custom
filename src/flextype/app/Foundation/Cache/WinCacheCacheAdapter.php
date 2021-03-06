<?php

declare(strict_types=1);

namespace Flextype\App\Foundation\Cache;

use Doctrine\Common\Cache\WinCacheCache;

class WinCacheCacheAdapter implements CacheAdapterInterface
{
    /**
     * Constructor
     *
     * @access public
     */
    public function __construct()
    {

    }
    
    public function getDriver() : object
    {
        return new WinCacheCache();
    }
}
