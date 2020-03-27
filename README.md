# Auto-sclaing group
- Auto-scaling is an AWS service , I used to create asg module to make deploiment easier and faster.
- Input Variables :
 1. name : name of ASG.
 2. max_size : Maximum number of instances.

 3. min_size : Minimum number of instances.

 4. health_check_grace_period : period to check instances health.

 5. health_check_type : type of health check

 6. desired_capacity : Desire number of instances

 7. force_delete : allows deleting the autoscaling group
 without waiting for all instances in the pool to terminate.

 8. vpc_zone_identifier: define subnets.

 9. name_config: Name of template configuration.

 10. ami : Ami used in template.

 11. instance_type : instance type :

 12. key : ssh keys to access in instances.

 13. ip : allow or denny ip public.

 14. security_groups : defined security groups.

 15. name_config: Name of template configuration.

- Output Variables :
  1. ID : asg id.
