.class public interface abstract Ldianping/com/nvlinker/stub/IRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeaders(Ljava/lang/String;Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method

.method public abstract build()Ldianping/com/nvlinker/stub/IRequest;
.end method

.method public abstract get()Ldianping/com/nvlinker/stub/IRequest;
.end method

.method public abstract headers(Ljava/util/HashMap;)Ldianping/com/nvlinker/stub/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldianping/com/nvlinker/stub/IRequestBuilder;"
        }
    .end annotation
.end method

.method public abstract input(Ljava/io/InputStream;)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method

.method public abstract ipUrl(Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method

.method public abstract method(Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method

.method public abstract post()Ldianping/com/nvlinker/stub/IRequest;
.end method

.method public abstract reqId(Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method

.method public abstract timeout(I)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method

.method public abstract url(Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;
.end method
