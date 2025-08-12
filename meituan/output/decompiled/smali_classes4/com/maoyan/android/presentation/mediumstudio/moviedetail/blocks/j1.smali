.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    goto/16 :goto_0

    .line 100007
    .line 100008
    :cond_0
    const/4 v2, 0x0

    .line 100009
    iput-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->j:Z

    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v4, v3, [F

    .line 100013
    .line 100014
    fill-array-data v4, :array_0

    .line 100015
    .line 100016
    .line 100017
    const-string v5, "translationY"

    .line 100018
    .line 100019
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 100024
    .line 100025
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100029
    .line 100030
    .line 100031
    const-wide/16 v6, 0xfa

    .line 100032
    .line 100033
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100034
    .line 100035
    .line 100036
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    new-array v6, v3, [F

    .line 100039
    .line 100040
    fill-array-data v6, :array_1

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 100048
    .line 100049
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100053
    .line 100054
    .line 100055
    const-wide/16 v6, 0xc8

    .line 100056
    .line 100057
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100058
    .line 100059
    .line 100060
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    new-array v7, v3, [F

    .line 100063
    .line 100064
    fill-array-data v7, :array_2

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 100072
    .line 100073
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100077
    .line 100078
    .line 100079
    const-wide/16 v7, 0x96

    .line 100080
    .line 100081
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100082
    .line 100083
    .line 100084
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    new-array v10, v3, [F

    .line 100087
    .line 100088
    fill-array-data v10, :array_3

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    .line 100096
    .line 100097
    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100104
    .line 100105
    .line 100106
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100107
    .line 100108
    new-array v8, v3, [F

    .line 100109
    .line 100110
    fill-array-data v8, :array_4

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v7

    .line 100117
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 100118
    .line 100119
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100123
    .line 100124
    .line 100125
    const-wide/16 v10, 0x78

    .line 100126
    .line 100127
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100128
    .line 100129
    .line 100130
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100131
    .line 100132
    new-array v10, v3, [F

    .line 100133
    .line 100134
    fill-array-data v10, :array_5

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v8, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v8

    .line 100141
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    .line 100142
    .line 100143
    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100147
    .line 100148
    .line 100149
    const-wide/16 v10, 0x46

    .line 100150
    .line 100151
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100152
    .line 100153
    .line 100154
    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->f:Landroid/widget/ImageView;

    .line 100155
    .line 100156
    new-array v11, v3, [F

    .line 100157
    .line 100158
    fill-array-data v11, :array_6

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    const-wide/16 v10, 0xbb8

    .line 100166
    .line 100167
    invoke-static {v5, v10, v11}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v10

    .line 100171
    iput-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100172
    .line 100173
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k1;

    .line 100174
    .line 100175
    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100182
    .line 100183
    const/4 v11, 0x7

    .line 100184
    new-array v11, v11, [Landroid/animation/Animator;

    .line 100185
    .line 100186
    aput-object v1, v11, v2

    .line 100187
    .line 100188
    const/4 v1, 0x1

    .line 100189
    aput-object v4, v11, v1

    .line 100190
    .line 100191
    aput-object v6, v11, v3

    .line 100192
    .line 100193
    const/4 v1, 0x3

    .line 100194
    aput-object v9, v11, v1

    .line 100195
    .line 100196
    const/4 v1, 0x4

    .line 100197
    aput-object v7, v11, v1

    .line 100198
    .line 100199
    const/4 v1, 0x5

    .line 100200
    aput-object v8, v11, v1

    .line 100201
    .line 100202
    const/4 v1, 0x6

    .line 100203
    aput-object v5, v11, v1

    .line 100204
    .line 100205
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 100209
    .line 100210
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100211
    .line 100212
    .line 100213
    :goto_0
    return-void

    .line 100214
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    .line 100215
    .line 100216
    .line 100217
    .line 100218
    .line 100219
    .line 100220
    .line 100221
    .line 100222
    :array_1
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    .line 100223
    .line 100224
    .line 100225
    .line 100226
    .line 100227
    .line 100228
    .line 100229
    .line 100230
    :array_2
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data

    .line 100231
    .line 100232
    .line 100233
    .line 100234
    .line 100235
    .line 100236
    .line 100237
    .line 100238
    :array_3
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
    .end array-data

    .line 100239
    .line 100240
    .line 100241
    .line 100242
    .line 100243
    .line 100244
    .line 100245
    .line 100246
    :array_4
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
    .end array-data

    .line 100247
    .line 100248
    .line 100249
    :array_5
    .array-data 4
        -0x3f400000    # -6.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
