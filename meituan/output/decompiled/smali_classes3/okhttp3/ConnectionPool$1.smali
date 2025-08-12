.class Lokhttp3/ConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    invoke-virtual {v0, v1, v2}, Lokhttp3/ConnectionPool;->cleanup(J)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    const-wide/16 v2, -0x1

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-nez v4, :cond_1

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_1
    const-wide/16 v2, 0x0

    .line 100018
    .line 100019
    cmp-long v4, v0, v2

    .line 100020
    .line 100021
    if-lez v4, :cond_0

    .line 100022
    .line 100023
    const-wide/32 v2, 0xf4240

    .line 100024
    .line 100025
    .line 100026
    div-long v4, v0, v2

    .line 100027
    .line 100028
    mul-long/2addr v2, v4

    .line 100029
    sub-long/2addr v0, v2

    .line 100030
    iget-object v2, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 100031
    .line 100032
    monitor-enter v2

    .line 100033
    :try_start_0
    iget-object v3, p0, Lokhttp3/ConnectionPool$1;->this$0:Lokhttp3/ConnectionPool;

    .line 100034
    .line 100035
    long-to-int v1, v0

    .line 100036
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    goto :goto_2

    .line 100042
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    .line 100043
    goto :goto_0

    .line 100044
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    throw v0
.end method
