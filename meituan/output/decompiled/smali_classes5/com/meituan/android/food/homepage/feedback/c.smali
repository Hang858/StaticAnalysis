.class public final Lcom/meituan/android/food/homepage/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/feedback/c;->a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/c;->a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/c;->a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    mul-int/2addr v4, v3

    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    mul-int/2addr v5, v3

    .line 100040
    add-int/2addr v5, v4

    .line 100041
    int-to-double v3, v5

    .line 100042
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    double-to-float v3, v3

    .line 100047
    const/4 v4, 0x0

    .line 100048
    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-wide/16 v1, 0xb4

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100055
    .line 100056
    .line 100057
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100058
    .line 100059
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/c;->a:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 100074
    .line 100075
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100076
    .line 100077
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    .line 100084
    .line 100085
    invoke-direct {v1, v3, v4}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->g:Landroid/view/ViewGroup;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/view/animation/LayoutAnimationController;->start()V

    .line 100094
    .line 100095
    .line 100096
    :cond_0
    return-void
.end method
