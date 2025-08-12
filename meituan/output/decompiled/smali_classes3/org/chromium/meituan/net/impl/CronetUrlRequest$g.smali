.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequest;->onNativeAdapterDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$g;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$g;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100001
    .line 100002
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->k:Ld/t;

    .line 100003
    .line 100004
    iget-object v2, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 100005
    .line 100006
    iget-object v3, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->G:Lorg/chromium/meituan/net/e;

    .line 100007
    .line 100008
    iget-object v1, v1, Ld/t;->a:Lorg/chromium/meituan/net/x$b;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/meituan/net/x$b;->a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Lorg/chromium/meituan/net/e;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$g;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100014
    .line 100015
    invoke-static {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CronetUrlRequestContext"

    const-string v2, "Exception in onFailed method"

    invoke-static {v0, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
