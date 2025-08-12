.class public final Luk/co/senab/photoview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;FFFF)V
    .locals 0

    .line 600000
    iput-object p1, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    .line 600001
    .line 600002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    iput p4, p0, Luk/co/senab/photoview/d$b;->a:F

    .line 600006
    .line 600007
    iput p5, p0, Luk/co/senab/photoview/d$b;->b:F

    .line 600008
    .line 600009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600010
    .line 600011
    .line 600012
    move-result-wide p4

    .line 600013
    iput-wide p4, p0, Luk/co/senab/photoview/d$b;->c:J

    .line 600014
    .line 600015
    iput p2, p0, Luk/co/senab/photoview/d$b;->d:F

    .line 600016
    .line 600017
    iput p3, p0, Luk/co/senab/photoview/d$b;->e:F

    .line 600018
    .line 600019
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    iget-wide v3, p0, Luk/co/senab/photoview/d$b;->c:J

    .line 100014
    .line 100015
    sub-long/2addr v1, v3

    .line 100016
    long-to-float v1, v1

    .line 100017
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100018
    .line 100019
    mul-float/2addr v1, v2

    .line 100020
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    .line 100021
    .line 100022
    iget v3, v3, Luk/co/senab/photoview/d;->a:I

    .line 100023
    .line 100024
    int-to-float v3, v3

    .line 100025
    div-float/2addr v1, v3

    .line 100026
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    sget-object v3, Luk/co/senab/photoview/d;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100031
    .line 100032
    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget v3, p0, Luk/co/senab/photoview/d$b;->d:F

    .line 100037
    .line 100038
    iget v4, p0, Luk/co/senab/photoview/d$b;->e:F

    .line 100039
    .line 100040
    invoke-static {v4, v3, v1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iget-object v4, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Luk/co/senab/photoview/d;->l()F

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    div-float/2addr v3, v4

    .line 100051
    iget-object v4, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    .line 100052
    .line 100053
    iget v5, p0, Luk/co/senab/photoview/d$b;->a:F

    .line 100054
    .line 100055
    iget v6, p0, Luk/co/senab/photoview/d$b;->b:F

    .line 100056
    .line 100057
    invoke-virtual {v4, v3, v5, v6}, Luk/co/senab/photoview/d;->m(FFF)V

    .line 100058
    .line 100059
    .line 100060
    cmpg-float v1, v1, v2

    .line 100061
    .line 100062
    if-gez v1, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void
.end method
