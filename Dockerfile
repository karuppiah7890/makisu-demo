FROM alpine
COPY dummy.txt dummy.txt
COPY small.txt small.txt
RUN rm dummy.txt #!COMMIT