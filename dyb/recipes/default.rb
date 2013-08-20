include_recipe "python"

python_virtualenv "#{deploy[:deploy_to]}/venv" do
	interpreter "2.7.4"
	owner deploy[:user]
	group deploy[:group]
	action :create
end
