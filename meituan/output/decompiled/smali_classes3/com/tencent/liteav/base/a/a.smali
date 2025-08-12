.class public Lcom/tencent/liteav/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/liteav/base/a/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x3c

    .line 100004
    .line 100005
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->b:I

    .line 100006
    .line 100007
    const/16 v0, 0x46

    .line 100008
    .line 100009
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->c:I

    .line 100010
    .line 100011
    const/16 v0, 0x50

    .line 100012
    .line 100013
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->d:I

    .line 100014
    .line 100015
    const/16 v0, 0x32

    .line 100016
    .line 100017
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->e:I

    .line 100018
    .line 100019
    const/16 v0, 0xa

    .line 100020
    .line 100021
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->f:I

    .line 100022
    .line 100023
    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/a/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/tencent/liteav/base/a/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/base/a/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/tencent/liteav/base/a/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 260000
    const-string v0, "Video"

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    if-eqz p1, :cond_4

    .line 260007
    .line 260008
    const-string p1, "SWToHWThreshold_CheckCount"

    .line 260009
    .line 260010
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    if-eqz p1, :cond_0

    .line 260015
    .line 260016
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->f:I

    .line 260017
    .line 260018
    :goto_0
    int-to-long p1, p1

    .line 260019
    return-wide p1

    .line 260020
    :cond_0
    const-string p1, "SWToHWThreshold_CPU"

    .line 260021
    .line 260022
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result p1

    .line 260026
    if-eqz p1, :cond_1

    .line 260027
    .line 260028
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->b:I

    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_1
    const-string p1, "SWToHWThreshold_CPU_MAX"

    .line 260032
    .line 260033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result p1

    .line 260037
    if-eqz p1, :cond_2

    .line 260038
    .line 260039
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->d:I

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_2
    const-string p1, "SWToHWThreshold_FPS"

    .line 260043
    .line 260044
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result p1

    .line 260048
    if-eqz p1, :cond_3

    .line 260049
    .line 260050
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->c:I

    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_3
    const-string p1, "SWToHWThreshold_FPS_MIN"

    .line 260054
    .line 260055
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result p1

    .line 260059
    if-eqz p1, :cond_4

    .line 260060
    .line 260061
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->e:I

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_4
    const-wide/16 p1, 0x0

    .line 260065
    .line 260066
    return-wide p1
.end method
