admin = User.create(email: 'admin@example.com', username: 'admin', password: 'shelter12345', password_confirmation: 'shelter12345', admin: true)
admin.create_namespace 'library'

