function fn() {
  var env = 'dev'; // karate.env
  var temp = read('classpath:env-data.json');
  var config = temp[env];
  return config;
}