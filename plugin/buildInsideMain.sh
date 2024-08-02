# "main" refers to my other repo that runs the dev-environment
# Continously build the rojo plugin into the local plugin directory on Windows
current_directory=$(pwd)
relative_path="../../plugin/Rojoo.rbxm"
rojo build plugin/default.project.json -o $current_directory/$relative_path
