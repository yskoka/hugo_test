FROM klakegg/hugo:ext-alpine



EXPOSE 1313

CMD ["hugo", "server", "--bind", "0.0.0.0", "--port", "1313"]
