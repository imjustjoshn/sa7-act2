def check_status
    puts "Status: #{$app_status}"
end

$app_status = "GOOD"
check_status
$app_status = "ERROR"
check_status
