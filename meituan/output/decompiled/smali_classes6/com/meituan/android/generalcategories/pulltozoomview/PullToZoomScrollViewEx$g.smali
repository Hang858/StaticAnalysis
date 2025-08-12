.class public final Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:F

.field public d:J

.field public final synthetic e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9d4cbf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->b:Z

    .line 130027
    .line 130028
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c25c1

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->b:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->c:F

    .line 100029
    .line 100030
    float-to-double v1, v1

    .line 100031
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100032
    .line 100033
    cmpl-double v5, v1, v3

    .line 100034
    .line 100035
    if-lez v5, :cond_3

    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    long-to-float v1, v1

    .line 100042
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->d:J

    .line 100043
    .line 100044
    long-to-float v2, v2

    .line 100045
    sub-float/2addr v1, v2

    .line 100046
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->a:J

    .line 100047
    .line 100048
    long-to-float v2, v2

    .line 100049
    div-float/2addr v1, v2

    .line 100050
    iget v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->c:F

    .line 100051
    .line 100052
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100053
    .line 100054
    sub-float v4, v2, v3

    .line 100055
    .line 100056
    sget-object v5, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->v:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$a;

    .line 100057
    .line 100058
    invoke-virtual {v5, v1}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$a;->getInterpolation(F)F

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    mul-float/2addr v1, v4

    .line 100063
    sub-float/2addr v2, v1

    .line 100064
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    sget-object v4, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->u:Ljava/lang/String;

    .line 100073
    .line 100074
    const/4 v5, 0x1

    .line 100075
    new-array v6, v5, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v7, "ScalingRunnable --> f2 = "

    .line 100078
    .line 100079
    invoke-static {v7, v2}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    aput-object v7, v6, v0

    .line 100084
    .line 100085
    invoke-static {v4, v6}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100086
    .line 100087
    .line 100088
    cmpl-float v0, v2, v3

    .line 100089
    .line 100090
    if-lez v0, :cond_2

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100093
    .line 100094
    iget v3, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 100095
    .line 100096
    int-to-float v3, v3

    .line 100097
    mul-float/2addr v3, v2

    .line 100098
    float-to-int v3, v3

    .line 100099
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100107
    .line 100108
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->n:Z

    .line 100109
    .line 100110
    if-eqz v1, :cond_1

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100119
    .line 100120
    iget v3, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 100121
    .line 100122
    int-to-float v3, v3

    .line 100123
    mul-float/2addr v2, v3

    .line 100124
    float-to-int v2, v2

    .line 100125
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 100128
    .line 100129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100133
    .line 100134
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100135
    .line 100136
    .line 100137
    return-void

    .line 100138
    :cond_2
    iput-boolean v5, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->b:Z

    .line 100139
    .line 100140
    :cond_3
    return-void
.end method
