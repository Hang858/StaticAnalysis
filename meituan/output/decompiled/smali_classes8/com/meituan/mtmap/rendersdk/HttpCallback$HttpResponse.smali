.class public interface abstract Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/HttpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpResponse"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onResponse(ILjava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation
.end method
