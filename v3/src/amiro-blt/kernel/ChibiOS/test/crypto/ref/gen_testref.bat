call setpath.bat

call ref_data.bat

del *.enc

%PYTHON%\python -c "print 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent et pellentesque risus. Sed id gravida elit. Proin eget accumsan mi. Aliquam vitae dui porta, euismod velit viverra, elementum lacus. Nunc turpis orci, venenatis vel vulputate nec, luctus sitamet urna. Ut et nunc purus. Aliquam erat volutpat. Vestibulum nulla dolor, cursus vitae cursus eget, dapibus eget sapien. Integer justo eros, commodo ut massa eu, bibendum elementum tellus. Nam quis dolor in libero placerat congue. Sed sodales urna scelerisque dui faucibus, vitae malesuada dui fermentum. Proin ultricies sit amet justo at ornare. Suspendisse efficitur purus nullam.'.decode('ascii')" > plaintext

echo|set /p="hi!" > plaintext_2

echo|set /p="abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" > plaintext_3

call aes_ref.bat
call des_ref.bat
call sha_ref.bat

call gen_cfiles.bat