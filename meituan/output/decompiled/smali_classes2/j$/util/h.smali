.class public final Lj$/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field private a:D

.field private b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lj$/util/h;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lj$/util/h;->max:D

    return-void
.end method

.method private d(D)V
    .locals 4

    iget-wide v0, p0, Lj$/util/h;->a:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lj$/util/h;->sum:D

    add-double v2, v0, p1

    sub-double v0, v2, v0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/h;->a:D

    iput-wide v2, p0, Lj$/util/h;->sum:D

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/h;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/h;->count:J

    iget-wide v2, p1, Lj$/util/h;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/h;->count:J

    iget-wide v0, p0, Lj$/util/h;->b:D

    iget-wide v2, p1, Lj$/util/h;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj$/util/h;->b:D

    iget-wide v0, p1, Lj$/util/h;->sum:D

    invoke-direct {p0, v0, v1}, Lj$/util/h;->d(D)V

    iget-wide v0, p1, Lj$/util/h;->a:D

    invoke-direct {p0, v0, v1}, Lj$/util/h;->d(D)V

    iget-wide v0, p0, Lj$/util/h;->min:D

    iget-wide v2, p1, Lj$/util/h;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/h;->min:D

    iget-wide v0, p0, Lj$/util/h;->max:D

    iget-wide v2, p1, Lj$/util/h;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/h;->max:D

    return-void
.end method

.method public final accept(D)V
    .locals 4

    iget-wide v0, p0, Lj$/util/h;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/h;->count:J

    iget-wide v0, p0, Lj$/util/h;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/h;->b:D

    invoke-direct {p0, p1, p2}, Lj$/util/h;->d(D)V

    iget-wide v0, p0, Lj$/util/h;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/h;->min:D

    iget-wide v0, p0, Lj$/util/h;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/h;->max:D

    return-void
.end method

.method public final c()D
    .locals 4

    iget-wide v0, p0, Lj$/util/h;->sum:D

    iget-wide v2, p0, Lj$/util/h;->a:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj$/util/h;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lj$/util/h;->b:D

    :cond_0
    return-wide v0
.end method

.method public final o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/m;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

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
    const-class v1, Lj$/util/h;

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
    iget-wide v1, p0, Lj$/util/h;->count:J

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
    invoke-virtual {p0}, Lj$/util/h;->c()D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    aput-object v2, v0, v1

    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    iget-wide v2, p0, Lj$/util/h;->min:D

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    aput-object v2, v0, v1

    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    iget-wide v2, p0, Lj$/util/h;->count:J

    .line 100043
    .line 100044
    const-wide/16 v4, 0x0

    .line 100045
    .line 100046
    cmp-long v6, v2, v4

    .line 100047
    .line 100048
    if-lez v6, :cond_0

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lj$/util/h;->c()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    iget-wide v4, p0, Lj$/util/h;->count:J

    .line 100055
    .line 100056
    long-to-double v4, v4

    .line 100057
    div-double/2addr v2, v4

    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    const-wide/16 v2, 0x0

    .line 100060
    .line 100061
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    aput-object v2, v0, v1

    .line 100066
    .line 100067
    const/4 v1, 0x5

    .line 100068
    iget-wide v2, p0, Lj$/util/h;->max:D

    .line 100069
    .line 100070
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
