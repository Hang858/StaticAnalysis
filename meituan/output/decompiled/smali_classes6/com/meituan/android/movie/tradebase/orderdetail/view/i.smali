.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v1, v0, [F

    .line 100002
    .line 100003
    fill-array-data v1, :array_0

    .line 100004
    .line 100005
    .line 100006
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-wide/16 v2, 0xfa

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100013
    .line 100014
    .line 100015
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/i$a;

    .line 100016
    .line 100017
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/i$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/i;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 100024
    .line 100025
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->p:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 100026
    .line 100027
    iget-wide v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->v:J

    .line 100028
    .line 100029
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v7, 0x4

    .line 100039
    new-array v7, v7, [Ljava/lang/Object;

    .line 100040
    .line 100041
    new-instance v8, Ljava/lang/Long;

    .line 100042
    .line 100043
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v9, 0x0

    .line 100047
    aput-object v8, v7, v9

    .line 100048
    .line 100049
    const/4 v8, 0x1

    .line 100050
    aput-object v6, v7, v8

    .line 100051
    .line 100052
    new-instance v10, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    aput-object v10, v7, v0

    .line 100058
    .line 100059
    const/4 v0, 0x3

    .line 100060
    aput-object v1, v7, v0

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v10, 0x6bbc22

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v7, v3, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v11

    .line 100071
    if-eqz v11, :cond_0

    .line 100072
    .line 100073
    invoke-static {v7, v3, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iput-wide v4, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 100081
    .line 100082
    iput-object v6, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 100083
    .line 100084
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->g:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 100085
    .line 100086
    iget v4, v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 100087
    .line 100088
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->setScore(I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->f()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->f:Landroid/view/ViewGroup;

    .line 100095
    .line 100096
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 100097
    .line 100098
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100099
    .line 100100
    .line 100101
    const v0, 0x7f0a1f1c

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 100111
    .line 100112
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v3, v9, v9}, Landroid/view/View;->measure(II)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    neg-int v0, v0

    .line 100126
    add-int/2addr v0, v2

    .line 100127
    int-to-float v0, v0

    .line 100128
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100133
    .line 100134
    float-to-int v4, v0

    .line 100135
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100136
    .line 100137
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 100138
    .line 100139
    .line 100140
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/d;

    .line 100141
    .line 100142
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/d;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;F)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;

    .line 100149
    .line 100150
    invoke-direct {v0, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100154
    .line 100155
    .line 100156
    iput-boolean v8, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->z:Z

    .line 100157
    .line 100158
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100159
    .line 100160
    .line 100161
    return-void

    .line 100162
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
