.class public final Lcom/squareup/okhttp/internal/http/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/i;

.field public b:Z

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lokio/i;

    .line 150006
    .line 150007
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 150008
    .line 150009
    invoke-interface {p1}, Lokio/t;->timeout()Lokio/v;

    .line 150010
    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/v;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 100013
    .line 100014
    const-string v1, "0\r\n\r\n"

    .line 100015
    .line 100016
    invoke-interface {v0, v1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$b;->a:Lokio/i;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->g(Lokio/i;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100027
    .line 100028
    const/4 v1, 0x3

    .line 100029
    iput v1, v0, Lcom/squareup/okhttp/internal/http/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0

    .line 100035
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 100010
    .line 100011
    invoke-interface {v0}, Lokio/c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    monitor-exit p0

    .line 100015
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->a:Lokio/i;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_1

    .line 260003
    .line 260004
    const-wide/16 v0, 0x0

    .line 260005
    .line 260006
    cmp-long v2, p2, v0

    .line 260007
    .line 260008
    if-nez v2, :cond_0

    .line 260009
    .line 260010
    return-void

    .line 260011
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 260012
    .line 260013
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260014
    .line 260015
    invoke-interface {v0, p2, p3}, Lokio/c;->writeHexadecimalUnsignedLong(J)Lokio/c;

    .line 260016
    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 260019
    .line 260020
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260021
    .line 260022
    const-string v1, "\r\n"

    .line 260023
    .line 260024
    invoke-interface {v0, v1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 260028
    .line 260029
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260030
    .line 260031
    invoke-interface {v0, p1, p2, p3}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 260032
    .line 260033
    .line 260034
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e$b;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 260035
    .line 260036
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/c;

    .line 260037
    .line 260038
    invoke-interface {p1, v1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260043
    .line 260044
    const-string p2, "closed"

    .line 260045
    .line 260046
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    throw p1
.end method
