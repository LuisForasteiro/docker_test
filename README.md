Docker -> programa que gerencia um ecosistema que consegue colocar as aplicacoes de maneira isolada
    -> Aplicacoes adicionar em um ambiente
        -> Ambientes isolados com suas proprias dependencias/ configuracoes (CONTAINERS)
            -> Containers vao ter suas proprias configuracoes de sistema e vao ser orientados a tarefas

    -> Serve como uma "infraestrutura" 
        -> Nao vai depender da maquina em que ele estiver
        -> Adicionar um banco de dados MySQL dentro de um Container

    -> Imagens que sao arquivos para que o docker entenda como cada configuracao dentro do docker
        - configuracao para imagens


    ESTRUTURA
    -> Docker -> Containers -> Imagens



    -> comandos
        - docker ps
        - docker ps -a
        - docker start 'id_container'
        - docker stop 'id_container'
        - docker exec -it 'id_container' bash
        - docker images
        - ERRO AO RODAR: docker run --rm -p 5000:5000 docker-python
        - docker run docker-python


    -> Volumes
        -> Armazena os dados na maquina host