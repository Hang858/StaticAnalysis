.class public final Lcom/squareup/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/squareup/okhttp/i;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:I

.field public final c:J

.field public d:Lcom/squareup/okhttp/i$a;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/internal/io/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/okhttp/internal/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x2d3705029a07e5a8L    # -6.360754085263908E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "http.keepAlive"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "http.keepAliveDuration"

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "http.maxConnections"

    .line 100021
    .line 100022
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-wide/32 v3, 0x493e0

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    new-instance v0, Lcom/squareup/okhttp/i;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/i;-><init>(IJ)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/squareup/okhttp/i;->g:Lcom/squareup/okhttp/i;

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    new-instance v0, Lcom/squareup/okhttp/i;

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/i;-><init>(IJ)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v0, Lcom/squareup/okhttp/i;->g:Lcom/squareup/okhttp/i;

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/i;

    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/i;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/i;->g:Lcom/squareup/okhttp/i;

    :goto_1
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 10

    .line 260000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260006
    .line 260007
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260008
    .line 260009
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 260010
    .line 260011
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    sget-object v1, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 260015
    .line 260016
    new-instance v8, Lcom/squareup/okhttp/internal/h;

    .line 260017
    .line 260018
    const-string v1, "OkHttp ConnectionPool"

    .line 260019
    .line 260020
    const/4 v2, 0x1

    .line 260021
    invoke-direct {v8, v1, v2}, Lcom/squareup/okhttp/internal/h;-><init>(Ljava/lang/String;Z)V

    .line 260022
    .line 260023
    .line 260024
    const/4 v2, 0x0

    .line 260025
    const/4 v3, 0x1

    .line 260026
    const-wide/16 v4, 0x3c

    .line 260027
    .line 260028
    move-object v1, v9

    .line 260029
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v9, p0, Lcom/squareup/okhttp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260033
    .line 260034
    new-instance v1, Lcom/squareup/okhttp/i$a;

    .line 260035
    .line 260036
    invoke-direct {v1, p0}, Lcom/squareup/okhttp/i$a;-><init>(Lcom/squareup/okhttp/i;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object v1, p0, Lcom/squareup/okhttp/i;->d:Lcom/squareup/okhttp/i$a;

    .line 260040
    .line 260041
    new-instance v1, Ljava/util/ArrayDeque;

    .line 260042
    .line 260043
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    iput-object v1, p0, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    .line 260047
    .line 260048
    new-instance v1, Lcom/squareup/okhttp/internal/g;

    .line 260049
    .line 260050
    invoke-direct {v1}, Lcom/squareup/okhttp/internal/g;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    iput-object v1, p0, Lcom/squareup/okhttp/i;->f:Lcom/squareup/okhttp/internal/g;

    .line 260054
    .line 260055
    iput p1, p0, Lcom/squareup/okhttp/i;->b:I

    .line 260056
    .line 260057
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 260058
    .line 260059
    .line 260060
    move-result-wide v0

    .line 260061
    iput-wide v0, p0, Lcom/squareup/okhttp/i;->c:J

    .line 260062
    .line 260063
    const-wide/16 v0, 0x0

    .line 260064
    .line 260065
    cmp-long p1, p2, v0

    .line 260066
    .line 260067
    if-lez p1, :cond_0

    .line 260068
    .line 260069
    return-void

    .line 260070
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260071
    .line 260072
    const-string v0, "keepAliveDuration <= 0: "

    .line 260073
    .line 260074
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p2

    .line 260078
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260079
    .line 260080
    throw p1
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/internal/io/a;J)I
    .locals 6

    .line 260000
    iget-object v0, p1, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    const/4 v2, 0x0

    .line 260004
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260005
    .line 260006
    .line 260007
    move-result v3

    .line 260008
    if-ge v2, v3, :cond_2

    .line 260009
    .line 260010
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v3

    .line 260014
    check-cast v3, Ljava/lang/ref/Reference;

    .line 260015
    .line 260016
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v3

    .line 260020
    if-eqz v3, :cond_1

    .line 260021
    .line 260022
    add-int/lit8 v2, v2, 0x1

    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    sget-object v3, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    .line 260026
    .line 260027
    const-string v4, "A connection to "

    .line 260028
    .line 260029
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v4

    .line 260033
    iget-object v5, p1, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 260034
    .line 260035
    iget-object v5, v5, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 260036
    .line 260037
    iget-object v5, v5, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 260038
    .line 260039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 260043
    .line 260044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v4

    .line 260051
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    const/4 v3, 0x1

    .line 260058
    iput-boolean v3, p1, Lcom/squareup/okhttp/internal/io/a;->k:Z

    .line 260059
    .line 260060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260061
    .line 260062
    .line 260063
    move-result v3

    .line 260064
    if-eqz v3, :cond_0

    .line 260065
    .line 260066
    iget-wide v2, p0, Lcom/squareup/okhttp/i;->c:J

    .line 260067
    .line 260068
    sub-long/2addr p2, v2

    .line 260069
    iput-wide p2, p1, Lcom/squareup/okhttp/internal/io/a;->l:J

    .line 260070
    .line 260071
    return v1

    .line 260072
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260073
    .line 260074
    .line 260075
    move-result p1

    .line 260076
    return p1
.end method
