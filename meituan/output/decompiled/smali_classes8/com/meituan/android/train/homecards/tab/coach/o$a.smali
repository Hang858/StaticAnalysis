.class public final Lcom/meituan/android/train/homecards/tab/coach/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/homecards/tab/coach/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$a;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    const v2, 0x7f0a093d

    .line 120006
    .line 120007
    .line 120008
    if-ne v0, v2, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$a;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120015
    .line 120016
    iput v1, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_0

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const v2, 0x7f0a0179

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-ne v0, v2, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$a;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120038
    .line 120039
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120040
    .line 120041
    iput v3, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_0

    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const v2, 0x7f0a0b80

    .line 120055
    .line 120056
    .line 120057
    const/4 v4, 0x4

    .line 120058
    if-ne v0, v2, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$a;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120063
    .line 120064
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120065
    .line 120066
    const/4 v2, 0x3

    .line 120067
    iput v2, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$a;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120080
    .line 120081
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120085
    .line 120086
    new-array v6, v3, [F

    .line 120087
    .line 120088
    fill-array-data v6, :array_0

    .line 120089
    .line 120090
    .line 120091
    const-string v7, "alpha"

    .line 120092
    .line 120093
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120102
    .line 120103
    new-array v8, v3, [F

    .line 120104
    .line 120105
    fill-array-data v8, :array_1

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120117
    .line 120118
    new-array v8, v3, [F

    .line 120119
    .line 120120
    fill-array-data v8, :array_2

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120132
    .line 120133
    new-array v8, v3, [F

    .line 120134
    .line 120135
    fill-array-data v8, :array_3

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120143
    .line 120144
    .line 120145
    const-wide/16 v5, 0x96

    .line 120146
    .line 120147
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120148
    .line 120149
    .line 120150
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120151
    .line 120152
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120157
    .line 120158
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    sub-int/2addr v5, v6

    .line 120163
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120164
    .line 120165
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    sub-int/2addr v5, v6

    .line 120170
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120171
    .line 120172
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    iget-object v7, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120177
    .line 120178
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 120179
    .line 120180
    .line 120181
    move-result v7

    .line 120182
    sub-int/2addr v6, v7

    .line 120183
    iget-object v7, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120184
    .line 120185
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120186
    .line 120187
    .line 120188
    move-result v7

    .line 120189
    sub-int/2addr v6, v7

    .line 120190
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 120191
    .line 120192
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120196
    .line 120197
    iget-object v8, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120198
    .line 120199
    new-array v9, v1, [F

    .line 120200
    .line 120201
    neg-int v6, v6

    .line 120202
    int-to-float v6, v6

    .line 120203
    const/4 v10, 0x0

    .line 120204
    aput v6, v9, v10

    .line 120205
    .line 120206
    const-string v6, "TranslationX"

    .line 120207
    .line 120208
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v8

    .line 120212
    aput-object v8, v4, v10

    .line 120213
    .line 120214
    iget-object v8, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120215
    .line 120216
    new-array v9, v1, [F

    .line 120217
    .line 120218
    int-to-float v5, v5

    .line 120219
    aput v5, v9, v10

    .line 120220
    .line 120221
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5

    .line 120225
    aput-object v5, v4, v1

    .line 120226
    .line 120227
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->i:Landroid/widget/ImageView;

    .line 120228
    .line 120229
    new-array v5, v3, [F

    .line 120230
    .line 120231
    fill-array-data v5, :array_4

    .line 120232
    .line 120233
    .line 120234
    const-string v6, "rotation"

    .line 120235
    .line 120236
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    aput-object v1, v4, v3

    .line 120241
    .line 120242
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/o;->j:Landroid/widget/ImageView;

    .line 120243
    .line 120244
    new-array v3, v3, [F

    .line 120245
    .line 120246
    fill-array-data v3, :array_5

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    aput-object v1, v4, v2

    .line 120254
    .line 120255
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120256
    .line 120257
    .line 120258
    const-wide/16 v1, 0x12c

    .line 120259
    .line 120260
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120261
    .line 120262
    .line 120263
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/p;

    .line 120264
    .line 120265
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/train/homecards/tab/coach/p;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;Landroid/animation/AnimatorSet;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120269
    .line 120270
    .line 120271
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120272
    .line 120273
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_0

    .line 120283
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120284
    .line 120285
    .line 120286
    move-result p1

    .line 120287
    const v0, 0x7f0a088a

    .line 120288
    .line 120289
    .line 120290
    if-ne p1, v0, :cond_3

    .line 120291
    .line 120292
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$a;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120293
    .line 120294
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120295
    .line 120296
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120297
    .line 120298
    iput v4, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120299
    .line 120300
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
