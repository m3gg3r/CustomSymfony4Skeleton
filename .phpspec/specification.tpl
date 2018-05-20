<?php
declare(strict_types=1);

/*
 * This file is part of the project {{projectname}}.
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace %namespace%;

use %subject%;
use PhpSpec\ObjectBehavior;
use Prophecy\Argument;

final class %name% extends ObjectBehavior
{
    function it_is_initializable()
    {
        $this->shouldHaveType(%subject_class%::class);
    }

    function it_should_implement_%subject_class%_interface()
    {
        $this->shouldImplement(%subject_class%Interface::class);
    }
}
