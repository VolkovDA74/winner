# winner
new line
будут проигнорированы:
1. директория .terraform в любом месте репозитория 
2. любые файлы имеющие в своем названии .tfstate или .tfstate.
3. файл crash.log и любые файлы соответствующие crash.*.log
4. все файлы *.tfvars
5. файлы override.tf, override.tf.json и файлы включающие _override.tf, _override.tf.json
6. любые файлы включающие tfplan файлы tfplan
7. файлы .terraformrc и terraform.rc
