include_recipe "users"

users_manage "sysadmin" do
  action [ :remove, :create ]
end
