curl -X GET "https://api.cloudflare.com/client/v4/zones/b3ced8f23167c630ceb97e7050f82b83/dns_records/export" \
  -H "Authorization: Bearer $CLOUDFLARE_API_TOKEN" \
  -H "Content-Type:application/json" > db.ericp.co