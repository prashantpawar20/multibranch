pipeline {

         agent any


           stages
               {

                  stage('create containers')
			{

                                  steps
					{

					  sh 'sudo docker run --name server4 -itdp 60:80 httpd'
					  sh 'sudo docker run --name server5 -itdp 70:80 httpd'
					  sh 'sudo docker run --name server6 -itdp 8090:80 httpd'
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
                 

                  stage('copy index file2 into container')
		       {
                          steps 
				{
					dir('/data/22q2')
					{
					sh 'sudo cd /data/22q2'
					sh 'sudo docker cp index.html server2:/usr/local/apache2/htdocs'
					}
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
