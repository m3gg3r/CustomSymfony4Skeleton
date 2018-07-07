<?php
declare(strict_types=1);

namespace Tests\ItsMegger\{{capitalized_projectname}}\Application;

use ItsMegger\{{capitalized_projectname}}\Kernel;

class AppKernel extends Kernel
{
    /**
     * {@inheritdoc}
     */
    public function getProjectDir(): string
    {
        return __DIR__;
    }
}
