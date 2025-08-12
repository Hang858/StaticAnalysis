.class public interface abstract Lcom/meituan/doraemon/api/net/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequestModuleInterceptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestModuleInterceptorsByChannel()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;"
        }
    .end annotation
.end method
