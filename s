[1mdiff --git a/app/views/layouts/application.html.erb b/app/views/layouts/application.html.erb[m
[1mindex 695a612..ee5bff3 100644[m
[1m--- a/app/views/layouts/application.html.erb[m
[1m+++ b/app/views/layouts/application.html.erb[m
[36m@@ -10,6 +10,10 @@[m
   </head>[m
 [m
   <body>[m
[32m+[m[32m    <div class='container">[m
[32m+[m[32m     <%= render 'layouts/flash_messages' %>[m
[32m+[m[41m     [m
     <%= yield %>[m
[32m+[m[32m    </div>[m
   </body>[m
 </html>[m
[1mdiff --git a/config/routes.rb b/config/routes.rb[m
[1mindex 787824f..314a731 100644[m
[1m--- a/config/routes.rb[m
[1m+++ b/config/routes.rb[m
[36m@@ -1,3 +1,5 @@[m
 Rails.application.routes.draw do[m
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html[m
[32m+[m[32m  root to: 'tasks#index'[m
[32m+[m[32m  resources :tasks[m
 end[m
