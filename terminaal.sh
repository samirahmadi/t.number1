۱)
~$ arch 
x86_64
دستور arch طبق خروجی بالا معماری کامپیوتر را نشان میدهد.                                              
$ uptime 
23:28:29 up  1:31,  1 user,  load average: 0.07, 0.51, 1.17
 دستور uptime زمان و مدت زمانی که سیستم در حال کار و اجرا بوده و تعداد کاربران متصل شده به سیستم و میانگین مدت زمان انهارا در سه زمان مختلف نشان میدهد.
$ exit
  دستور exit برای خارج شدن از هر عملیات در حال اجرا میباشد.
$ free
total        used        free      shared  buff/cache   available Mem:        1987724      752276      721992        1388      513456     1072600 Swap:       1435264      259092     1176172
دستور free اطلاعاتی در مورد دو حافظه ( memory,swap) مانند میزان حافظه ی استفاده شده، در دسترس، آزاد و .. در اختیار ما قرار میدهد.
$ du document 
دستور du اطلاعات مربوط به فایل های موردنظر را نشان میدهد.(در اینجا اطلاعات فایل داکیومنت،اسناد را نشان میدهد)

۲) ترمینال به بزرگ و کوچک بودن دستورات حساس است و خروجی مطلوب را نمیدهد.

۳) برای ایجاد یک دایرکتوری ابتدا باید آنرا بازکرد(خواند) با استفاده از دستور زیر:
$ cd documents
result:~/Documents
سپس با دستور زیر دایرکتوری را ایجاد میکنیم:
$ mkdir test
برای ایجاد یک فایل در دایرکتوری موردنظر از دستور mkdir -p استفاده میکنیم و در ادامه ی آن ابتدا نام دایکتوری را با نام فایل جدید توسط / به ماشین منتقل میکنیم:
$ mkdir -p test/t1
و برای حذف دایرکتوری از دستور زیر استفاده میکنیم:
$ rm -r test
