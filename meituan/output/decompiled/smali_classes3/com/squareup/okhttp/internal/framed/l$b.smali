.class public final Lcom/squareup/okhttp/internal/framed/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/squareup/okhttp/internal/framed/l;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/l;J)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Lokio/Buffer;

    .line 260006
    .line 260007
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->a:Lokio/Buffer;

    .line 260011
    .line 260012
    new-instance p1, Lokio/Buffer;

    .line 260013
    .line 260014
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 260018
    .line 260019
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/framed/l$b;->c:J

    .line 260020
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100012
    .line 100013
    const-string v1, "stream was reset: "

    .line 100014
    .line 100015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    throw v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100035
    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 100005
    .line 100006
    .line 100007
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v0

    .line 100013
    const-wide/16 v2, 0x0

    .line 100014
    .line 100015
    cmp-long v4, v0, v2

    .line 100016
    .line 100017
    if-nez v4, :cond_0

    .line 100018
    .line 100019
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->d:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_0

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 100040
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l$c;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/l$c;->exitAndThrowIfTimedOut()V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->d:Z

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100014
    .line 100015
    .line 100016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l;->a()V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_3

    .line 260005
    .line 260006
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260007
    .line 260008
    monitor-enter v2

    .line 260009
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/l$b;->b()V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/l$b;->a()V

    .line 260013
    .line 260014
    .line 260015
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 260016
    .line 260017
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 260018
    .line 260019
    .line 260020
    move-result-wide v3

    .line 260021
    cmp-long v5, v3, v0

    .line 260022
    .line 260023
    if-nez v5, :cond_0

    .line 260024
    .line 260025
    const-wide/16 p1, -0x1

    .line 260026
    .line 260027
    monitor-exit v2

    .line 260028
    return-wide p1

    .line 260029
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 260030
    .line 260031
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 260032
    .line 260033
    .line 260034
    move-result-wide v4

    .line 260035
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 260036
    .line 260037
    .line 260038
    move-result-wide p2

    .line 260039
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide p1

    .line 260043
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260044
    .line 260045
    iget-wide v3, p3, Lcom/squareup/okhttp/internal/framed/l;->a:J

    .line 260046
    .line 260047
    add-long/2addr v3, p1

    .line 260048
    iput-wide v3, p3, Lcom/squareup/okhttp/internal/framed/l;->a:J

    .line 260049
    .line 260050
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260051
    .line 260052
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    .line 260053
    .line 260054
    invoke-virtual {p3}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 260055
    .line 260056
    .line 260057
    move-result p3

    .line 260058
    div-int/lit8 p3, p3, 0x2

    .line 260059
    .line 260060
    int-to-long v5, p3

    .line 260061
    cmp-long p3, v3, v5

    .line 260062
    .line 260063
    if-ltz p3, :cond_1

    .line 260064
    .line 260065
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260066
    .line 260067
    iget-object v3, p3, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260068
    .line 260069
    iget v4, p3, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 260070
    .line 260071
    iget-wide v5, p3, Lcom/squareup/okhttp/internal/framed/l;->a:J

    .line 260072
    .line 260073
    invoke-virtual {v3, v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/d;->w(IJ)V

    .line 260074
    .line 260075
    .line 260076
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260077
    .line 260078
    iput-wide v0, p3, Lcom/squareup/okhttp/internal/framed/l;->a:J

    .line 260079
    .line 260080
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260081
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260082
    .line 260083
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260084
    .line 260085
    monitor-enter p3

    .line 260086
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260087
    .line 260088
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260089
    .line 260090
    iget-wide v3, v2, Lcom/squareup/okhttp/internal/framed/d;->k:J

    .line 260091
    .line 260092
    add-long/2addr v3, p1

    .line 260093
    iput-wide v3, v2, Lcom/squareup/okhttp/internal/framed/d;->k:J

    .line 260094
    .line 260095
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    .line 260096
    .line 260097
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 260098
    .line 260099
    .line 260100
    move-result v2

    .line 260101
    div-int/lit8 v2, v2, 0x2

    .line 260102
    .line 260103
    int-to-long v5, v2

    .line 260104
    cmp-long v2, v3, v5

    .line 260105
    .line 260106
    if-ltz v2, :cond_2

    .line 260107
    .line 260108
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260109
    .line 260110
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260111
    .line 260112
    const/4 v3, 0x0

    .line 260113
    iget-wide v4, v2, Lcom/squareup/okhttp/internal/framed/d;->k:J

    .line 260114
    .line 260115
    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/framed/d;->w(IJ)V

    .line 260116
    .line 260117
    .line 260118
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 260119
    .line 260120
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260121
    .line 260122
    iput-wide v0, v2, Lcom/squareup/okhttp/internal/framed/d;->k:J

    .line 260123
    .line 260124
    :cond_2
    monitor-exit p3

    .line 260125
    return-wide p1

    .line 260126
    :catchall_0
    move-exception p1

    .line 260127
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260128
    throw p1

    .line 260129
    :catchall_1
    move-exception p1

    .line 260130
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260131
    throw p1

    .line 260132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260133
    .line 260134
    const-string v0, "byteCount < 0: "

    .line 260135
    .line 260136
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260137
    .line 260138
    .line 260139
    move-result-object p2

    .line 260140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260141
    .line 260142
    .line 260143
    throw p1
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    return-object v0
.end method
