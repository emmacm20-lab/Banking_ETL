# 📂 src/send_email.ps1 - Envío de correos según estado del ETL

$SMTPServer = "smtp.banco.com"
$From = "notificaciones@banco.com"
$To = "auditoria@banco.com"
$Subject = "Estado del ETL Bancario"
$Body = "El proceso ETL ha finalizado. Revise los resultados."
Send-MailMessage -To $To -From $From -Subject $Subject -Body $Body -SmtpServer $SMTPServer
