.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->f:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100007
    .line 100008
    .line 100009
    const v1, 0x7f0a1f1c

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100043
    .line 100044
    neg-int v4, v2

    .line 100045
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v3, 0x2

    .line 100051
    new-array v3, v3, [F

    .line 100052
    .line 100053
    fill-array-data v3, :array_0

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-wide/16 v4, 0xfa

    .line 100061
    .line 100062
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100063
    .line 100064
    .line 100065
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;

    .line 100066
    .line 100067
    invoke-direct {v4, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;-><init>(Landroid/widget/FrameLayout;I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;

    .line 100077
    .line 100078
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v1, 0x1

    .line 100085
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->z:Z

    .line 100086
    .line 100087
    return-void

    .line 100088
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
