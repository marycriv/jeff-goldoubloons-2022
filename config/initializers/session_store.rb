if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_jeff-golddoubloons', domain: 'jeff-golddoubloons-json-api'
  else
    Rails.application.config.session_store :cookie_store, key: '_jeff-golddoubloons'
end