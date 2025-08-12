.class public final Lcom/squareup/okhttp/internal/http/e$e;
.super Lcom/squareup/okhttp/internal/http/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 260001
    .line 260002
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$a;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    .line 260003
    .line 260004
    .line 260005
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:J

    .line 260006
    .line 260007
    const-wide/16 v0, 0x0

    .line 260008
    .line 260009
    cmp-long p1, p2, v0

    .line 260010
    .line 260011
    if-nez p1, :cond_0

    .line 260012
    .line 260013
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->a()V

    .line 260014
    .line 260015
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_1

    .line 100012
    .line 100013
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100014
    .line 100015
    invoke-static {p0}, Lcom/squareup/okhttp/internal/i;->e(Lokio/u;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->b()V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    return-void
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
    if-ltz v2, :cond_4

    .line 260005
    .line 260006
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 260007
    .line 260008
    if-nez v2, :cond_3

    .line 260009
    .line 260010
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:J

    .line 260011
    .line 260012
    const-wide/16 v4, -0x1

    .line 260013
    .line 260014
    cmp-long v6, v2, v0

    .line 260015
    .line 260016
    if-nez v6, :cond_0

    .line 260017
    .line 260018
    return-wide v4

    .line 260019
    :cond_0
    iget-object v6, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 260020
    .line 260021
    iget-object v6, v6, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 260022
    .line 260023
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 260024
    .line 260025
    .line 260026
    move-result-wide p2

    .line 260027
    invoke-interface {v6, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260028
    .line 260029
    .line 260030
    move-result-wide p1

    .line 260031
    cmp-long p3, p1, v4

    .line 260032
    .line 260033
    if-eqz p3, :cond_2

    .line 260034
    .line 260035
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:J

    .line 260036
    .line 260037
    sub-long/2addr v2, p1

    .line 260038
    iput-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:J

    .line 260039
    .line 260040
    cmp-long p3, v2, v0

    .line 260041
    .line 260042
    if-nez p3, :cond_1

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->a()V

    .line 260045
    .line 260046
    .line 260047
    :cond_1
    return-wide p1

    .line 260048
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->b()V

    .line 260049
    .line 260050
    .line 260051
    new-instance p1, Ljava/net/ProtocolException;

    .line 260052
    .line 260053
    const-string p2, "unexpected end of stream"

    .line 260054
    .line 260055
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260056
    .line 260057
    .line 260058
    throw p1

    .line 260059
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260060
    .line 260061
    const-string p2, "closed"

    .line 260062
    .line 260063
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260064
    .line 260065
    .line 260066
    throw p1

    .line 260067
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260068
    .line 260069
    const-string v0, "byteCount < 0: "

    .line 260070
    .line 260071
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p2

    .line 260075
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260076
    .line 260077
    .line 260078
    throw p1
.end method
