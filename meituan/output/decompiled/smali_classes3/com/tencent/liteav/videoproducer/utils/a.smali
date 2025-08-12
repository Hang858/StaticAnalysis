.class public final Lcom/tencent/liteav/videoproducer/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100004
    .line 100005
    const-string v1, "FpsThrottler_"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->b:I

    .line 100025
    .line 100026
    const-wide/16 v0, -0x1

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->c:J

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->d:I

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->d:I

    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->c:J

    .line 100006
    .line 100007
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .line 160000
    monitor-enter p0

    .line 160001
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->b:I

    .line 160002
    .line 160003
    if-eq v0, p1, :cond_0

    .line 160004
    .line 160005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->a:Ljava/lang/String;

    .line 160006
    .line 160007
    const-string v1, "update fps to "

    .line 160008
    .line 160009
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v2

    .line 160013
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160014
    .line 160015
    .line 160016
    move-result-object v1

    .line 160017
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v0, 0x1

    .line 160021
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 160022
    .line 160023
    .line 160024
    move-result p1

    .line 160025
    iput p1, p0, Lcom/tencent/liteav/videoproducer/utils/a;->b:I

    .line 160026
    .line 160027
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/utils/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160028
    .line 160029
    .line 160030
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/utils/a;->c:J

    .line 150002
    .line 150003
    const-wide/16 v2, -0x1

    .line 150004
    .line 150005
    const/4 v4, 0x1

    .line 150006
    cmp-long v5, v0, v2

    .line 150007
    .line 150008
    if-eqz v5, :cond_3

    .line 150009
    .line 150010
    cmp-long v2, p1, v0

    .line 150011
    .line 150012
    if-gez v2, :cond_0

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 150016
    .line 150017
    .line 150018
    .line 150019
    .line 150020
    iget v5, p0, Lcom/tencent/liteav/videoproducer/utils/a;->b:I

    .line 150021
    .line 150022
    int-to-double v5, v5

    .line 150023
    div-double/2addr v2, v5

    .line 150024
    sub-long/2addr p1, v0

    .line 150025
    long-to-double p1, p1

    .line 150026
    div-double/2addr p1, v2

    .line 150027
    double-to-int p1, p1

    .line 150028
    iget p2, p0, Lcom/tencent/liteav/videoproducer/utils/a;->d:I

    .line 150029
    .line 150030
    add-int/lit8 v0, p2, 0xa

    .line 150031
    .line 150032
    if-le p1, v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/utils/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    .line 150036
    .line 150037
    monitor-exit p0

    .line 150038
    return v4

    .line 150039
    :cond_1
    if-ge p2, p1, :cond_2

    .line 150040
    .line 150041
    add-int/2addr p2, v4

    .line 150042
    :try_start_1
    iput p2, p0, Lcom/tencent/liteav/videoproducer/utils/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150043
    .line 150044
    monitor-exit p0

    .line 150045
    return v4

    .line 150046
    :cond_2
    const/4 p1, 0x0

    .line 150047
    monitor-exit p0

    .line 150048
    return p1

    .line 150049
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/utils/a;->a()V

    .line 150050
    .line 150051
    .line 150052
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/utils/a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150053
    .line 150054
    monitor-exit p0

    .line 150055
    return v4

    .line 150056
    :catchall_0
    move-exception p1

    .line 150057
    monitor-exit p0

    .line 150058
    throw p1
.end method
