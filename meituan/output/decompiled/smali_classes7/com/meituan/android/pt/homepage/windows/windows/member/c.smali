.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Callback;

.field public final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/windows/windows/member/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/member/d;Lcom/squareup/picasso/Callback;Landroid/animation/Animator$AnimatorListener;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->d:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->a:Lcom/squareup/picasso/Callback;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->b:Landroid/animation/Animator$AnimatorListener;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->a:Lcom/squareup/picasso/Callback;

    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    return-void
.end method

.method public final onSuccess()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->a:Lcom/squareup/picasso/Callback;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->d:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->b:Landroid/animation/Animator$AnimatorListener;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    int-to-float v2, v2

    .line 100014
    const v3, 0x3f5eb852    # 0.87f

    .line 100015
    .line 100016
    .line 100017
    mul-float/2addr v2, v3

    .line 100018
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    int-to-float v2, v2

    .line 100026
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 100027
    .line 100028
    .line 100029
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100036
    .line 100037
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v4, 0x3

    .line 100041
    new-array v5, v4, [Landroid/animation/Animator;

    .line 100042
    .line 100043
    const/4 v6, 0x2

    .line 100044
    new-array v7, v6, [F

    .line 100045
    .line 100046
    fill-array-data v7, :array_0

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v8, 0x1f4

    .line 100050
    .line 100051
    invoke-virtual {v0, v8, v9, v7}, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->a(J[F)Landroid/animation/AnimatorSet;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    const/4 v8, 0x0

    .line 100056
    aput-object v7, v5, v8

    .line 100057
    .line 100058
    const/4 v7, 0x5

    .line 100059
    new-array v7, v7, [F

    .line 100060
    .line 100061
    const/4 v9, 0x0

    .line 100062
    aput v9, v7, v8

    .line 100063
    .line 100064
    int-to-float v2, v2

    .line 100065
    const/4 v10, 0x1

    .line 100066
    aput v2, v7, v10

    .line 100067
    .line 100068
    aput v9, v7, v6

    .line 100069
    .line 100070
    aput v2, v7, v4

    .line 100071
    .line 100072
    const/4 v2, 0x4

    .line 100073
    aput v9, v7, v2

    .line 100074
    .line 100075
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100076
    .line 100077
    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-wide/16 v11, 0x1770

    .line 100082
    .line 100083
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100088
    .line 100089
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100093
    .line 100094
    .line 100095
    aput-object v2, v5, v10

    .line 100096
    .line 100097
    const-wide/16 v11, 0x190

    .line 100098
    .line 100099
    new-array v2, v10, [F

    .line 100100
    .line 100101
    aput v9, v2, v8

    .line 100102
    .line 100103
    invoke-virtual {v0, v11, v12, v2}, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->a(J[F)Landroid/animation/AnimatorSet;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    aput-object v0, v5, v6

    .line 100108
    .line 100109
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->d:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/c;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-instance v2, Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    if-eqz v3, :cond_0

    .line 100137
    .line 100138
    const-string v3, "-999"

    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 100142
    .line 100143
    :goto_0
    const-string v4, "grade_status"

    .line 100144
    .line 100145
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 100149
    .line 100150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    const-string v3, "guide_type"

    .line 100155
    .line 100156
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-string v1, "b_group_ys1dcchz_mv"

    .line 100160
    .line 100161
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v2, "c_sxr976a"

    .line 100170
    .line 100171
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100176
    .line 100177
    .line 100178
    return-void

    .line 100179
    nop

    .line 100180
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
