.class public final Lcom/github/chrisbanes/photoview/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/k;FFFF)V
    .locals 0

    .line 590000
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$e;->f:Lcom/github/chrisbanes/photoview/k;

    .line 590001
    .line 590002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    iput p4, p0, Lcom/github/chrisbanes/photoview/k$e;->a:F

    .line 590006
    .line 590007
    iput p5, p0, Lcom/github/chrisbanes/photoview/k$e;->b:F

    .line 590008
    .line 590009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590010
    .line 590011
    .line 590012
    move-result-wide p4

    .line 590013
    iput-wide p4, p0, Lcom/github/chrisbanes/photoview/k$e;->c:J

    .line 590014
    .line 590015
    iput p2, p0, Lcom/github/chrisbanes/photoview/k$e;->d:F

    .line 590016
    .line 590017
    iput p3, p0, Lcom/github/chrisbanes/photoview/k$e;->e:F

    .line 590018
    .line 590019
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/k$e;->c:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    long-to-float v0, v0

    .line 100008
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100009
    .line 100010
    mul-float/2addr v0, v1

    .line 100011
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$e;->f:Lcom/github/chrisbanes/photoview/k;

    .line 100012
    .line 100013
    iget v2, v2, Lcom/github/chrisbanes/photoview/k;->b:I

    .line 100014
    .line 100015
    int-to-float v2, v2

    .line 100016
    div-float/2addr v0, v2

    .line 100017
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$e;->f:Lcom/github/chrisbanes/photoview/k;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/github/chrisbanes/photoview/k;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100024
    .line 100025
    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v2, p0, Lcom/github/chrisbanes/photoview/k$e;->d:F

    .line 100030
    .line 100031
    iget v3, p0, Lcom/github/chrisbanes/photoview/k$e;->e:F

    .line 100032
    .line 100033
    invoke-static {v3, v2, v0, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$e;->f:Lcom/github/chrisbanes/photoview/k;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    div-float/2addr v2, v3

    .line 100044
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$e;->f:Lcom/github/chrisbanes/photoview/k;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/k$a;

    .line 100047
    .line 100048
    iget v4, p0, Lcom/github/chrisbanes/photoview/k$e;->a:F

    .line 100049
    .line 100050
    iget v5, p0, Lcom/github/chrisbanes/photoview/k$e;->b:F

    .line 100051
    .line 100052
    invoke-virtual {v3, v2, v4, v5}, Lcom/github/chrisbanes/photoview/k$a;->a(FFF)V

    .line 100053
    .line 100054
    .line 100055
    cmpg-float v0, v0, v1

    .line 100056
    .line 100057
    if-gez v0, :cond_0

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$e;->f:Lcom/github/chrisbanes/photoview/k;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    sget v1, Lcom/github/chrisbanes/photoview/a;->a:I

    .line 100064
    .line 100065
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_0
    return-void
.end method
