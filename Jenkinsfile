pipeline {

         agent any
         
           stages
               {

                  stage('create containers')
                        {

                                  steps
                                        {

                                           sh 'sudo docker run --name server3 -itdp 8080:80 httpd'
                                        }


                        }

                 

                 

                   stage('copy index file3 into container')

                        {
                                steps 
                                {
                                    dir('/data/22q3')
                                    {

                                        sh 'sudo cd /data/22q3'
                                        sh 'sudo docker cp index.html server3:/usr/local/apache2/htdocs'
                                    }
                                }

                         }

                }

}
