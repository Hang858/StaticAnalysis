.class public final Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->rewind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100006
    .line 100007
    iget-wide v2, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    .line 100008
    .line 100009
    const-wide/16 v4, 0x0

    .line 100010
    .line 100011
    cmp-long v6, v2, v4

    .line 100012
    .line 100013
    if-nez v6, :cond_0

    .line 100014
    .line 100015
    monitor-exit v0

    .line 100016
    return-void

    .line 100017
    :cond_0
    const/4 v2, 0x3

    .line 100018
    invoke-virtual {v1, v2}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    iput v2, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    :try_start_1
    iget-object v0, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100033
    .line 100034
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b:Ld/s;

    .line 100035
    .line 100036
    iget-object v1, v1, Ld/s;->a:Lorg/chromium/meituan/net/v;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lorg/chromium/meituan/net/v;->a(Lorg/chromium/meituan/net/w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
