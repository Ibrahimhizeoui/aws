#you need to push the image 

aws cloudformation deploy --template-file jenkins/cloudformation/doe-cf-infratructure-setup.yml --stack-name dev-doe-infrastructure --parameter-overrides Stage=dev ImageVersion=latest  EIPAllocationIdA=eipalloc-0c7fa75189ecfbbb5