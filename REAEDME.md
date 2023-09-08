

chmod +x 10-build-script.sh
chmod +x 20-deploy-script.sh
sh 20-deploy-script.sh key secret

 => [developer-console-ui 9/9] COPY --chown=nextjs:nodejs developer-console-ui/app/package.json ./package.json                                                  0.0s
 => ERROR [dco-gateway 2/3] COPY dco-gateway/app/target/*.jar /app/app.jar                                                                                      0.0s
 => [developer-console-ui] exporting to image                                                                                                                   3.0s
 => => exporting layers                                                                                                                                         3.0s
------
 > [dco-gateway 2/3] COPY dco-gateway/app/target/*.jar /app/app.jar:
------
failed to solve: lstat /workspace/.docker-root/tmp/buildkit-mount1236259429/dco-gateway/app/target: no such file or directory
NAME                STATUS              CONFIG FILES
developer-console   running(1)          /workspace/dco-trial/developer-console/docker-compose.yml
NAME                IMAGE               COMMAND                  SERVICE             CREATED             STATUS              PORTS
minio               minio:1.0           "/usr/bin/docker-ent…"   minio               4 minutes ago       Up 4 minutes        0.0.0.0:9000-9001->9000-9001/tcp, :::9000-9001->9000-9001/tcp
20-deploy-script.sh: 41: Syntax error: "(" unexpected