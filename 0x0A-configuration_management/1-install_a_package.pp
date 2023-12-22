#install install flask
package { 'pycrypto':
  ensure   => '2.1.0',
  provider => 'pip',
}
