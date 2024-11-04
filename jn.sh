docker compose up -d
docker compose exec mpenv jupyter notebook --ip=0.0.0.0 --NotebookApp.token='' --notebook-dir 'work'

