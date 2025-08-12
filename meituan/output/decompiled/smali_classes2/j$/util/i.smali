.class public final Lj$/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/O;


# instance fields
.field private count:J

.field private max:I

.field private min:I

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lj$/util/i;->min:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lj$/util/i;->max:I

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/i;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/i;->count:J

    iget-wide v2, p1, Lj$/util/i;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/i;->count:J

    iget-wide v0, p0, Lj$/util/i;->sum:J

    iget-wide v2, p1, Lj$/util/i;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/i;->sum:J

    iget v0, p0, Lj$/util/i;->min:I

    iget v1, p1, Lj$/util/i;->min:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/i;->min:I

    iget v0, p0, Lj$/util/i;->max:I

    iget p1, p1, Lj$/util/i;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/i;->max:I

    return-void
.end method

.method public final accept(I)V
    .locals 4

    iget-wide v0, p0, Lj$/util/i;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/i;->count:J

    iget-wide v0, p0, Lj$/util/i;->sum:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/i;->sum:J

    iget v0, p0, Lj$/util/i;->min:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/i;->min:I

    iget v0, p0, Lj$/util/i;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/i;->max:I

    return-void
.end method

.method public final q(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/L;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/L;-><init>(Lj$/util/function/O;Lj$/util/function/O;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x6

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-class v1, Lj$/util/i;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    iget-wide v1, p0, Lj$/util/i;->count:J

    .line 100013
    .line 100014
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const/4 v2, 0x1

    .line 100019
    aput-object v1, v0, v2

    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    iget-wide v2, p0, Lj$/util/i;->sum:J

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    aput-object v2, v0, v1

    .line 100029
    .line 100030
    const/4 v1, 0x3

    .line 100031
    iget v2, p0, Lj$/util/i;->min:I

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    aput-object v2, v0, v1

    .line 100038
    .line 100039
    const/4 v1, 0x4

    .line 100040
    iget-wide v2, p0, Lj$/util/i;->count:J

    .line 100041
    .line 100042
    const-wide/16 v4, 0x0

    .line 100043
    .line 100044
    cmp-long v6, v2, v4

    .line 100045
    .line 100046
    if-lez v6, :cond_0

    .line 100047
    .line 100048
    iget-wide v4, p0, Lj$/util/i;->sum:J

    .line 100049
    .line 100050
    long-to-double v4, v4

    .line 100051
    long-to-double v2, v2

    .line 100052
    div-double/2addr v4, v2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    const-wide/16 v4, 0x0

    .line 100055
    .line 100056
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    aput-object v2, v0, v1

    .line 100061
    .line 100062
    const/4 v1, 0x5

    .line 100063
    iget v2, p0, Lj$/util/i;->max:I

    .line 100064
    .line 100065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    aput-object v2, v0, v1

    .line 100070
    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
