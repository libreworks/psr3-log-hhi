<?hh // strict

namespace Psr\Log;

class NullLogger extends AbstractLogger
{
    public function log(mixed $level, string $message, array<string,mixed> $context = array()) : void
    {
    }
}
