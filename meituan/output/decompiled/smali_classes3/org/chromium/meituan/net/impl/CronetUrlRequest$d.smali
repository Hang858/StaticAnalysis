.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequest;->onSucceeded(J)V
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

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    monitor-exit v0

    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    invoke-virtual {v1, v2}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->b(I)V

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    :try_start_1
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100023
    .line 100024
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->k:Ld/t;

    .line 100025
    .line 100026
    iget-object v3, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 100027
    .line 100028
    iget-object v1, v1, Ld/t;->a:Lorg/chromium/meituan/net/x$b;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0, v3}, Lorg/chromium/meituan/net/x$b;->c(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100034
    .line 100035
    invoke-static {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "CronetUrlRequestContext"

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v0, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
