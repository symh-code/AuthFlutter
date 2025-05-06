class UserDatabase {
  // Base de datos estática de usuarios
  static final Map<String, String> _users = {
    'admin': '12345',
    'simon1': 'pass123',
    'simon2': 'clave456',
  };

  // Método para validar usuario y contraseña
  static bool validateUser(String username, String password) {
    return _users.containsKey(username) && _users[username] == password;
  }

  // Método para obtener todos los usuarios (para propósitos de prueba)
  static List<String> getAllUsernames() {
    return _users.keys.toList();
  }
}
