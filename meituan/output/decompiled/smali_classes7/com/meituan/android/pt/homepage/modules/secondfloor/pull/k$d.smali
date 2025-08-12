.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;ZIIIZIFIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->f:Z

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->g:I

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->h:I

    iput p6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->i:I

    iput-boolean p7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->j:Z

    iput p8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->k:I

    iput p9, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->l:F

    iput p10, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->m:I

    iput p11, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->n:I

    iput p12, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->o:I

    iput p13, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->p:I

    iput p14, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->j:I

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 4
    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p2

    .line 150003
    .line 150004
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150005
    .line 150006
    iput v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->e:I

    .line 150007
    .line 150008
    const/4 v3, -0x3

    .line 150009
    if-ne v3, v1, :cond_0

    .line 150010
    .line 150011
    const-string v1, "\u7ee7\u7eed\u4e0b\u62c9\u5237\u65b0"

    .line 150012
    .line 150013
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->o(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    goto/16 :goto_a

    .line 150017
    .line 150018
    :cond_0
    const/4 v3, 0x6

    .line 150019
    const/4 v4, 0x1

    .line 150020
    const/4 v6, 0x0

    .line 150021
    if-ne v3, v1, :cond_17

    .line 150022
    .line 150023
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 150024
    .line 150025
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->t:Landroid/view/ViewGroup;

    .line 150026
    .line 150027
    new-instance v8, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    sget-object v9, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    sget-object v9, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150035
    .line 150036
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 150037
    .line 150038
    instance-of v10, v9, Lcom/meituan/android/pt/homepage/tab/c;

    .line 150039
    .line 150040
    const/4 v11, 0x0

    .line 150041
    if-eqz v10, :cond_1

    .line 150042
    .line 150043
    invoke-interface {v9}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v9

    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    move-object v9, v11

    .line 150049
    :goto_0
    if-eqz v9, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 150052
    .line 150053
    .line 150054
    move-result v10

    .line 150055
    goto :goto_1

    .line 150056
    :cond_2
    const/4 v10, 0x0

    .line 150057
    :goto_1
    int-to-float v10, v10

    .line 150058
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    new-array v12, v4, [Ljava/lang/Object;

    .line 150061
    .line 150062
    aput-object v3, v12, v6

    .line 150063
    .line 150064
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    const v14, 0xace4d2

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v15

    .line 150073
    if-eqz v15, :cond_3

    .line 150074
    .line 150075
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    check-cast v3, Ljava/util/List;

    .line 150080
    .line 150081
    goto :goto_4

    .line 150082
    :cond_3
    if-eqz v3, :cond_7

    .line 150083
    .line 150084
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150085
    .line 150086
    .line 150087
    move-result v12

    .line 150088
    if-nez v12, :cond_4

    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 150092
    .line 150093
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150097
    .line 150098
    .line 150099
    move-result v13

    .line 150100
    const/4 v14, 0x0

    .line 150101
    :goto_2
    if-ge v14, v13, :cond_6

    .line 150102
    .line 150103
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v15

    .line 150107
    if-eqz v15, :cond_5

    .line 150108
    .line 150109
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 150110
    .line 150111
    .line 150112
    move-result v16

    .line 150113
    if-nez v16, :cond_5

    .line 150114
    .line 150115
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 150116
    .line 150117
    .line 150118
    move-result v5

    .line 150119
    const v7, 0x7f0a1ccd

    .line 150120
    .line 150121
    .line 150122
    if-eq v5, v7, :cond_5

    .line 150123
    .line 150124
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 150125
    .line 150126
    .line 150127
    move-result v5

    .line 150128
    const v7, 0x7f0a1cbf

    .line 150129
    .line 150130
    .line 150131
    if-eq v5, v7, :cond_5

    .line 150132
    .line 150133
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 150134
    .line 150135
    .line 150136
    move-result v5

    .line 150137
    const v7, 0x7f0a113f

    .line 150138
    .line 150139
    .line 150140
    if-eq v5, v7, :cond_5

    .line 150141
    .line 150142
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150143
    .line 150144
    .line 150145
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 150146
    .line 150147
    goto :goto_2

    .line 150148
    :cond_6
    move-object v3, v12

    .line 150149
    goto :goto_4

    .line 150150
    :cond_7
    :goto_3
    move-object v3, v11

    .line 150151
    :goto_4
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150152
    .line 150153
    new-array v3, v4, [Ljava/lang/Object;

    .line 150154
    .line 150155
    aput-object v1, v3, v6

    .line 150156
    .line 150157
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150158
    .line 150159
    const v7, 0x1dd738

    .line 150160
    .line 150161
    .line 150162
    invoke-static {v3, v11, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v12

    .line 150166
    if-eqz v12, :cond_8

    .line 150167
    .line 150168
    invoke-static {v3, v11, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v3

    .line 150172
    move-object v11, v3

    .line 150173
    check-cast v11, Ljava/util/List;

    .line 150174
    .line 150175
    goto :goto_6

    .line 150176
    :cond_8
    if-eqz v1, :cond_c

    .line 150177
    .line 150178
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150179
    .line 150180
    .line 150181
    move-result v3

    .line 150182
    if-eqz v3, :cond_9

    .line 150183
    .line 150184
    goto :goto_6

    .line 150185
    :cond_9
    const v3, 0x1020002

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v3

    .line 150192
    check-cast v3, Landroid/view/ViewGroup;

    .line 150193
    .line 150194
    if-eqz v3, :cond_c

    .line 150195
    .line 150196
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150197
    .line 150198
    .line 150199
    move-result v5

    .line 150200
    const/4 v7, 0x2

    .line 150201
    if-ge v5, v7, :cond_a

    .line 150202
    .line 150203
    goto :goto_6

    .line 150204
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 150205
    .line 150206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150210
    .line 150211
    .line 150212
    move-result v5

    .line 150213
    const/4 v7, 0x0

    .line 150214
    :goto_5
    if-ge v7, v5, :cond_c

    .line 150215
    .line 150216
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v12

    .line 150220
    if-eqz v12, :cond_b

    .line 150221
    .line 150222
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 150223
    .line 150224
    .line 150225
    move-result v13

    .line 150226
    if-nez v13, :cond_b

    .line 150227
    .line 150228
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 150229
    .line 150230
    .line 150231
    move-result v13

    .line 150232
    const v14, 0x7f0a0a4d

    .line 150233
    .line 150234
    .line 150235
    if-eq v13, v14, :cond_b

    .line 150236
    .line 150237
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150238
    .line 150239
    .line 150240
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 150241
    .line 150242
    goto :goto_5

    .line 150243
    :cond_c
    :goto_6
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v3

    .line 150247
    if-nez v3, :cond_e

    .line 150248
    .line 150249
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150250
    .line 150251
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150252
    .line 150253
    .line 150254
    move-result v3

    .line 150255
    if-nez v3, :cond_d

    .line 150256
    .line 150257
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150258
    .line 150259
    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150260
    .line 150261
    .line 150262
    goto :goto_7

    .line 150263
    :cond_d
    iput-object v11, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150264
    .line 150265
    :cond_e
    :goto_7
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150266
    .line 150267
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150268
    .line 150269
    .line 150270
    move-result v3

    .line 150271
    const-string v5, "translationY"

    .line 150272
    .line 150273
    if-nez v3, :cond_11

    .line 150274
    .line 150275
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 150276
    .line 150277
    .line 150278
    move-result v3

    .line 150279
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150280
    .line 150281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v7

    .line 150285
    const/4 v11, 0x0

    .line 150286
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150287
    .line 150288
    .line 150289
    move-result v12

    .line 150290
    if-eqz v12, :cond_10

    .line 150291
    .line 150292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v12

    .line 150296
    check-cast v12, Landroid/view/View;

    .line 150297
    .line 150298
    int-to-float v13, v3

    .line 150299
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 150300
    .line 150301
    .line 150302
    move-result v12

    .line 150303
    sub-float v12, v13, v12

    .line 150304
    .line 150305
    cmpl-float v13, v12, v11

    .line 150306
    .line 150307
    if-lez v13, :cond_f

    .line 150308
    .line 150309
    move v11, v12

    .line 150310
    goto :goto_8

    .line 150311
    :cond_10
    add-float/2addr v10, v11

    .line 150312
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 150313
    .line 150314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v3

    .line 150318
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150319
    .line 150320
    .line 150321
    move-result v7

    .line 150322
    if-eqz v7, :cond_11

    .line 150323
    .line 150324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v7

    .line 150328
    check-cast v7, Landroid/view/View;

    .line 150329
    .line 150330
    const/4 v11, 0x2

    .line 150331
    new-array v12, v11, [F

    .line 150332
    .line 150333
    const/4 v13, 0x0

    .line 150334
    aput v13, v12, v6

    .line 150335
    .line 150336
    aput v10, v12, v4

    .line 150337
    .line 150338
    invoke-static {v7, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v7

    .line 150342
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150343
    .line 150344
    .line 150345
    goto :goto_9

    .line 150346
    :cond_11
    const/4 v11, 0x2

    .line 150347
    const/4 v13, 0x0

    .line 150348
    if-eqz v9, :cond_12

    .line 150349
    .line 150350
    new-array v3, v11, [F

    .line 150351
    .line 150352
    aput v13, v3, v6

    .line 150353
    .line 150354
    aput v10, v3, v4

    .line 150355
    .line 150356
    invoke-static {v9, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v3

    .line 150360
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150361
    .line 150362
    .line 150363
    :cond_12
    const v3, 0x7f0a1c55

    .line 150364
    .line 150365
    .line 150366
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v1

    .line 150370
    check-cast v1, Landroid/view/ViewGroup;

    .line 150371
    .line 150372
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d:Landroid/view/ViewGroup;

    .line 150373
    .line 150374
    if-eqz v1, :cond_13

    .line 150375
    .line 150376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150377
    .line 150378
    .line 150379
    move-result-object v1

    .line 150380
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150381
    .line 150382
    if-eqz v3, :cond_13

    .line 150383
    .line 150384
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150385
    .line 150386
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150387
    .line 150388
    iput v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->c:I

    .line 150389
    .line 150390
    const/4 v5, 0x2

    .line 150391
    new-array v5, v5, [I

    .line 150392
    .line 150393
    aput v3, v5, v6

    .line 150394
    .line 150395
    aput v6, v5, v4

    .line 150396
    .line 150397
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v3

    .line 150401
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;

    .line 150402
    .line 150403
    invoke-direct {v4, v2, v1, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150404
    .line 150405
    .line 150406
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150407
    .line 150408
    .line 150409
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150410
    .line 150411
    .line 150412
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150413
    .line 150414
    .line 150415
    move-result v1

    .line 150416
    if-lez v1, :cond_14

    .line 150417
    .line 150418
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 150419
    .line 150420
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150421
    .line 150422
    .line 150423
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b:Landroid/animation/AnimatorSet;

    .line 150424
    .line 150425
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->y:Landroid/view/animation/PathInterpolator;

    .line 150426
    .line 150427
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150428
    .line 150429
    .line 150430
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b:Landroid/animation/AnimatorSet;

    .line 150431
    .line 150432
    const-wide/16 v3, 0xfa

    .line 150433
    .line 150434
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150435
    .line 150436
    .line 150437
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b:Landroid/animation/AnimatorSet;

    .line 150438
    .line 150439
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 150440
    .line 150441
    .line 150442
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b:Landroid/animation/AnimatorSet;

    .line 150443
    .line 150444
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 150445
    .line 150446
    .line 150447
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150448
    .line 150449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150450
    .line 150451
    .line 150452
    const-string v3, "hideTabAndFloat totalTransY="

    .line 150453
    .line 150454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150455
    .line 150456
    .line 150457
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150458
    .line 150459
    .line 150460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150461
    .line 150462
    .line 150463
    move-result-object v1

    .line 150464
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->j(Ljava/lang/String;)V

    .line 150465
    .line 150466
    .line 150467
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150468
    .line 150469
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150470
    .line 150471
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150472
    .line 150473
    .line 150474
    new-array v2, v6, [Ljava/lang/Object;

    .line 150475
    .line 150476
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150477
    .line 150478
    const v4, 0xe90f9d

    .line 150479
    .line 150480
    .line 150481
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150482
    .line 150483
    .line 150484
    move-result v5

    .line 150485
    if-eqz v5, :cond_15

    .line 150486
    .line 150487
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150488
    .line 150489
    .line 150490
    goto :goto_a

    .line 150491
    :cond_15
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h:Z

    .line 150492
    .line 150493
    if-nez v2, :cond_16

    .line 150494
    .line 150495
    const-string v1, "SecondFloorMonitor"

    .line 150496
    .line 150497
    const-string v2, "second_floor_pull_fps_task disabled, skip second floor fps task"

    .line 150498
    .line 150499
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150500
    .line 150501
    .line 150502
    goto :goto_a

    .line 150503
    :cond_16
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;

    .line 150504
    .line 150505
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->a()V

    .line 150506
    .line 150507
    .line 150508
    goto :goto_a

    .line 150509
    :cond_17
    const/4 v3, -0x1

    .line 150510
    if-ne v3, v1, :cond_1a

    .line 150511
    .line 150512
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l()V

    .line 150513
    .line 150514
    .line 150515
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150516
    .line 150517
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f:Landroid/widget/ImageView;

    .line 150518
    .line 150519
    if-eqz v1, :cond_18

    .line 150520
    .line 150521
    const/4 v2, 0x4

    .line 150522
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150523
    .line 150524
    .line 150525
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150526
    .line 150527
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f:Landroid/widget/ImageView;

    .line 150528
    .line 150529
    const/4 v2, 0x0

    .line 150530
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150531
    .line 150532
    .line 150533
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150534
    .line 150535
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150536
    .line 150537
    .line 150538
    sget v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->z:I

    .line 150539
    .line 150540
    const/4 v2, 0x2

    .line 150541
    if-lt v1, v2, :cond_19

    .line 150542
    .line 150543
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150544
    .line 150545
    invoke-virtual {v1, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n(I)V

    .line 150546
    .line 150547
    .line 150548
    :cond_19
    iput v6, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->c:I

    .line 150549
    .line 150550
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->d:Z

    .line 150551
    .line 150552
    :cond_1a
    :goto_a
    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 11

    .line 150000
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 150003
    .line 150004
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->e:I

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    const/4 v2, 0x0

    .line 150016
    const/high16 v3, -0x40800000    # -1.0f

    .line 150017
    .line 150018
    const/4 v4, 0x0

    .line 150019
    if-nez v0, :cond_0

    .line 150020
    .line 150021
    goto :goto_1

    .line 150022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150023
    .line 150024
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_4

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150031
    .line 150032
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->j:I

    .line 150033
    .line 150034
    iput v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 150037
    .line 150038
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullMode(I)V

    .line 150039
    .line 150040
    .line 150041
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150042
    .line 150043
    if-ne v0, v1, :cond_1

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->d()V

    .line 150048
    .line 150049
    .line 150050
    sget v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->z:I

    .line 150051
    .line 150052
    add-int/2addr v0, v1

    .line 150053
    sput v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->z:I

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150056
    .line 150057
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 150058
    .line 150059
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150060
    .line 150061
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    new-instance v6, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 150065
    .line 150066
    const/16 v7, 0x19

    .line 150067
    .line 150068
    invoke-direct {v6, v5, v7}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v0, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextUpdateListener(Lrx/functions/Action1;)V

    .line 150072
    .line 150073
    .line 150074
    sget v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->z:I

    .line 150075
    .line 150076
    if-le v0, v1, :cond_2

    .line 150077
    .line 150078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150079
    .line 150080
    const-string v5, "\u4e0b\u62c9\u5237\u65b0"

    .line 150081
    .line 150082
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e(Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150087
    .line 150088
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a()V

    .line 150089
    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150092
    .line 150093
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 150094
    .line 150095
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextUpdateListener(Lrx/functions/Action1;)V

    .line 150096
    .line 150097
    .line 150098
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->d()Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_3

    .line 150103
    .line 150104
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150105
    .line 150106
    if-ne p1, v1, :cond_4

    .line 150107
    .line 150108
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->d:Z

    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150111
    .line 150112
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->q:Landroid/view/View;

    .line 150113
    .line 150114
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/a;->a(Landroid/view/View;F)V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150118
    .line 150119
    .line 150120
    move-result p1

    .line 150121
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150122
    .line 150123
    const/4 v0, 0x2

    .line 150124
    if-ne p2, v1, :cond_5

    .line 150125
    .line 150126
    goto :goto_2

    .line 150127
    :cond_5
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->f:Z

    .line 150128
    .line 150129
    if-eqz p2, :cond_7

    .line 150130
    .line 150131
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->g:I

    .line 150132
    .line 150133
    if-lt p1, p2, :cond_6

    .line 150134
    .line 150135
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150136
    .line 150137
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f(I)V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150142
    .line 150143
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f(I)V

    .line 150144
    .line 150145
    .line 150146
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150147
    .line 150148
    iget v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->e:I

    .line 150149
    .line 150150
    const/4 v6, 0x7

    .line 150151
    if-ne v5, v6, :cond_9

    .line 150152
    .line 150153
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150154
    .line 150155
    if-ne p2, v1, :cond_8

    .line 150156
    .line 150157
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->c(I)V

    .line 150158
    .line 150159
    .line 150160
    :cond_8
    return-void

    .line 150161
    :cond_9
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150162
    .line 150163
    const/4 v6, 0x0

    .line 150164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150165
    .line 150166
    if-eq v5, v1, :cond_f

    .line 150167
    .line 150168
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->j:Z

    .line 150169
    .line 150170
    if-eqz v5, :cond_a

    .line 150171
    .line 150172
    goto :goto_3

    .line 150173
    :cond_a
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->k:I

    .line 150174
    .line 150175
    if-gt p1, v5, :cond_b

    .line 150176
    .line 150177
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 150178
    .line 150179
    iget v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->l:F

    .line 150180
    .line 150181
    int-to-float v9, p1

    .line 150182
    mul-float/2addr v8, v9

    .line 150183
    int-to-float v5, v5

    .line 150184
    div-float/2addr v8, v5

    .line 150185
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 150186
    .line 150187
    .line 150188
    goto :goto_4

    .line 150189
    :cond_b
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->m:I

    .line 150190
    .line 150191
    if-lt p1, v5, :cond_e

    .line 150192
    .line 150193
    iget v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->n:I

    .line 150194
    .line 150195
    if-gt p1, v8, :cond_e

    .line 150196
    .line 150197
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 150198
    .line 150199
    iget v9, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->l:F

    .line 150200
    .line 150201
    sub-int v10, p1, v5

    .line 150202
    .line 150203
    int-to-float v10, v10

    .line 150204
    mul-float/2addr v10, v7

    .line 150205
    sub-int/2addr v8, v5

    .line 150206
    int-to-float v5, v8

    .line 150207
    div-float/2addr v10, v5

    .line 150208
    sub-float v5, v7, v10

    .line 150209
    .line 150210
    mul-float/2addr v5, v9

    .line 150211
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150212
    .line 150213
    .line 150214
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150215
    .line 150216
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150217
    .line 150218
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    new-array v5, v2, [Ljava/lang/Object;

    .line 150222
    .line 150223
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150224
    .line 150225
    const v9, 0x2107d8

    .line 150226
    .line 150227
    .line 150228
    invoke-static {v5, p2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150229
    .line 150230
    .line 150231
    move-result v10

    .line 150232
    if-eqz v10, :cond_c

    .line 150233
    .line 150234
    invoke-static {v5, p2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    goto :goto_4

    .line 150238
    :cond_c
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i:Z

    .line 150239
    .line 150240
    if-nez v5, :cond_d

    .line 150241
    .line 150242
    goto :goto_4

    .line 150243
    :cond_d
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150244
    .line 150245
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150246
    .line 150247
    .line 150248
    move-result v5

    .line 150249
    if-eqz v5, :cond_10

    .line 150250
    .line 150251
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 150252
    .line 150253
    const-string v8, "second_floor_first_pull_down_happen"

    .line 150254
    .line 150255
    invoke-virtual {v5, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->b(Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 150259
    .line 150260
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->c()V

    .line 150261
    .line 150262
    .line 150263
    goto :goto_4

    .line 150264
    :cond_e
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->n:I

    .line 150265
    .line 150266
    if-le p1, v5, :cond_10

    .line 150267
    .line 150268
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 150269
    .line 150270
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 150271
    .line 150272
    .line 150273
    goto :goto_4

    .line 150274
    :cond_f
    :goto_3
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 150275
    .line 150276
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 150277
    .line 150278
    .line 150279
    :cond_10
    :goto_4
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->b:I

    .line 150280
    .line 150281
    if-ne p2, v1, :cond_11

    .line 150282
    .line 150283
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->c(I)V

    .line 150284
    .line 150285
    .line 150286
    goto/16 :goto_7

    .line 150287
    .line 150288
    :cond_11
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150289
    .line 150290
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a()V

    .line 150291
    .line 150292
    .line 150293
    if-nez p1, :cond_12

    .line 150294
    .line 150295
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150296
    .line 150297
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 150298
    .line 150299
    iget-object v6, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 150300
    .line 150301
    iget v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->o:I

    .line 150302
    .line 150303
    int-to-float v8, v8

    .line 150304
    invoke-virtual {p2, v5, v6, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g(Landroid/content/Context;Landroid/widget/FrameLayout;F)V

    .line 150305
    .line 150306
    .line 150307
    goto/16 :goto_7

    .line 150308
    .line 150309
    :cond_12
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->i:I

    .line 150310
    .line 150311
    if-gt p1, p2, :cond_13

    .line 150312
    .line 150313
    const v5, 0x3d4ccccd    # 0.05f

    .line 150314
    .line 150315
    .line 150316
    const/high16 v8, 0x3e800000    # 0.25f

    .line 150317
    .line 150318
    int-to-float v9, p1

    .line 150319
    mul-float/2addr v9, v8

    .line 150320
    int-to-float p2, p2

    .line 150321
    div-float/2addr v9, p2

    .line 150322
    add-float/2addr v9, v5

    .line 150323
    goto :goto_5

    .line 150324
    :cond_13
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->p:I

    .line 150325
    .line 150326
    if-gt p1, v5, :cond_14

    .line 150327
    .line 150328
    const v8, 0x3e99999a    # 0.3f

    .line 150329
    .line 150330
    .line 150331
    const v9, 0x3e4ccccd    # 0.2f

    .line 150332
    .line 150333
    .line 150334
    sub-int v10, p1, p2

    .line 150335
    .line 150336
    int-to-float v10, v10

    .line 150337
    mul-float/2addr v10, v9

    .line 150338
    sub-int/2addr v5, p2

    .line 150339
    int-to-float p2, v5

    .line 150340
    div-float/2addr v10, p2

    .line 150341
    add-float v9, v10, v8

    .line 150342
    .line 150343
    goto :goto_5

    .line 150344
    :cond_14
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->q:I

    .line 150345
    .line 150346
    if-gt p1, p2, :cond_15

    .line 150347
    .line 150348
    sub-int v8, p1, v5

    .line 150349
    .line 150350
    int-to-float v8, v8

    .line 150351
    const/high16 v9, 0x3f000000    # 0.5f

    .line 150352
    .line 150353
    mul-float/2addr v8, v9

    .line 150354
    sub-int/2addr p2, v5

    .line 150355
    int-to-float p2, p2

    .line 150356
    div-float/2addr v8, p2

    .line 150357
    add-float/2addr v9, v8

    .line 150358
    goto :goto_5

    .line 150359
    :cond_15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150360
    .line 150361
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150362
    .line 150363
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 150364
    .line 150365
    invoke-virtual {p2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 150366
    .line 150367
    .line 150368
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->p:I

    .line 150369
    .line 150370
    if-gt p1, p2, :cond_16

    .line 150371
    .line 150372
    const v5, 0x3f2e147b    # 0.68f

    .line 150373
    .line 150374
    .line 150375
    const v8, 0x3e2e147b    # 0.17f

    .line 150376
    .line 150377
    .line 150378
    int-to-float v9, p1

    .line 150379
    mul-float/2addr v9, v8

    .line 150380
    int-to-float p2, p2

    .line 150381
    div-float/2addr v9, p2

    .line 150382
    add-float/2addr v9, v5

    .line 150383
    goto :goto_6

    .line 150384
    :cond_16
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->q:I

    .line 150385
    .line 150386
    if-gt p1, v5, :cond_17

    .line 150387
    .line 150388
    const v8, 0x3f59999a    # 0.85f

    .line 150389
    .line 150390
    .line 150391
    const v9, 0x3e19999a    # 0.15f

    .line 150392
    .line 150393
    .line 150394
    sub-int v10, p1, p2

    .line 150395
    .line 150396
    int-to-float v10, v10

    .line 150397
    mul-float/2addr v10, v9

    .line 150398
    sub-int/2addr v5, p2

    .line 150399
    int-to-float p2, v5

    .line 150400
    div-float/2addr v10, p2

    .line 150401
    add-float v9, v10, v8

    .line 150402
    .line 150403
    goto :goto_6

    .line 150404
    :cond_17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150405
    .line 150406
    :goto_6
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150407
    .line 150408
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 150409
    .line 150410
    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 150411
    .line 150412
    .line 150413
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150414
    .line 150415
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 150416
    .line 150417
    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 150418
    .line 150419
    .line 150420
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->p:I

    .line 150421
    .line 150422
    if-ge p1, p2, :cond_18

    .line 150423
    .line 150424
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150425
    .line 150426
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 150427
    .line 150428
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->o:I

    .line 150429
    .line 150430
    int-to-float v6, v6

    .line 150431
    int-to-float v8, p1

    .line 150432
    mul-float/2addr v8, v7

    .line 150433
    mul-float/2addr v8, v6

    .line 150434
    int-to-float p2, p2

    .line 150435
    div-float/2addr v8, p2

    .line 150436
    sub-float/2addr v6, v8

    .line 150437
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 150438
    .line 150439
    .line 150440
    goto :goto_7

    .line 150441
    :cond_18
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150442
    .line 150443
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 150444
    .line 150445
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 150446
    .line 150447
    .line 150448
    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150449
    .line 150450
    const/16 v5, 0x1f

    .line 150451
    .line 150452
    if-ge p2, v5, :cond_19

    .line 150453
    .line 150454
    goto/16 :goto_a

    .line 150455
    .line 150456
    :cond_19
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150457
    .line 150458
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150459
    .line 150460
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150461
    .line 150462
    .line 150463
    new-array v5, v2, [Ljava/lang/Object;

    .line 150464
    .line 150465
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150466
    .line 150467
    const v8, 0xba2bd9

    .line 150468
    .line 150469
    .line 150470
    invoke-static {v5, p2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150471
    .line 150472
    .line 150473
    move-result v9

    .line 150474
    if-eqz v9, :cond_1a

    .line 150475
    .line 150476
    invoke-static {v5, p2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150477
    .line 150478
    .line 150479
    move-result-object p2

    .line 150480
    check-cast p2, Ljava/lang/Boolean;

    .line 150481
    .line 150482
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150483
    .line 150484
    .line 150485
    move-result p2

    .line 150486
    goto :goto_8

    .line 150487
    :cond_1a
    iget-boolean v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->k:Z

    .line 150488
    .line 150489
    if-nez v5, :cond_1c

    .line 150490
    .line 150491
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 150492
    .line 150493
    const-string v6, "shiyanzu2"

    .line 150494
    .line 150495
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150496
    .line 150497
    .line 150498
    move-result v5

    .line 150499
    if-nez v5, :cond_1b

    .line 150500
    .line 150501
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 150502
    .line 150503
    const-string v5, "shiyanzu3"

    .line 150504
    .line 150505
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150506
    .line 150507
    .line 150508
    move-result p2

    .line 150509
    if-eqz p2, :cond_1c

    .line 150510
    .line 150511
    :cond_1b
    const/4 p2, 0x1

    .line 150512
    goto :goto_8

    .line 150513
    :cond_1c
    const/4 p2, 0x0

    .line 150514
    :goto_8
    if-nez p2, :cond_1d

    .line 150515
    .line 150516
    goto/16 :goto_a

    .line 150517
    .line 150518
    :cond_1d
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->d:Z

    .line 150519
    .line 150520
    if-nez p2, :cond_1e

    .line 150521
    .line 150522
    goto/16 :goto_a

    .line 150523
    .line 150524
    :cond_1e
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150525
    .line 150526
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 150527
    .line 150528
    if-eqz v5, :cond_24

    .line 150529
    .line 150530
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->q:Landroid/view/View;

    .line 150531
    .line 150532
    if-nez p2, :cond_1f

    .line 150533
    .line 150534
    goto/16 :goto_a

    .line 150535
    .line 150536
    :cond_1f
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->h:I

    .line 150537
    .line 150538
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->i:I

    .line 150539
    .line 150540
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150541
    .line 150542
    const/4 v6, 0x3

    .line 150543
    new-array v6, v6, [Ljava/lang/Object;

    .line 150544
    .line 150545
    new-instance v8, Ljava/lang/Integer;

    .line 150546
    .line 150547
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150548
    .line 150549
    .line 150550
    aput-object v8, v6, v2

    .line 150551
    .line 150552
    new-instance v2, Ljava/lang/Integer;

    .line 150553
    .line 150554
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150555
    .line 150556
    .line 150557
    aput-object v2, v6, v1

    .line 150558
    .line 150559
    new-instance v1, Ljava/lang/Integer;

    .line 150560
    .line 150561
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150562
    .line 150563
    .line 150564
    aput-object v1, v6, v0

    .line 150565
    .line 150566
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150567
    .line 150568
    const v1, 0x9d2366

    .line 150569
    .line 150570
    .line 150571
    invoke-static {v6, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150572
    .line 150573
    .line 150574
    move-result v2

    .line 150575
    const/high16 v8, 0x41200000    # 10.0f

    .line 150576
    .line 150577
    if-eqz v2, :cond_20

    .line 150578
    .line 150579
    invoke-static {v6, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150580
    .line 150581
    .line 150582
    move-result-object p2

    .line 150583
    check-cast p2, Ljava/lang/Float;

    .line 150584
    .line 150585
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150586
    .line 150587
    .line 150588
    move-result v3

    .line 150589
    goto :goto_9

    .line 150590
    :cond_20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150591
    .line 150592
    .line 150593
    move-result v0

    .line 150594
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 150595
    .line 150596
    .line 150597
    move-result v0

    .line 150598
    if-gt v0, p2, :cond_21

    .line 150599
    .line 150600
    const/high16 v3, 0x41200000    # 10.0f

    .line 150601
    .line 150602
    goto :goto_9

    .line 150603
    :cond_21
    if-lt v0, v5, :cond_22

    .line 150604
    .line 150605
    goto :goto_9

    .line 150606
    :cond_22
    sub-int/2addr v0, p2

    .line 150607
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150608
    .line 150609
    .line 150610
    move-result v0

    .line 150611
    int-to-float v0, v0

    .line 150612
    sub-int/2addr v5, p2

    .line 150613
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 150614
    .line 150615
    .line 150616
    move-result p2

    .line 150617
    int-to-float p2, p2

    .line 150618
    div-float/2addr v0, p2

    .line 150619
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 150620
    .line 150621
    .line 150622
    move-result p2

    .line 150623
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 150624
    .line 150625
    mul-float/2addr p2, v0

    .line 150626
    add-float/2addr p2, v8

    .line 150627
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    .line 150628
    .line 150629
    .line 150630
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150631
    goto :goto_9

    .line 150632
    :catch_0
    const-string p2, "\u4e0b\u62c9\u6a21\u7cca\u52a8\u6548: \u8ba1\u7b97\u6a21\u7cca\u534a\u5f84\u5f02\u5e38"

    .line 150633
    .line 150634
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 150635
    .line 150636
    .line 150637
    :goto_9
    float-to-int p2, v3

    .line 150638
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->c:I

    .line 150639
    .line 150640
    if-ne p2, v0, :cond_23

    .line 150641
    .line 150642
    goto :goto_a

    .line 150643
    :cond_23
    const-string v0, "\u8bbe\u7f6e\u6a21\u7cca\u534a\u5f84 = "

    .line 150644
    .line 150645
    const-string v1, ", floor2Height = "

    .line 150646
    .line 150647
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150648
    .line 150649
    .line 150650
    move-result-object v0

    .line 150651
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->i:I

    .line 150652
    .line 150653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150654
    .line 150655
    .line 150656
    const-string v1, ", pullY = "

    .line 150657
    .line 150658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150659
    .line 150660
    .line 150661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150662
    .line 150663
    .line 150664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150665
    .line 150666
    .line 150667
    move-result-object p1

    .line 150668
    const-string v0, "\u4e0b\u62c9\u6a21\u7cca\u52a8\u6548"

    .line 150669
    .line 150670
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150671
    .line 150672
    .line 150673
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150674
    .line 150675
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->q:Landroid/view/View;

    .line 150676
    .line 150677
    int-to-float v0, p2

    .line 150678
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/a;->a(Landroid/view/View;F)V

    .line 150679
    .line 150680
    .line 150681
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->c:I

    .line 150682
    .line 150683
    :cond_24
    :goto_a
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120010
    .line 120011
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 120025
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->setPullY(F)V

    return-void
.end method
