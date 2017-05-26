if [ "${CIRCLE_BRANCH}" == "master" ]
then
    docker tag front vps242218.ovh.net:5000/front && docker push vps242218.ovh.net:5000/front
    scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no docker-compose.yml jeremie@vps242218.ovh.net:~
    ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no jeremie@vps242218.ovh.net " \
        sudo docker-compose -f docker-compose.yml pull \
        && sudo docker-compose -p front -f docker-compose.yml up -d \
    "
else
    echo "Not on branch master, skipping."
fi