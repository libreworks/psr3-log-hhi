<?hh // strict

namespace Psr\Log;

interface LoggerAwareInterface
{
    public function setLogger(LoggerInterface $logger) : void;
}
