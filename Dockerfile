FROM hugomods/hugo:exts

EXPOSE 1313

COPY . /public/

CMD ["hugo", "server", "--bind", "0.0.0.0", "--port", "1313"]
