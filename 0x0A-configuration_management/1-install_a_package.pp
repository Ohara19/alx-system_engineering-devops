# Install flask
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

# Install python
package { 'python':
  ensure   => '3.8.10',
  provider => 'pip3'
}

# Install Werkzeug
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}
