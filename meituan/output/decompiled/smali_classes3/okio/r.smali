.class public final Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lokio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokio/Segment;)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 150001
    .line 150002
    if-nez v0, :cond_2

    .line 150003
    .line 150004
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 150005
    .line 150006
    if-nez v0, :cond_2

    .line 150007
    .line 150008
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    const-class v0, Lokio/r;

    .line 150014
    .line 150015
    monitor-enter v0

    .line 150016
    :try_start_0
    sget-wide v1, Lokio/r;->b:J

    .line 150017
    .line 150018
    const-wide/16 v3, 0x2000

    .line 150019
    .line 150020
    add-long v5, v1, v3

    .line 150021
    .line 150022
    const-wide/32 v7, 0x10000

    .line 150023
    .line 150024
    .line 150025
    cmp-long v9, v5, v7

    .line 150026
    .line 150027
    if-lez v9, :cond_1

    .line 150028
    .line 150029
    monitor-exit v0

    .line 150030
    return-void

    .line 150031
    :cond_1
    add-long/2addr v1, v3

    .line 150032
    sput-wide v1, Lokio/r;->b:J

    .line 150033
    .line 150034
    sget-object v1, Lokio/r;->a:Lokio/Segment;

    .line 150035
    .line 150036
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 150037
    .line 150038
    const/4 v1, 0x0

    .line 150039
    iput v1, p0, Lokio/Segment;->limit:I

    .line 150040
    .line 150041
    iput v1, p0, Lokio/Segment;->pos:I

    .line 150042
    .line 150043
    sput-object p0, Lokio/r;->a:Lokio/Segment;

    .line 150044
    .line 150045
    monitor-exit v0

    .line 150046
    return-void

    .line 150047
    :catchall_0
    move-exception p0

    .line 150048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    throw p0

    .line 150050
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lokio/Segment;
    .locals 6

    .line 100000
    const-class v0, Lokio/r;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lokio/r;->a:Lokio/Segment;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 100008
    .line 100009
    sput-object v2, Lokio/r;->a:Lokio/Segment;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 100013
    .line 100014
    sget-wide v2, Lokio/r;->b:J

    .line 100015
    .line 100016
    const-wide/16 v4, 0x2000

    .line 100017
    .line 100018
    sub-long/2addr v2, v4

    .line 100019
    sput-wide v2, Lokio/r;->b:J

    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-object v1

    .line 100023
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    new-instance v0, Lokio/Segment;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    throw v1
.end method
