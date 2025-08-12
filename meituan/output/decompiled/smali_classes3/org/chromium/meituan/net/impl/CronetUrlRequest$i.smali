.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->a:Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->a:Ljava/nio/ByteBuffer;

    .line 100009
    .line 100010
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100011
    .line 100012
    iget-object v1, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 100013
    .line 100014
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    :try_start_1
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    monitor-exit v1

    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    iput-boolean v3, v2, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f:Z

    .line 100029
    .line 100030
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    :try_start_2
    iget-object v1, v2, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->k:Ld/t;

    .line 100032
    .line 100033
    iget-object v3, v2, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 100034
    .line 100035
    iget-object v1, v1, Ld/t;->a:Lorg/chromium/meituan/net/x$b;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/meituan/net/x$b;->a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v0

    .line 100042
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100043
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
