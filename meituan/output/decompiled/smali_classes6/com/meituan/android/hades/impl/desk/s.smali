.class public final Lcom/meituan/android/hades/impl/desk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130013
    .line 130014
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 130017
    .line 130018
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->getOriginalWidth()I

    .line 130019
    .line 130020
    .line 130021
    move-result v0

    .line 130022
    int-to-float v0, v0

    .line 130023
    mul-float/2addr v0, p1

    .line 130024
    float-to-int v0, v0

    .line 130025
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130028
    .line 130029
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->getOriginalHeight()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    int-to-float v0, v0

    .line 130038
    mul-float/2addr v0, p1

    .line 130039
    float-to-int p1, v0

    .line 130040
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 130045
    .line 130046
    iget-object v1, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130049
    .line 130050
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100006
    .line 100007
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 100011
    .line 100012
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100017
    .line 100018
    .line 100019
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100020
    .line 100021
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100022
    .line 100023
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100024
    .line 100025
    const/4 v4, 0x2

    .line 100026
    const/4 v5, 0x0

    .line 100027
    if-nez v3, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100031
    .line 100032
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100033
    .line 100034
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    div-int/2addr v3, v4

    .line 100039
    add-int/2addr v3, v6

    .line 100040
    div-int/lit8 v6, v2, 0x2

    .line 100041
    .line 100042
    if-ge v3, v6, :cond_1

    .line 100043
    .line 100044
    :goto_0
    const/4 v2, 0x0

    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    sub-int/2addr v2, v3

    .line 100053
    :goto_1
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100054
    .line 100055
    if-nez v3, :cond_2

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_2
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100059
    .line 100060
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100061
    .line 100062
    if-gez v6, :cond_3

    .line 100063
    .line 100064
    :goto_2
    const/4 v1, 0x0

    .line 100065
    goto :goto_3

    .line 100066
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    add-int/2addr v3, v6

    .line 100071
    if-le v3, v1, :cond_4

    .line 100072
    .line 100073
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    sub-int/2addr v1, v3

    .line 100080
    goto :goto_3

    .line 100081
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100082
    .line 100083
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100084
    .line 100085
    :goto_3
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100086
    .line 100087
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100091
    .line 100092
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100093
    .line 100094
    new-instance v7, Lcom/dianping/live/draggingmodal/a;

    .line 100095
    .line 100096
    invoke-direct {v7, v0, v4}, Lcom/dianping/live/draggingmodal/a;-><init>(Ljava/lang/Object;I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v6, v2, v7}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100104
    .line 100105
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100106
    .line 100107
    if-eq v1, v6, :cond_5

    .line 100108
    .line 100109
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100110
    .line 100111
    if-eqz v6, :cond_5

    .line 100112
    .line 100113
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-eqz v6, :cond_5

    .line 100118
    .line 100119
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100120
    .line 100121
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100122
    .line 100123
    new-instance v7, Lcom/meituan/android/hades/impl/desk/m;

    .line 100124
    .line 100125
    invoke-direct {v7, v0, v5}, Lcom/meituan/android/hades/impl/desk/m;-><init>(Ljava/lang/Object;I)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v6, v1, v7}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    new-array v1, v4, [Landroid/animation/Animator;

    .line 100133
    .line 100134
    aput-object v2, v1, v5

    .line 100135
    .line 100136
    const/4 v2, 0x1

    .line 100137
    aput-object v0, v1, v2

    .line 100138
    .line 100139
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_4

    .line 100143
    :cond_5
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100144
    .line 100145
    .line 100146
    :goto_4
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method

.method public final e(FF)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/s;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 170013
    .line 170014
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 170015
    .line 170016
    float-to-int p1, p1

    .line 170017
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170018
    .line 170019
    float-to-int p1, p2

    .line 170020
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170021
    .line 170022
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 170023
    .line 170024
    iget-object p2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 170025
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
