.class public interface abstract Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/HttpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpRequest"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract get(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;
.end method

.method public abstract post(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHttpResponse(Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;)V
.end method
