file ::File.join(node['lsf']['config_file']) do
  content JSON.pretty_generate(node['lsf']['conf'].to_hash)
end
