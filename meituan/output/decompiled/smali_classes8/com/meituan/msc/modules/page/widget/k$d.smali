.class public final Lcom/meituan/msc/modules/page/widget/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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

.field public final synthetic g:Lcom/meituan/msc/modules/page/widget/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/k;II)V
    .locals 4

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->g:Lcom/meituan/msc/modules/page/widget/k;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v1, 0x1

    .line 220017
    aput-object p1, v0, v1

    .line 220018
    .line 220019
    new-instance p1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object p1, v0, v2

    .line 220026
    .line 220027
    sget-object p1, Lcom/meituan/msc/modules/page/widget/k$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x121897

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->d:Z

    .line 220043
    .line 220044
    const-wide/16 v0, -0x1

    .line 220045
    .line 220046
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/widget/k$d;->e:J

    .line 220047
    .line 220048
    const/4 p1, -0x1

    .line 220049
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->f:I

    .line 220050
    .line 220051
    iput p2, p0, Lcom/meituan/msc/modules/page/widget/k$d;->c:I

    .line 220052
    .line 220053
    iput p3, p0, Lcom/meituan/msc/modules/page/widget/k$d;->b:I

    .line 220054
    .line 220055
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 220056
    .line 220057
    const/high16 p2, 0x40000000    # 2.0f

    .line 220058
    .line 220059
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 220060
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->a:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/widget/k$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf50ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->e:J

    .line 100019
    .line 100020
    const-wide/16 v3, -0x1

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-nez v5, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/widget/k$d;->e:J

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    iget-wide v3, p0, Lcom/meituan/msc/modules/page/widget/k$d;->e:J

    .line 100038
    .line 100039
    sub-long/2addr v1, v3

    .line 100040
    const-wide/16 v3, 0x3e8

    .line 100041
    .line 100042
    mul-long/2addr v1, v3

    .line 100043
    const-wide/16 v5, 0x12c

    .line 100044
    .line 100045
    div-long/2addr v1, v5

    .line 100046
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    const-wide/16 v3, 0x0

    .line 100051
    .line 100052
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    iget v3, p0, Lcom/meituan/msc/modules/page/widget/k$d;->c:I

    .line 100057
    .line 100058
    iget v4, p0, Lcom/meituan/msc/modules/page/widget/k$d;->b:I

    .line 100059
    .line 100060
    sub-int/2addr v3, v4

    .line 100061
    int-to-float v3, v3

    .line 100062
    iget-object v4, p0, Lcom/meituan/msc/modules/page/widget/k$d;->a:Landroid/view/animation/OvershootInterpolator;

    .line 100063
    .line 100064
    long-to-float v1, v1

    .line 100065
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100066
    .line 100067
    div-float/2addr v1, v2

    .line 100068
    invoke-virtual {v4, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    mul-float/2addr v1, v3

    .line 100073
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iget v2, p0, Lcom/meituan/msc/modules/page/widget/k$d;->c:I

    .line 100078
    .line 100079
    sub-int/2addr v2, v1

    .line 100080
    iput v2, p0, Lcom/meituan/msc/modules/page/widget/k$d;->f:I

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->g:Lcom/meituan/msc/modules/page/widget/k;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/widget/k$d;->d:Z

    .line 100088
    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    iget v0, p0, Lcom/meituan/msc/modules/page/widget/k$d;->b:I

    .line 100092
    .line 100093
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k$d;->f:I

    .line 100094
    .line 100095
    if-eq v0, v1, :cond_2

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k$d;->g:Lcom/meituan/msc/modules/page/widget/k;

    .line 100098
    .line 100099
    const-wide/16 v1, 0xa

    .line 100100
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
