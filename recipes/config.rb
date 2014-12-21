file ::File.join(node['lsf']['config_file']) do
  content node['lsf']['conf'].to_hash.to_json
end
