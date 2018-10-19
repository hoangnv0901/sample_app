# Ứng dụng mẫu hướng dẫn Ruby on Rails 

Đây là ứng dụng mẫu cho 
[* Hướng dẫn Ruby on Rails: 
Tìm hiểu Phát triển Web với Rails *] (http://www.railstutorial.org/) 
bởi [Michael Hartl] (http: // www .michaelhartl.com /). 

## Giấy phép 

Tất cả mã nguồn trong [Hướng dẫn Ruby on Rails] (http://railstutorial.org/) 
đều có sẵn theo Giấy phép MIT và Giấy phép Bia. Xem 
[LICENSE.md] (LICENSE.md) để biết chi tiết. 

## Bắt đầu 

Để bắt đầu với ứng dụng, hãy sao chép repo và sau đó cài đặt các gem cần thiết: 

`` ` 
$ bundle install --without production 
`` 

Tiếp theo, di chuyển cơ sở dữ liệu: 

`` ` 
$  rails db:migrate
` `

Cuối cùng, chạy bộ kiểm tra để xác minh rằng tất cả mọi thứ đang làm việc một cách chính xác: 

`` ` 
$ rails test 
` `` 

Nếu các bộ kiểm tra đi, bạn sẽ sẵn sàng để chạy các ứng dụng trong một máy chủ địa phương: 

`` ` 
$ rails server
' '' 

Để biết thêm thông tin, xem 
[* Ruby on Rails Tutorial * sách] (http://www.railstutorial.org/book).