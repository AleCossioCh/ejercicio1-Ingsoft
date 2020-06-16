Given('estoy en la pagina de inicio') do
    request "/"
end
  
Then('deberia ver el mensaje de {string}') do |string|
    last_response.body.should =~ /#{string}/m
end