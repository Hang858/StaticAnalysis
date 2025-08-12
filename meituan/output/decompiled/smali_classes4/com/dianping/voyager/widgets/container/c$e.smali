.class public final Lcom/dianping/voyager/widgets/container/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/container/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/animation/OvershootInterpolator;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/dianping/voyager/widgets/container/c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/c;II)V
    .locals 4

    .line 520000
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c$e;->g:Lcom/dianping/voyager/widgets/container/c;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    new-instance p1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v1, 0x1

    .line 520017
    aput-object p1, v0, v1

    .line 520018
    .line 520019
    new-instance p1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object p1, v0, v2

    .line 520026
    .line 520027
    sget-object p1, Lcom/dianping/voyager/widgets/container/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x69d4b9

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c$e;->d:Z

    .line 520043
    .line 520044
    const-wide/16 v0, -0x1

    .line 520045
    .line 520046
    iput-wide v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->e:J

    .line 520047
    .line 520048
    const/4 p1, -0x1

    .line 520049
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c$e;->f:I

    .line 520050
    .line 520051
    iput p2, p0, Lcom/dianping/voyager/widgets/container/c$e;->c:I

    .line 520052
    .line 520053
    iput p3, p0, Lcom/dianping/voyager/widgets/container/c$e;->b:I

    .line 520054
    .line 520055
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 520056
    .line 520057
    const/high16 p2, 0x40000000    # 2.0f

    .line 520058
    .line 520059
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 520060
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c$e;->a:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac6dfc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->e:J

    .line 100019
    .line 100020
    const-wide/16 v2, -0x1

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->e:J

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    iget-wide v2, p0, Lcom/dianping/voyager/widgets/container/c$e;->e:J

    .line 100038
    .line 100039
    sub-long/2addr v0, v2

    .line 100040
    const-wide/16 v2, 0x3e8

    .line 100041
    .line 100042
    mul-long/2addr v0, v2

    .line 100043
    const-wide/16 v4, 0x12c

    .line 100044
    .line 100045
    div-long/2addr v0, v4

    .line 100046
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    const-wide/16 v2, 0x0

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v0

    .line 100056
    iget v2, p0, Lcom/dianping/voyager/widgets/container/c$e;->c:I

    .line 100057
    .line 100058
    iget v3, p0, Lcom/dianping/voyager/widgets/container/c$e;->b:I

    .line 100059
    .line 100060
    sub-int/2addr v2, v3

    .line 100061
    int-to-float v2, v2

    .line 100062
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/c$e;->a:Landroid/view/animation/OvershootInterpolator;

    .line 100063
    .line 100064
    long-to-float v0, v0

    .line 100065
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100066
    .line 100067
    div-float/2addr v0, v1

    .line 100068
    invoke-virtual {v3, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    mul-float/2addr v0, v2

    .line 100073
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c$e;->c:I

    .line 100078
    .line 100079
    sub-int/2addr v1, v0

    .line 100080
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c$e;->f:I

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->g:Lcom/dianping/voyager/widgets/container/c;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/widgets/container/c;->setHeaderScroll(I)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    iget-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->d:Z

    .line 100088
    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    iget v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->b:I

    .line 100092
    .line 100093
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c$e;->f:I

    .line 100094
    .line 100095
    if-eq v0, v1, :cond_2

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c$e;->g:Lcom/dianping/voyager/widgets/container/c;

    .line 100098
    .line 100099
    const-wide/16 v1, 0xa

    .line 100100
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
