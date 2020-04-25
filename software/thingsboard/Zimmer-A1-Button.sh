curl -X POST -d '{"ts":1609485900000, "values":{"aufstehen":true  }}' http://localhost:8080/api/v1/BY9QW4IWjGaKO1DJftKf/telemetry --header "Content-Type:application/json"
curl -X POST –d '{"ts":1609488900000, "values":{"hygiene":true    }}' http://localhost:8080/api/v1/BY9QW4IWjGaKO1DJftKf/telemetry --header "Content-Type:application/json"
curl -X POST –d '{"ts":1609487400000, "values":{"mahlzeit":"wenig"}}' http://localhost:8080/api/v1/BY9QW4IWjGaKO1DJftKf/telemetry --header "Content-Type:application/json"
