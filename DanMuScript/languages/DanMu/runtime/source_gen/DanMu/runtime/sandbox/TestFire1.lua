Table = 
{
  name = "TestFire1",
  steps =
  {
    {type = "shot" , assetid = 1001 , speed = 10},
    {type = "wait" , second = 3},
    {type = "shot" , assetid = 1002 , speed = 20},
    {type = "wait" , second = 1},
    {type = "tween" , target = "fire1" , type = "speed"},
  }
}
