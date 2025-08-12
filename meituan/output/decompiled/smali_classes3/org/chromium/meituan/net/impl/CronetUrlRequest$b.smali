.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Lorg/chromium/meituan/net/impl/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->a:Lorg/chromium/meituan/net/impl/c;

    iput-object p3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100006
    .line 100007
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    monitor-exit v0

    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    iput-boolean v2, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->e:Z

    .line 100024
    .line 100025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    :try_start_1
    iget-object v0, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->k:Ld/t;

    .line 100027
    .line 100028
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->a:Lorg/chromium/meituan/net/impl/c;

    .line 100029
    .line 100030
    iget-object v3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, v0, Ld/t;->a:Lorg/chromium/meituan/net/x$b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/meituan/net/x$b;->a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    move-exception v0

    .line 100039
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100040
    invoke-static {v1, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

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
