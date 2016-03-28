<?hh // strict

namespace Psr\Log;

abstract class AbstractLogger implements LoggerInterface
{
    public function emergency(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function alert(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function critical(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function error(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function warning(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function notice(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function info(string $message, array<string,mixed> $context = array()) : void
    {
    }

    public function debug(string $message, array<string,mixed> $context = array()) : void
    {
    }
}
