apt_repository 'logstash-forwarder' do
  uri 'http://packages.elasticsearch.org/logstashforwarder/debian'
  arch 'amd64'
  distribution 'stable'
  components ['main']
  key 'http://packages.elasticsearch.org/GPG-KEY-elasticsearch'
end
