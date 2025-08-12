.class public final Lcom/meituan/android/cashier/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/widget/NSCScrollView;

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/widget/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb82b5

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
    new-instance v1, Lcom/meituan/android/cashier/widget/i;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/android/cashier/widget/i;-><init>(Lcom/meituan/android/cashier/widget/i$a;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100024
    .line 100025
    const/4 v3, -0x1

    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-eqz v2, :cond_6

    .line 100028
    .line 100029
    iget-object v5, v1, Lcom/meituan/android/cashier/widget/i;->b:Landroid/view/View;

    .line 100030
    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/cashier/utils/f;->a(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v5, v1, Lcom/meituan/android/cashier/widget/i;->b:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-static {v5}, Lcom/meituan/android/cashier/utils/f;->a(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    iget v6, v2, Lcom/meituan/android/cashier/utils/f;->b:I

    .line 100045
    .line 100046
    int-to-float v6, v6

    .line 100047
    iget v2, v2, Lcom/meituan/android/cashier/utils/f;->f:I

    .line 100048
    .line 100049
    int-to-float v2, v2

    .line 100050
    iget v7, v1, Lcom/meituan/android/cashier/widget/i;->c:F

    .line 100051
    .line 100052
    mul-float/2addr v7, v2

    .line 100053
    add-float/2addr v7, v6

    .line 100054
    float-to-int v7, v7

    .line 100055
    iget v8, v1, Lcom/meituan/android/cashier/widget/i;->d:F

    .line 100056
    .line 100057
    mul-float/2addr v2, v8

    .line 100058
    add-float/2addr v2, v6

    .line 100059
    float-to-int v2, v2

    .line 100060
    iget v5, v5, Lcom/meituan/android/cashier/utils/f;->b:I

    .line 100061
    .line 100062
    if-gt v5, v7, :cond_2

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    sub-int/2addr v5, v2

    .line 100066
    if-lez v5, :cond_6

    .line 100067
    .line 100068
    iget-object v2, v1, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100069
    .line 100070
    if-eqz v2, :cond_5

    .line 100071
    .line 100072
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eq v2, v4, :cond_3

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100080
    .line 100081
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    iget-object v6, v1, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100090
    .line 100091
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    sub-int/2addr v2, v6

    .line 100096
    if-gtz v2, :cond_4

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    move v3, v2

    .line 100100
    :cond_5
    :goto_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    :cond_6
    :goto_1
    if-gtz v3, :cond_7

    .line 100105
    .line 100106
    iget-object v2, v1, Lcom/meituan/android/cashier/widget/i;->f:Ljava/lang/Runnable;

    .line 100107
    .line 100108
    if-eqz v2, :cond_7

    .line 100109
    .line 100110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_7
    div-int/lit8 v2, v3, 0x3

    .line 100115
    .line 100116
    const/4 v5, 0x2

    .line 100117
    new-array v5, v5, [I

    .line 100118
    .line 100119
    iget-object v6, v1, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100120
    .line 100121
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 100122
    .line 100123
    .line 100124
    move-result v6

    .line 100125
    aput v6, v5, v0

    .line 100126
    .line 100127
    iget-object v0, v1, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    add-int/2addr v0, v3

    .line 100134
    aput v0, v5, v4

    .line 100135
    .line 100136
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100141
    .line 100142
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v3, Lcom/meituan/android/cashier/widget/g;

    .line 100149
    .line 100150
    invoke-direct {v3, v1, v0}, Lcom/meituan/android/cashier/widget/g;-><init>(Lcom/meituan/android/cashier/widget/i;Landroid/animation/ValueAnimator;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100154
    .line 100155
    .line 100156
    int-to-long v2, v2

    .line 100157
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v2, v1, Lcom/meituan/android/cashier/widget/i;->e:Ljava/lang/Runnable;

    .line 100164
    .line 100165
    if-eqz v2, :cond_8

    .line 100166
    .line 100167
    new-instance v2, Lcom/meituan/android/cashier/widget/h;

    .line 100168
    .line 100169
    invoke-direct {v2, v1}, Lcom/meituan/android/cashier/widget/h;-><init>(Lcom/meituan/android/cashier/widget/i;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()Lcom/meituan/android/cashier/widget/i$a;
    .locals 1

    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/meituan/android/cashier/widget/i$a;->c:F

    return-object p0
.end method

.method public final c()Lcom/meituan/android/cashier/widget/i$a;
    .locals 1

    const v0, 0x3eaaaaab

    iput v0, p0, Lcom/meituan/android/cashier/widget/i$a;->d:F

    return-object p0
.end method
