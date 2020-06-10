echo Reiss Jerham's Awesome Exchange Auto Service Starter ® 2020
@echo off
cls
cd C:\Windows\System32
net start MSExchangeADTopology
net start MSExchangeAntispamUpdate
net start MSComplianceAudit
net start MSExchangeCompliance
net start MSExchangeDagMgmt
net start MSExchangeDiagnostics
net start MSExchangeEdgeSync
net start MSExchangeFrontEndTransport
net start MSExchangeHM
net start MSExchangeHMRecovery
net start MSExchangeImap4
net start MSExchangeIMAP4BE
net start MSExchangeIS
net start MSExchangeMailboxAssistants
net start MSExchangeMailboxReplication
net start MSExchangeDelivery
net start MSExchangeSubmission
net start MSExchangePop3
net start MSExchangePOP3BE
net start MSExchangeRepl
net start MSExchangeRPC
net start MSExchangeFastSearch
net start HostControllerService
net start wsbexchange
net start MSExchangeServiceHost
net start MSExchangeThrottling
net start MSExchangeTransport
net start MSExchangeTransportLogSearch
cls
echo All Services Start Successfully, no need for your coffee ;)
timeout /t 5




