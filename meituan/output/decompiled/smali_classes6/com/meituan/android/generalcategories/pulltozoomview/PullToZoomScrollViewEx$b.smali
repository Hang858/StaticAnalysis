.class public final Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->d:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->e:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->u:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    new-array v2, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const-string v3, "onScrollChanged --> getScrollY() = "

    .line 100016
    .line 100017
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    iget-object v4, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100022
    .line 100023
    iget-object v4, v4, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    .line 100024
    .line 100025
    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    .line 100026
    .line 100027
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const/4 v4, 0x0

    .line 100039
    aput-object v3, v2, v4

    .line 100040
    .line 100041
    invoke-static {v0, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100045
    .line 100046
    iget v3, v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    sub-int/2addr v3, v2

    .line 100055
    iget-object v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    .line 100058
    .line 100059
    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    add-int/2addr v2, v3

    .line 100066
    int-to-float v2, v2

    .line 100067
    new-array v1, v1, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v3, "onScrollChanged --> f = "

    .line 100070
    .line 100071
    invoke-static {v3, v2}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    aput-object v3, v1, v4

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x0

    .line 100081
    cmpl-float v0, v2, v0

    .line 100082
    .line 100083
    if-lez v0, :cond_0

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100086
    .line 100087
    iget v1, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 100088
    .line 100089
    int-to-float v1, v1

    .line 100090
    cmpg-float v1, v2, v1

    .line 100091
    .line 100092
    if-gez v1, :cond_0

    .line 100093
    .line 100094
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 100095
    .line 100096
    .line 100097
    .line 100098
    .line 100099
    float-to-double v1, v2

    .line 100100
    mul-double/2addr v1, v5

    .line 100101
    double-to-int v1, v1

    .line 100102
    iget-object v0, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100103
    .line 100104
    neg-int v1, v1

    .line 100105
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-eqz v0, :cond_1

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100120
    iget-object v0, v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method
