.class public final Lokio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->sink(Lokio/t;)Lokio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/t;

.field public final synthetic b:Lokio/a;


# direct methods
.method public constructor <init>(Lokio/a;Lokio/t;)V
    .locals 0

    iput-object p1, p0, Lokio/a$a;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$a;->a:Lokio/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/a$a;->b:Lokio/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lokio/a$a;->a:Lokio/t;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lokio/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    :try_start_1
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    :goto_0
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2}, Lokio/a;->exit(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/a$a;->b:Lokio/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lokio/a$a;->a:Lokio/t;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lokio/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    :try_start_1
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    :goto_0
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2}, Lokio/a;->exit(Z)V

    throw v0
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/a$a;->b:Lokio/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "AsyncTimeout.sink("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokio/a$a;->a:Lokio/t;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    move-wide v4, p2

    .line 260005
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 260006
    .line 260007
    .line 260008
    :goto_0
    const-wide/16 v0, 0x0

    .line 260009
    .line 260010
    cmp-long v2, p2, v0

    .line 260011
    .line 260012
    if-lez v2, :cond_2

    .line 260013
    .line 260014
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260015
    .line 260016
    :goto_1
    const-wide/32 v3, 0x10000

    .line 260017
    .line 260018
    .line 260019
    cmp-long v5, v0, v3

    .line 260020
    .line 260021
    if-gez v5, :cond_1

    .line 260022
    .line 260023
    iget v3, v2, Lokio/Segment;->limit:I

    .line 260024
    .line 260025
    iget v4, v2, Lokio/Segment;->pos:I

    .line 260026
    .line 260027
    sub-int/2addr v3, v4

    .line 260028
    int-to-long v3, v3

    .line 260029
    add-long/2addr v0, v3

    .line 260030
    cmp-long v3, v0, p2

    .line 260031
    .line 260032
    if-ltz v3, :cond_0

    .line 260033
    .line 260034
    move-wide v0, p2

    .line 260035
    goto :goto_2

    .line 260036
    :cond_0
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 260037
    .line 260038
    goto :goto_1

    .line 260039
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 260040
    iget-object v3, p0, Lokio/a$a;->b:Lokio/a;

    .line 260041
    .line 260042
    invoke-virtual {v3}, Lokio/a;->enter()V

    .line 260043
    .line 260044
    .line 260045
    :try_start_0
    iget-object v3, p0, Lokio/a$a;->a:Lokio/t;

    .line 260046
    .line 260047
    invoke-interface {v3, p1, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260048
    .line 260049
    .line 260050
    sub-long/2addr p2, v0

    .line 260051
    const/4 v0, 0x1

    .line 260052
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 260053
    .line 260054
    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 260055
    .line 260056
    .line 260057
    goto :goto_0

    .line 260058
    :catchall_0
    move-exception p1

    .line 260059
    goto :goto_3

    .line 260060
    :catch_0
    move-exception p1

    .line 260061
    :try_start_1
    iget-object p2, p0, Lokio/a$a;->b:Lokio/a;

    .line 260062
    .line 260063
    invoke-virtual {p2, p1}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260068
    :goto_3
    iget-object p2, p0, Lokio/a$a;->b:Lokio/a;

    .line 260069
    .line 260070
    invoke-virtual {p2, v2}, Lokio/a;->exit(Z)V

    throw p1

    :cond_2
    return-void
.end method
