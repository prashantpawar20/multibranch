pipeline {

         agent any
         
           stages
               {

                  stage('create containers')
                        {

                                  steps
                                        {

                                          
                                          sh 'sudo docker run --name server2 -itdp 90:80 httpd'
                                          
                                        }


                        }

                 


                   stage('copy index file2 into container')
                       {
                          steps 
                                {
                                    dir('/data/22q2')
                                         {
                                        sh 'sudo docker cp index.html server2:/usr/local/apache2/htdocs'
                                         }
                                }

                        }

                  

                }

}
