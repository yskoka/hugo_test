FROM hugomods/hugo:exts

CMD ["hugo", "server", "--bind", "0.0.0.0", "--port", "1313"]
