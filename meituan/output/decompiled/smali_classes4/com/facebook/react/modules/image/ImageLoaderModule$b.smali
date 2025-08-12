.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImageWithParams(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/RequestListener<",
        "Landroid/net/Uri;",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->e:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 2

    .line 520000
    check-cast p2, Landroid/net/Uri;

    .line 520001
    .line 520002
    :try_start_0
    iget-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->e:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 520003
    .line 520004
    iget p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:I

    .line 520005
    .line 520006
    invoke-virtual {p2, p3}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/squareup/picasso/PicassoTarget;

    .line 520007
    .line 520008
    .line 520009
    iget-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 520010
    const-string p3, "E_PREFETCH_FAILURE"

    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->e:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 560000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 560001
    .line 560002
    check-cast p2, Landroid/net/Uri;

    .line 560003
    .line 560004
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->e:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 560005
    .line 560006
    iget p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:I

    .line 560007
    .line 560008
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/squareup/picasso/PicassoTarget;

    .line 560009
    .line 560010
    .line 560011
    invoke-static {}, Lcom/facebook/react/n;->b()Lcom/facebook/react/n;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p1

    .line 560015
    iget-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->d:Landroid/net/Uri;

    .line 560016
    .line 560017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560018
    .line 560019
    .line 560020
    if-nez p2, :cond_0

    .line 560021
    .line 560022
    goto :goto_0

    .line 560023
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/n;->a:Landroid/support/v4/util/LruCache;

    .line 560024
    .line 560025
    sget-object p3, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$a;

    .line 560026
    .line 560027
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->b:Lcom/facebook/react/bridge/Promise;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
