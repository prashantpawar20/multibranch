pipeline {

         agent any
         
           stages
               {

                  stage('create containers')
                        {

                                  steps
                                        {

                                          sh 'sudo docker run --name server1 -itdp 80:80 httpd'
                                          
                                        }


                        }

                 stage('copy index file1 into container')

                      {

                        steps
                          {  
                              dir('/data/22q1')
                              {
                               sh 'sudo cd /data/22q1'
                               sh 'sudo docker cp index.html server1:/usr/local/apache2/htdocs'
                              }

                           }

                       }


               
               }
}

