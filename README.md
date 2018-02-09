Raetselweb
==========

## Easy-Coding-Standard

Die Coding Standards für dieses Projekt orientieren sich an PSR-2 und vielen im Symfony-Kontext üblichen Regeln.

Lokal kann die Prüfung durchgeführt werden mittels:

    docker pull dockerizedphp/ecs:2.5
    alias ecs='docker run -ti -v $PWD:/app --rm dockerizedphp/ecs:2.5'
    ecs check ./src

Viele Regelverstöße können automatisch behoben werden:

    ecs check --fix ./src

### Regel-Set

Die Regeln zur Überprüfung der Coding Standards sind in der Datei ```easy-coding-standard.neon``` konfiguriert.

### Weitere Informationen

Unter (https://packagist.org/packages/symplify/easy-coding-standard#v2.5.10) können weitere Informationen
abgerufen werden.
