<?hh // strict

namespace Psr\Log;

trait LoggerAwareTrait
{
    protected LoggerInterface $logger;

    public function setLogger(LoggerInterface $logger) : void
    {
        $this->logger = $logger;
    }
}
