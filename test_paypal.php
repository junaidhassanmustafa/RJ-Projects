<?php

	error_reporting(E_ALL);
	ini_set('display_errors', 1);
	// Sandbox API credentials
	$sandboxClientId = 'AY6njn0WagN9BsSzFfrN3phSB2XOkfFevancfr6rZC0xahGzNlX0G9OHEd3Sk8CXtj9DKC9JJml-eqCZ';
	$sandboxSecret = 'ELUxWEEhOVBxT8iKHVQSPxo9kjldO93nz_jPsb8YoowvwU3tugRuCgU41TJ9_yN8r4gXhHVKAT9bf0aL';

	// PayPal API endpoint for sandbox
	$paypalApiEndpoint = 'https://sandbox.paypal.com';

	// Set up cURL request
	$ch = curl_init($paypalApiEndpoint . '/v2/payments/capture');

	// Set headers with API credentials
	$headers = array(
	    'Content-Type: application/json',
	    'Authorization: Basic ' . base64_encode($sandboxClientId . ':' . $sandboxSecret),
	);
	curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true); // Receive response as a string

	// Other cURL settings and request payload here...

	// Execute the cURL request
	$response = curl_exec($ch);

	// Check for cURL errors
	if (curl_errno($ch)) {
	    echo 'cURL error: ' . curl_error($ch);
	}

	// Close the cURL session
	curl_close($ch);

	// Handle the response...
	echo "Here is a response: " . $response; // Output the response for testing/debugging

?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>

</body>
</html>