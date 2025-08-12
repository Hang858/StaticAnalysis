.class public final Lcom/meituan/android/beauty/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/o;->a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o$b;->a:Lcom/meituan/android/beauty/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$b;->a:Lcom/meituan/android/beauty/widget/o;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/beauty/widget/o;->h:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v1, v0, Lcom/meituan/android/beauty/widget/o;->g:I

    .line 100007
    .line 100008
    const/4 v2, -0x1

    .line 100009
    if-eq v1, v2, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/o$b;->a:Lcom/meituan/android/beauty/widget/o;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    div-int/lit8 v3, v1, 0x2

    .line 100034
    .line 100035
    sub-int/2addr v2, v3

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    div-int/lit8 v0, v0, 0x2

    .line 100041
    .line 100042
    add-int/2addr v0, v2

    .line 100043
    const/4 v2, 0x0

    .line 100044
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/o$b;->a:Lcom/meituan/android/beauty/widget/o;

    .line 100049
    .line 100050
    iget-object v4, v3, Lcom/meituan/android/beauty/widget/o;->e:Landroid/widget/HorizontalScrollView;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    sub-int/2addr v3, v1

    .line 100059
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    invoke-virtual {v4, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$b;->a:Lcom/meituan/android/beauty/widget/o;

    .line 100067
    .line 100068
    iput-boolean v2, v0, Lcom/meituan/android/beauty/widget/o;->h:Z

    .line 100069
    .line 100070
    :cond_0
    return-void
.end method
