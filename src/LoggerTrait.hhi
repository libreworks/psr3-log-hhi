<?hh // strict

namespace Psr\Log;

trait LoggerTrait
{
    public function emergency(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::EMERGENCY, $message, $context);
    }

    public function alert(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::ALERT, $message, $context);
    }

    public function critical(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::CRITICAL, $message, $context);
    }

    public function error(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::ERROR, $message, $context);
    }

    public function warning(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::WARNING, $message, $context);
    }

    public function notice(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::NOTICE, $message, $context);
    }

    public function info(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::INFO, $message, $context);
    }

    public function debug(string $message, array<string,mixed> $context = array()) : void
    {
        $this->log(LogLevel::DEBUG, $message, $context);
    }

    abstract public function log(mixed $level, string $message, array<string,mixed> $context = array()) : void;
}
