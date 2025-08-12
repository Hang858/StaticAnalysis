.class public final Lcom/meituan/android/bike/component/feature/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/PendantView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/f;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/f;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    aput-object v4, v3, v5

    .line 100017
    .line 100018
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v3, "inAnim-\u6267\u884c\u6de1\u5165\u52a8\u753b"

    .line 100023
    .line 100024
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const/4 v3, 0x2

    .line 100029
    new-array v4, v3, [Lkotlin/j;

    .line 100030
    .line 100031
    iget-boolean v6, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 100032
    .line 100033
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    sget v7, Lkotlin/n;->a:I

    .line 100038
    .line 100039
    new-instance v7, Lkotlin/j;

    .line 100040
    .line 100041
    const-string v8, "isPendantIn"

    .line 100042
    .line 100043
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    aput-object v7, v4, v5

    .line 100047
    .line 100048
    iget-boolean v6, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->s:Z

    .line 100049
    .line 100050
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    new-instance v7, Lkotlin/j;

    .line 100055
    .line 100056
    const-string v8, "isDoPendantIn"

    .line 100057
    .line 100058
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    aput-object v7, v4, v2

    .line 100062
    .line 100063
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100072
    .line 100073
    .line 100074
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 100075
    .line 100076
    if-eqz v1, :cond_0

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->s:Z

    .line 100080
    .line 100081
    if-eqz v1, :cond_1

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->s:Z

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 100087
    .line 100088
    if-eqz v1, :cond_6

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    const-string v6, "context"

    .line 100095
    .line 100096
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const/16 v6, 0x2f

    .line 100100
    .line 100101
    invoke-static {v4, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    int-to-float v4, v4

    .line 100106
    new-array v6, v3, [F

    .line 100107
    .line 100108
    aput v4, v6, v5

    .line 100109
    .line 100110
    const/4 v4, 0x0

    .line 100111
    aput v4, v6, v2

    .line 100112
    .line 100113
    const-string v4, "translationX"

    .line 100114
    .line 100115
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    new-array v6, v3, [F

    .line 100120
    .line 100121
    fill-array-data v6, :array_0

    .line 100122
    .line 100123
    .line 100124
    const-string v7, "alpha"

    .line 100125
    .line 100126
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 100131
    .line 100132
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    iput-object v6, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->t:Landroid/animation/AnimatorSet;

    .line 100136
    .line 100137
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100138
    .line 100139
    aput-object v4, v3, v5

    .line 100140
    .line 100141
    aput-object v1, v3, v2

    .line 100142
    .line 100143
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->t:Landroid/animation/AnimatorSet;

    .line 100147
    .line 100148
    if-eqz v1, :cond_2

    .line 100149
    .line 100150
    const-wide/16 v2, 0x0

    .line 100151
    .line 100152
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100153
    .line 100154
    .line 100155
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->t:Landroid/animation/AnimatorSet;

    .line 100156
    .line 100157
    if-eqz v1, :cond_3

    .line 100158
    .line 100159
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 100160
    .line 100161
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->t:Landroid/animation/AnimatorSet;

    .line 100168
    .line 100169
    if-eqz v1, :cond_4

    .line 100170
    .line 100171
    const-wide/16 v2, 0x12c

    .line 100172
    .line 100173
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->t:Landroid/animation/AnimatorSet;

    .line 100177
    .line 100178
    if-eqz v1, :cond_5

    .line 100179
    .line 100180
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/d;

    .line 100181
    .line 100182
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/map/d;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->t:Landroid/animation/AnimatorSet;

    .line 100189
    .line 100190
    if-eqz v0, :cond_6

    .line 100191
    .line 100192
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100193
    .line 100194
    .line 100195
    :cond_6
    :goto_0
    return-void

    .line 100196
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
