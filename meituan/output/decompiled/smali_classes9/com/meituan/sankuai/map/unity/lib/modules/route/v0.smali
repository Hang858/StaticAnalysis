.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;IZ)V
    .locals 11

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 220001
    .line 220002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    if-eqz p3, :cond_a

    .line 220006
    .line 220007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 220008
    .line 220009
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->h:I

    .line 220010
    .line 220011
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->i:I

    .line 220012
    .line 220013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220014
    .line 220015
    .line 220016
    if-eqz v1, :cond_1

    .line 220017
    .line 220018
    if-nez v2, :cond_0

    .line 220019
    .line 220020
    goto :goto_0

    .line 220021
    :cond_0
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->v:Ljava/lang/String;

    .line 220022
    .line 220023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220024
    .line 220025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220026
    .line 220027
    .line 220028
    const-string v5, "updateViewBgSize => width: "

    .line 220029
    .line 220030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    .line 220036
    const-string v5, ", height: "

    .line 220037
    .line 220038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v4

    .line 220048
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c:Landroid/view/View;

    .line 220052
    .line 220053
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220058
    .line 220059
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220060
    .line 220061
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c:Landroid/view/View;

    .line 220062
    .line 220063
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 220067
    .line 220068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->i:I

    .line 220072
    .line 220073
    const-wide/16 v2, 0x12c

    .line 220074
    .line 220075
    const/4 v4, 0x1

    .line 220076
    const/4 v5, 0x2

    .line 220077
    const v6, 0x7f081328

    .line 220078
    .line 220079
    .line 220080
    const/4 v7, 0x0

    .line 220081
    if-eqz v1, :cond_4

    .line 220082
    .line 220083
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->h:I

    .line 220084
    .line 220085
    if-eqz v1, :cond_4

    .line 220086
    .line 220087
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220088
    .line 220089
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v1

    .line 220093
    if-eqz v1, :cond_4

    .line 220094
    .line 220095
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220096
    .line 220097
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 220102
    .line 220103
    if-eqz v1, :cond_4

    .line 220104
    .line 220105
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 220106
    .line 220107
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220108
    .line 220109
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v8

    .line 220113
    check-cast v8, Landroid/view/ViewGroup;

    .line 220114
    .line 220115
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220116
    .line 220117
    .line 220118
    move-result v8

    .line 220119
    if-ge v1, v8, :cond_4

    .line 220120
    .line 220121
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220122
    .line 220123
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v1

    .line 220127
    check-cast v1, Landroid/view/ViewGroup;

    .line 220128
    .line 220129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220130
    .line 220131
    .line 220132
    move-result v1

    .line 220133
    if-lt p2, v1, :cond_2

    .line 220134
    .line 220135
    goto :goto_1

    .line 220136
    :cond_2
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 220137
    .line 220138
    if-eqz v1, :cond_3

    .line 220139
    .line 220140
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 220141
    .line 220142
    .line 220143
    move-result v1

    .line 220144
    if-eqz v1, :cond_3

    .line 220145
    .line 220146
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 220147
    .line 220148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 220149
    .line 220150
    .line 220151
    :cond_3
    new-array v1, v5, [I

    .line 220152
    .line 220153
    aput v7, v1, v7

    .line 220154
    .line 220155
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220156
    .line 220157
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v8

    .line 220161
    check-cast v8, Landroid/view/ViewGroup;

    .line 220162
    .line 220163
    iget v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 220164
    .line 220165
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v8

    .line 220169
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 220170
    .line 220171
    .line 220172
    move-result v8

    .line 220173
    aput v8, v1, v4

    .line 220174
    .line 220175
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v1

    .line 220179
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 220180
    .line 220181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220182
    .line 220183
    .line 220184
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 220185
    .line 220186
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220187
    .line 220188
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220189
    .line 220190
    .line 220191
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220192
    .line 220193
    .line 220194
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 220195
    .line 220196
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;

    .line 220197
    .line 220198
    invoke-direct {v8, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;I)V

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220202
    .line 220203
    .line 220204
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 220205
    .line 220206
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220207
    .line 220208
    .line 220209
    goto :goto_2

    .line 220210
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220211
    .line 220212
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220213
    .line 220214
    .line 220215
    move-result v1

    .line 220216
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->setCheckedItemBackground(I)V

    .line 220217
    .line 220218
    .line 220219
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 220220
    .line 220221
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220222
    .line 220223
    .line 220224
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->i:I

    .line 220225
    .line 220226
    if-eqz v1, :cond_9

    .line 220227
    .line 220228
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->h:I

    .line 220229
    .line 220230
    if-eqz v1, :cond_9

    .line 220231
    .line 220232
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220233
    .line 220234
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220235
    .line 220236
    .line 220237
    move-result-object v1

    .line 220238
    if-eqz v1, :cond_9

    .line 220239
    .line 220240
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220241
    .line 220242
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v1

    .line 220246
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 220247
    .line 220248
    if-eqz v1, :cond_9

    .line 220249
    .line 220250
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 220251
    .line 220252
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220253
    .line 220254
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v8

    .line 220258
    check-cast v8, Landroid/view/ViewGroup;

    .line 220259
    .line 220260
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220261
    .line 220262
    .line 220263
    move-result v8

    .line 220264
    if-ge v1, v8, :cond_9

    .line 220265
    .line 220266
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220267
    .line 220268
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v1

    .line 220272
    check-cast v1, Landroid/view/ViewGroup;

    .line 220273
    .line 220274
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220275
    .line 220276
    .line 220277
    move-result v1

    .line 220278
    if-lt p2, v1, :cond_5

    .line 220279
    .line 220280
    goto/16 :goto_4

    .line 220281
    .line 220282
    :cond_5
    if-nez p2, :cond_6

    .line 220283
    .line 220284
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220285
    .line 220286
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220287
    .line 220288
    .line 220289
    move-result-object v1

    .line 220290
    check-cast v1, Landroid/view/ViewGroup;

    .line 220291
    .line 220292
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 220293
    .line 220294
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220295
    .line 220296
    .line 220297
    move-result-object v1

    .line 220298
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220299
    .line 220300
    .line 220301
    move-result v1

    .line 220302
    goto :goto_3

    .line 220303
    :cond_6
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->m:I

    .line 220304
    .line 220305
    sub-int/2addr v1, v4

    .line 220306
    if-ne p2, v1, :cond_7

    .line 220307
    .line 220308
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220309
    .line 220310
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220311
    .line 220312
    .line 220313
    move-result-object v1

    .line 220314
    check-cast v1, Landroid/view/ViewGroup;

    .line 220315
    .line 220316
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 220317
    .line 220318
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220319
    .line 220320
    .line 220321
    move-result-object v1

    .line 220322
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220323
    .line 220324
    .line 220325
    move-result v1

    .line 220326
    neg-int v1, v1

    .line 220327
    goto :goto_3

    .line 220328
    :cond_7
    const/4 v1, 0x0

    .line 220329
    :goto_3
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220330
    .line 220331
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220332
    .line 220333
    .line 220334
    move-result-object v6

    .line 220335
    check-cast v6, Landroid/view/ViewGroup;

    .line 220336
    .line 220337
    iget v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 220338
    .line 220339
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220340
    .line 220341
    .line 220342
    move-result-object v6

    .line 220343
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 220344
    .line 220345
    .line 220346
    move-result v6

    .line 220347
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220348
    .line 220349
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 220350
    .line 220351
    .line 220352
    move-result v8

    .line 220353
    sub-int/2addr v6, v8

    .line 220354
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220355
    .line 220356
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220357
    .line 220358
    .line 220359
    move-result-object v8

    .line 220360
    check-cast v8, Landroid/view/ViewGroup;

    .line 220361
    .line 220362
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220363
    .line 220364
    .line 220365
    move-result-object v8

    .line 220366
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 220367
    .line 220368
    .line 220369
    move-result v8

    .line 220370
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220371
    .line 220372
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 220373
    .line 220374
    .line 220375
    move-result v9

    .line 220376
    sub-int/2addr v8, v9

    .line 220377
    add-int/2addr v8, v1

    .line 220378
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->v:Ljava/lang/String;

    .line 220379
    .line 220380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220381
    .line 220382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220383
    .line 220384
    .line 220385
    const-string v10, "startAnim => tLastX: "

    .line 220386
    .line 220387
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220388
    .line 220389
    .line 220390
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220391
    .line 220392
    .line 220393
    const-string v10, ", tNewX: "

    .line 220394
    .line 220395
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220396
    .line 220397
    .line 220398
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220399
    .line 220400
    .line 220401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220402
    .line 220403
    .line 220404
    move-result-object v9

    .line 220405
    invoke-static {v1, v9}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220406
    .line 220407
    .line 220408
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 220409
    .line 220410
    if-eqz v1, :cond_8

    .line 220411
    .line 220412
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 220413
    .line 220414
    .line 220415
    move-result v1

    .line 220416
    if-eqz v1, :cond_8

    .line 220417
    .line 220418
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 220419
    .line 220420
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 220421
    .line 220422
    .line 220423
    :cond_8
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c:Landroid/view/View;

    .line 220424
    .line 220425
    new-array v5, v5, [F

    .line 220426
    .line 220427
    int-to-float v6, v6

    .line 220428
    aput v6, v5, v7

    .line 220429
    .line 220430
    int-to-float v6, v8

    .line 220431
    aput v6, v5, v4

    .line 220432
    .line 220433
    const-string v4, "translationX"

    .line 220434
    .line 220435
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220436
    .line 220437
    .line 220438
    move-result-object v1

    .line 220439
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 220440
    .line 220441
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220442
    .line 220443
    .line 220444
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 220445
    .line 220446
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220447
    .line 220448
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220449
    .line 220450
    .line 220451
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220452
    .line 220453
    .line 220454
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 220455
    .line 220456
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;

    .line 220457
    .line 220458
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V

    .line 220459
    .line 220460
    .line 220461
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220462
    .line 220463
    .line 220464
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 220465
    .line 220466
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 220467
    .line 220468
    .line 220469
    goto :goto_5

    .line 220470
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 220471
    .line 220472
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220473
    .line 220474
    .line 220475
    move-result v1

    .line 220476
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->setCheckedItemBackground(I)V

    .line 220477
    .line 220478
    .line 220479
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 220480
    .line 220481
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->g:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;

    .line 220482
    .line 220483
    if-eqz v0, :cond_b

    .line 220484
    .line 220485
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;->a(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;IZ)V

    .line 220486
    .line 220487
    .line 220488
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    return-void
.end method
