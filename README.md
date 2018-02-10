{{projectname}}

# Tools

## phpspec

phpspec can be run with

    vendor/bin/phpspec run
    
## behat

behat can be run with

    vendor/bin/behat

## Easy-Coding-Standard

The coding standards heavily inspired by PSR-2 and symfony based projects.

Locally simple run:

    docker pull dockerizedphp/ecs:2.5
    alias ecs='docker run -ti -v $PWD:/app --rm dockerizedphp/ecs:2.5'
    ecs check ./src

Much problems and errors can be fixed automatically:

    ecs check --fix ./src

### Rule-Set

Rules are configured in the file ```easy-coding-standard.neon```

### More information

More information can be found at (https://packagist.org/packages/symplify/easy-coding-standard#v2.5.10) 
