# fixes Apache 500 error by fixing typo in wordpress

exec { 'Debbug':
  command => "sed -i 's/class-wp-locale.phpp/class-wp-locale.php/' /var/www/html/wp-settings.php",
  path    =>  '/usr/local/bin/:/bin/'
}
