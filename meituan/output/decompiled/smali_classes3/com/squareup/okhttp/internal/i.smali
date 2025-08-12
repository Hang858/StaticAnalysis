.class public final Lcom/squareup/okhttp/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x8fe200e4a9c9cfdL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [B

    .line 100010
    .line 100011
    sput-object v1, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 100012
    .line 100013
    new-array v0, v0, [Ljava/lang/String;

    .line 100014
    .line 100015
    sput-object v0, Lcom/squareup/okhttp/internal/i;->b:[Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v0, "UTF-8"

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100020
    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/i;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260001
    .line 260002
    .line 260003
    const/4 p0, 0x0

    .line 260004
    goto :goto_0

    .line 260005
    :catchall_0
    move-exception p0

    .line 260006
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260007
    .line 260008
    .line 260009
    goto :goto_1

    .line 260010
    :catchall_1
    move-exception p1

    .line 260011
    if-nez p0, :cond_0

    .line 260012
    .line 260013
    move-object p0, p1

    .line 260014
    :cond_0
    :goto_1
    if-nez p0, :cond_1

    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 260018
    .line 260019
    if-nez p1, :cond_4

    .line 260020
    .line 260021
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 260022
    .line 260023
    if-nez p1, :cond_3

    .line 260024
    .line 260025
    instance-of p1, p0, Ljava/lang/Error;

    .line 260026
    .line 260027
    if-eqz p1, :cond_2

    .line 260028
    .line 260029
    check-cast p0, Ljava/lang/Error;

    .line 260030
    .line 260031
    throw p0

    .line 260032
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 260033
    .line 260034
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260035
    .line 260036
    .line 260037
    throw p1

    .line 260038
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 260039
    .line 260040
    throw p0

    .line 260041
    :cond_4
    check-cast p0, Ljava/io/IOException;

    .line 260042
    .line 260043
    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :catch_0
    move-exception p0

    .line 150007
    throw p0

    .line 150008
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :catch_0
    move-exception p0

    .line 150007
    throw p0

    .line 150008
    :catch_1
    move-exception p0

    .line 150009
    invoke-static {p0}, Lcom/squareup/okhttp/internal/i;->k(Ljava/lang/AssertionError;)Z

    .line 150010
    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lokio/u;)Z
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/i;->l(Lokio/u;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lcom/squareup/okhttp/p;)Ljava/lang/String;
    .locals 2

    .line 150000
    iget v0, p0, Lcom/squareup/okhttp/p;->e:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v1}, Lcom/squareup/okhttp/p;->d(Ljava/lang/String;)I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-eq v0, v1, :cond_0

    .line 150009
    .line 150010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    const-string v1, ":"

    .line 150021
    .line 150022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    iget p0, p0, Lcom/squareup/okhttp/p;->e:I

    .line 150026
    .line 150027
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iget-object p0, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .line 260000
    const-class v0, Ljava/lang/String;

    .line 260001
    .line 260002
    new-instance v1, Ljava/util/ArrayList;

    .line 260003
    .line 260004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    array-length v2, p0

    .line 260008
    const/4 v3, 0x0

    .line 260009
    const/4 v4, 0x0

    .line 260010
    :goto_0
    if-ge v4, v2, :cond_2

    .line 260011
    .line 260012
    aget-object v5, p0, v4

    .line 260013
    .line 260014
    array-length v6, p1

    .line 260015
    const/4 v7, 0x0

    .line 260016
    :goto_1
    if-ge v7, v6, :cond_1

    .line 260017
    .line 260018
    aget-object v8, p1, v7

    .line 260019
    .line 260020
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v9

    .line 260024
    if-eqz v9, :cond_0

    .line 260025
    .line 260026
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260027
    .line 260028
    .line 260029
    goto :goto_2

    .line 260030
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260037
    .line 260038
    .line 260039
    move-result p0

    .line 260040
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lokio/u;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260001
    .line 260002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 260003
    .line 260004
    .line 260005
    move-result-wide v1

    .line 260006
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v3

    .line 260010
    invoke-virtual {v3}, Lokio/v;->hasDeadline()Z

    .line 260011
    .line 260012
    .line 260013
    move-result v3

    .line 260014
    const-wide v4, 0x7fffffffffffffffL

    .line 260015
    .line 260016
    .line 260017
    .line 260018
    .line 260019
    if-eqz v3, :cond_0

    .line 260020
    .line 260021
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v3

    .line 260025
    invoke-virtual {v3}, Lokio/v;->deadlineNanoTime()J

    .line 260026
    .line 260027
    .line 260028
    move-result-wide v6

    .line 260029
    sub-long/2addr v6, v1

    .line 260030
    goto :goto_0

    .line 260031
    :cond_0
    move-wide v6, v4

    .line 260032
    :goto_0
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v3

    .line 260036
    int-to-long v8, p1

    .line 260037
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 260038
    .line 260039
    .line 260040
    move-result-wide v8

    .line 260041
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 260042
    .line 260043
    .line 260044
    move-result-wide v8

    .line 260045
    add-long/2addr v8, v1

    .line 260046
    invoke-virtual {v3, v8, v9}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 260047
    .line 260048
    .line 260049
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 260050
    .line 260051
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260052
    .line 260053
    .line 260054
    :goto_1
    const-wide/16 v8, 0x800

    .line 260055
    .line 260056
    invoke-interface {p0, p1, v8, v9}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v8

    .line 260060
    const-wide/16 v10, -0x1

    .line 260061
    .line 260062
    cmp-long v0, v8, v10

    .line 260063
    .line 260064
    if-eqz v0, :cond_1

    .line 260065
    .line 260066
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260067
    .line 260068
    .line 260069
    goto :goto_1

    .line 260070
    :cond_1
    const/4 p1, 0x1

    .line 260071
    cmp-long v0, v6, v4

    .line 260072
    .line 260073
    if-nez v0, :cond_2

    .line 260074
    .line 260075
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p0

    .line 260079
    invoke-virtual {p0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 260080
    .line 260081
    .line 260082
    goto :goto_2

    .line 260083
    :cond_2
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260084
    .line 260085
    .line 260086
    move-result-object p0

    .line 260087
    add-long/2addr v1, v6

    .line 260088
    invoke-virtual {p0, v1, v2}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 260089
    .line 260090
    .line 260091
    :goto_2
    return p1

    .line 260092
    :catchall_0
    move-exception p1

    .line 260093
    cmp-long v0, v6, v4

    .line 260094
    .line 260095
    if-nez v0, :cond_3

    .line 260096
    .line 260097
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p0

    .line 260101
    invoke-virtual {p0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 260102
    .line 260103
    .line 260104
    goto :goto_3

    .line 260105
    :cond_3
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260106
    .line 260107
    .line 260108
    move-result-object p0

    .line 260109
    add-long/2addr v1, v6

    .line 260110
    invoke-virtual {p0, v1, v2}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 260111
    .line 260112
    .line 260113
    :goto_3
    throw p1

    .line 260114
    :catch_0
    const/4 p1, 0x0

    .line 260115
    cmp-long v0, v6, v4

    .line 260116
    .line 260117
    if-nez v0, :cond_4

    .line 260118
    .line 260119
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p0

    .line 260123
    invoke-virtual {p0}, Lokio/v;->clearDeadline()Lokio/v;

    .line 260124
    .line 260125
    .line 260126
    goto :goto_4

    .line 260127
    :cond_4
    invoke-interface {p0}, Lokio/u;->timeout()Lokio/v;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p0

    .line 260131
    add-long/2addr v1, v6

    .line 260132
    invoke-virtual {p0, v1, v2}, Lokio/v;->deadlineNanoTime(J)Lokio/v;

    .line 260133
    .line 260134
    .line 260135
    :goto_4
    return p1
.end method
