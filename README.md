# Simplex blog README

Simple Ruby on Rails blog for the university project

## References
Mainly guided by this tutorial: https://www.youtube.com/watch?v=CiI7rJqRwWc&list=PL0ZEIs68t9d1qh6Z92-E45R8YBPvgy4wk&ab_channel=devsimpledevsimple <br />
Additionally used this tutorial to get deeply with RoR concepts: https://www.youtube.com/watch?v=fmyvWz5TUWg&ab_channel=freeCodeCamp.org

## Functionality list
### ***Getting started*** <br />
  I've separated this with initial commit: https://github.com/Hedwiga/railsblog/commit/ba5abed37719dbf087a9ee3a1e1fc54ccb0f2466
### ***Authentication*** <br />
![image](https://user-images.githubusercontent.com/60540356/119341641-b4d96c00-bc9c-11eb-890a-760669a38c1f.png) <br />
### ***Authorization + admin role*** <br />
Normal users can't create/edit/delte posts and categories, when admins can <br />
Admin credentials: <br />
```
email: user1@gmail.com
password: 123123
```

![image](https://user-images.githubusercontent.com/60540356/119342407-b8212780-bc9d-11eb-8457-0b225e75b940.png) <br />
![image](https://user-images.githubusercontent.com/60540356/119342430-beaf9f00-bc9d-11eb-9083-ad7fbd4b85cb.png) <br />
### ***Error handling*** <br />
If some required fields are not filled, then flash messages are shown <br />
![image](https://user-images.githubusercontent.com/60540356/119345713-f0c30000-bca1-11eb-9799-9527dabba8d7.png) <br />
### ***Categories and tags*** <br />
Categories are tree-like. As you can see, we can filter posts using parent category (Anime) or child one (Naruto, Avatar)<br />
![image](https://user-images.githubusercontent.com/60540356/119343210-cface000-bc9e-11eb-82bd-31bf2643ad7a.png)<br />
<br />
Tags at the bottom of the post:<br />
![image](https://user-images.githubusercontent.com/60540356/119342808-472e3f80-bc9e-11eb-851a-6121d6322230.png) <br />
<br />
Right panel with categories and tags:<br />
![image](https://user-images.githubusercontent.com/60540356/119342665-13ebb080-bc9e-11eb-82e3-8b6c4424a22b.png) <br />
<br />
We can also filter it by tags:<br />
![image](https://user-images.githubusercontent.com/60540356/119343396-0c78d700-bc9f-11eb-9e7e-b9b21b150679.png) <br />
### ***Pagination***
![image](https://user-images.githubusercontent.com/60540356/119343909-b3f60980-bc9f-11eb-9bda-494c4b0bb930.png) <br />
### ***Images***
![image](https://user-images.githubusercontent.com/60540356/119344296-25ce5300-bca0-11eb-9773-8d4743526175.png) <br />
### ***Comments*** 
Used DISQUS <br />
![image](https://user-images.githubusercontent.com/60540356/119344499-6a59ee80-bca0-11eb-841a-80f5f33bf9d7.png)  <br />
### ***WYISIMYG text editor*** 
![image](https://user-images.githubusercontent.com/60540356/119344645-94131580-bca0-11eb-9597-98f5fc955b9b.png) <br />
### ***Localization*** 
User can switch between Ukrainian and English at the top right corner <br />
Ukrainian: <br />
![image](https://user-images.githubusercontent.com/60540356/119344795-be64d300-bca0-11eb-9fc1-362e2a16792b.png) <br />
English:
![image](https://user-images.githubusercontent.com/60540356/119344827-cf154900-bca0-11eb-9573-952a6948a276.png) <br />
### ***Heroku compose*** 
App is web-hosted using heroku: 
```
https://simplexblog.herokuapp.com/
```
![image](https://user-images.githubusercontent.com/60540356/119345317-64b0d880-bca1-11eb-9ce1-249eb18d354f.png)




