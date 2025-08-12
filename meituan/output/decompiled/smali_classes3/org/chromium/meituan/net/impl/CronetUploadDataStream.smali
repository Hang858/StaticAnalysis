.class public final Lorg/chromium/meituan/net/impl/CronetUploadDataStream;
.super Lorg/chromium/meituan/net/w;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/s;

.field public final c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;

.field public h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/lang/Object;

.field public j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/v;Ljava/util/concurrent/Executor;Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/meituan/net/w;-><init>()V

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;-><init>(Lorg/chromium/meituan/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->g:Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    iput-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Ld/s;

    invoke-direct {p2, p1}, Ld/s;-><init>(Lorg/chromium/meituan/net/v;)V

    iput-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b:Ld/s;

    iput-object p3, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->l:Z

    .line 100009
    .line 100010
    monitor-exit v0

    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    .line 100013
    .line 100014
    const-wide/16 v3, 0x0

    .line 100015
    .line 100016
    cmp-long v5, v1, v3

    .line 100017
    .line 100018
    if-nez v5, :cond_1

    .line 100019
    .line 100020
    monitor-exit v0

    .line 100021
    return-void

    .line 100022
    :cond_1
    invoke-static {v1, v2}, LJ/N;->MMW1G0N1(J)V

    .line 100023
    .line 100024
    .line 100025
    iput-wide v3, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$c;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$c;-><init>(Lorg/chromium/meituan/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 170000
    iget v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 170001
    .line 170002
    if-ne v0, p1, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170006
    .line 170007
    const-string v1, "Expected "

    .line 170008
    .line 170009
    const-string v2, ", but was "

    .line 170010
    .line 170011
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 150004
    .line 150005
    const/4 v2, 0x3

    .line 150006
    if-eq v1, v2, :cond_2

    .line 150007
    .line 150008
    const/4 v3, 0x2

    .line 150009
    const/4 v4, 0x1

    .line 150010
    const/4 v5, 0x0

    .line 150011
    if-ne v1, v3, :cond_0

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const/4 v1, 0x0

    .line 150016
    :goto_0
    iput v2, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    iput-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b()V

    .line 150022
    .line 150023
    .line 150024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    :try_start_1
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b:Ld/s;

    .line 150028
    .line 150029
    iget-object v0, v0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Lorg/chromium/meituan/net/v;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :catch_0
    move-exception v0

    .line 150036
    new-array v1, v4, [Ljava/lang/Object;

    .line 150037
    .line 150038
    aput-object v0, v1, v5

    .line 150039
    .line 150040
    const-string v0, "CronetUploadDataStream"

    .line 150041
    .line 150042
    const-string v2, "Failure closing data provider"

    .line 150043
    .line 150044
    invoke-static {v0, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 150050
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(I)V

    iget-wide v2, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->f:J

    iget-object v4, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-wide v5, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->e:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->e:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_3

    iget-wide v5, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    iget-wide v6, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-wide v4, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v5, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b()V

    iget-wide v5, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    .line 12
    :cond_4
    invoke-static {v5, v6, p0, v4, p1}, LJ/N;->MpWH3VIr(JLjava/lang/Object;IZ)V

    .line 13
    monitor-exit v0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a()V

    return-void
.end method

.method public readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->f:J

    iget-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->g:Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rewind()V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$b;-><init>(Lorg/chromium/meituan/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method
