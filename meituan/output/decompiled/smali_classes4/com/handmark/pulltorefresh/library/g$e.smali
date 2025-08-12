.class public final Lcom/handmark/pulltorefresh/library/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/OvershootInterpolator;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/handmark/pulltorefresh/library/g;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/g;II)V
    .locals 2

    .line 520000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g$e;->g:Lcom/handmark/pulltorefresh/library/g;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 p1, 0x1

    .line 520006
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g$e;->d:Z

    .line 520007
    .line 520008
    const-wide/16 v0, -0x1

    .line 520009
    .line 520010
    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->e:J

    .line 520011
    .line 520012
    const/4 p1, -0x1

    .line 520013
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g$e;->f:I

    .line 520014
    .line 520015
    iput p2, p0, Lcom/handmark/pulltorefresh/library/g$e;->c:I

    .line 520016
    .line 520017
    iput p3, p0, Lcom/handmark/pulltorefresh/library/g$e;->b:I

    .line 520018
    .line 520019
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 520020
    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g$e;->a:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->e:J

    .line 100001
    .line 100002
    const-wide/16 v2, -0x1

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->e:J

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v0

    .line 100019
    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/g$e;->e:J

    .line 100020
    .line 100021
    sub-long/2addr v0, v2

    .line 100022
    const-wide/16 v2, 0x3e8

    .line 100023
    .line 100024
    mul-long/2addr v0, v2

    .line 100025
    const-wide/16 v4, 0x12c

    .line 100026
    .line 100027
    div-long/2addr v0, v4

    .line 100028
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    const-wide/16 v2, 0x0

    .line 100033
    .line 100034
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iget v2, p0, Lcom/handmark/pulltorefresh/library/g$e;->c:I

    .line 100039
    .line 100040
    iget v3, p0, Lcom/handmark/pulltorefresh/library/g$e;->b:I

    .line 100041
    .line 100042
    sub-int/2addr v2, v3

    .line 100043
    int-to-float v2, v2

    .line 100044
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g$e;->a:Landroid/view/animation/OvershootInterpolator;

    .line 100045
    .line 100046
    long-to-float v0, v0

    .line 100047
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100048
    .line 100049
    div-float/2addr v0, v1

    .line 100050
    invoke-virtual {v3, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    mul-float/2addr v0, v2

    .line 100055
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iget v1, p0, Lcom/handmark/pulltorefresh/library/g$e;->c:I

    .line 100060
    .line 100061
    sub-int/2addr v1, v0

    .line 100062
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g$e;->f:I

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->g:Lcom/handmark/pulltorefresh/library/g;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/g;->setHeaderScroll(I)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->d:Z

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->b:I

    .line 100074
    .line 100075
    iget v1, p0, Lcom/handmark/pulltorefresh/library/g$e;->f:I

    .line 100076
    .line 100077
    if-eq v0, v1, :cond_1

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g$e;->g:Lcom/handmark/pulltorefresh/library/g;

    .line 100080
    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
