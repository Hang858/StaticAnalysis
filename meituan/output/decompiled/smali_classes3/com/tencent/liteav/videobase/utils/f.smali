.class public final Lcom/tencent/liteav/videobase/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/tencent/liteav/videobase/utils/f$a;

.field private g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-wide/16 v0, 0x0

    .line 260004
    .line 260005
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->g:D

    .line 260006
    .line 260007
    const-string v0, "("

    .line 260008
    .line 260009
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260014
    .line 260015
    .line 260016
    move-result v0

    .line 260017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    const-string v0, ")"

    .line 260021
    .line 260022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    .line 260025
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/f;->a:Ljava/lang/String;

    .line 260030
    .line 260031
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260032
    .line 260033
    const-wide/16 v0, 0x1

    .line 260034
    .line 260035
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260036
    .line 260037
    .line 260038
    move-result-wide v0

    .line 260039
    const-wide/16 v2, 0x3e8

    .line 260040
    .line 260041
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 260042
    .line 260043
    .line 260044
    move-result-wide v0

    .line 260045
    long-to-int p1, v0

    .line 260046
    iput p1, p0, Lcom/tencent/liteav/videobase/utils/f;->b:I

    .line 260047
    .line 260048
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 260049
    .line 260050
    .line 260051
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/f;->f:Lcom/tencent/liteav/videobase/utils/f$a;

    .line 260052
    .line 260053
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x1

    .line 100003
    .line 100004
    add-long/2addr v0, v2

    .line 100005
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 100006
    .line 100007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    .line 100011
    iget-wide v2, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 100012
    .line 100013
    const-wide/16 v4, 0x0

    .line 100014
    .line 100015
    cmp-long v6, v2, v4

    .line 100016
    .line 100017
    if-nez v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    sub-long v4, v0, v2

    .line 100027
    .line 100028
    iget v6, p0, Lcom/tencent/liteav/videobase/utils/f;->b:I

    .line 100029
    .line 100030
    int-to-long v6, v6

    .line 100031
    cmp-long v8, v4, v6

    .line 100032
    .line 100033
    if-ltz v8, :cond_1

    .line 100034
    .line 100035
    iget-wide v4, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 100036
    .line 100037
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/utils/f;->d:J

    .line 100038
    .line 100039
    sub-long v6, v4, v6

    .line 100040
    .line 100041
    long-to-float v6, v6

    .line 100042
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 100043
    .line 100044
    mul-float/2addr v6, v7

    .line 100045
    sub-long v2, v0, v2

    .line 100046
    .line 100047
    long-to-float v2, v2

    .line 100048
    div-float/2addr v6, v2

    .line 100049
    float-to-double v2, v6

    .line 100050
    iput-wide v2, p0, Lcom/tencent/liteav/videobase/utils/f;->g:D

    .line 100051
    .line 100052
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 100053
    .line 100054
    iput-wide v4, p0, Lcom/tencent/liteav/videobase/utils/f;->d:J

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/f;->f:Lcom/tencent/liteav/videobase/utils/f$a;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videobase/utils/f$a;->a(D)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 100003
    .line 100004
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->d:J

    .line 100005
    .line 100006
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 100007
    .line 100008
    return-void
.end method
