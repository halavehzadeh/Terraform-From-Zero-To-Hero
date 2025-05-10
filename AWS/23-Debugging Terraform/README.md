# Debugging Terraform
Similar to SSH VErbosity, even Terraform allows us to set wide variety of log levels for getting detailed logs for debugging purpose.
Terraform has detailed logs that you can enable by setting by the **TF_LOG** environment variable to any value.
You can set TF_LOG to one of the log levels (in order of decreasing verbosity).

|log level|
|---------|
| TRACE   |
| DEBUG   |
| INFO    |
| WARN    |
| ERROR   |

## Storing the Logs to file
to persist logged output you can set **TF_LOG_PATH** in order to force the log to always be appended to a specific when logging is enabled.

```
#in windows
set TF_LOG=[log level]
set TF_LOG_PATH=terraform.txt

#in Linux
export TF_LOG=[log level]
export TF_LOG_PATH=terraform.log

```