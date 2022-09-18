pipeline {

         agent any
         
           stages
               {

                  stage('create containers')
                        {

                                  steps
                                        {

                                          sh 'sudo docker run --name server1 -itdp 80:80 httpd'
                                          sh 'sudo docker run --name server2 -itdp 90:80 httpd'
                                          sh 'sudo docker run --name server3 -itdp 8080:80 httpd'
                                        }


                        }

                 


                  stage('copy index file2 into container')
                       {
                          steps 
                                {
                                    dir('/data/22q2')
                                        sh 'sudo cd /data/22q2'
                                        sh 'sudo docker cp index.html server2:/usr/local/apache2/htdocs'
                                }

                        }

                  

                }

}
