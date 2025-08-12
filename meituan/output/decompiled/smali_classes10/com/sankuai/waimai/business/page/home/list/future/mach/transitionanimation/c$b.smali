.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->U(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100013
    .line 100014
    if-gt v2, v3, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_4

    .line 100017
    .line 100018
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 100024
    .line 100025
    iget v4, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100026
    .line 100027
    mul-int v5, v3, v4

    .line 100028
    .line 100029
    const/4 v6, 0x1

    .line 100030
    add-int/2addr v3, v6

    .line 100031
    mul-int/2addr v3, v4

    .line 100032
    :goto_0
    const-wide/16 v7, 0x0

    .line 100033
    .line 100034
    if-ge v5, v3, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Landroid/view/View;

    .line 100045
    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    iget-wide v9, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100049
    .line 100050
    cmp-long v11, v9, v7

    .line 100051
    .line 100052
    if-lez v11, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v9

    .line 100058
    iget v11, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->m:F

    .line 100059
    .line 100060
    const/4 v12, 0x0

    .line 100061
    iget-wide v13, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100062
    .line 100063
    move-object v10, v4

    .line 100064
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v9

    .line 100068
    iget-object v10, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget-wide v9, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100074
    .line 100075
    cmp-long v11, v9, v7

    .line 100076
    .line 100077
    if-lez v11, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    iget v11, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->n:F

    .line 100084
    .line 100085
    iget v12, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->o:F

    .line 100086
    .line 100087
    iget-wide v13, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100088
    .line 100089
    move-object v10, v4

    .line 100090
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v9

    .line 100098
    iget v11, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->n:F

    .line 100099
    .line 100100
    iget v12, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->o:F

    .line 100101
    .line 100102
    iget-wide v13, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100103
    .line 100104
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    iget-object v8, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 100122
    .line 100123
    add-int/2addr v3, v6

    .line 100124
    iget v4, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100125
    .line 100126
    mul-int/2addr v3, v4

    .line 100127
    add-int/2addr v4, v3

    .line 100128
    const/4 v5, 0x0

    .line 100129
    if-ge v3, v2, :cond_4

    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v9

    .line 100135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100136
    .line 100137
    .line 100138
    move-result v9

    .line 100139
    if-le v4, v9, :cond_5

    .line 100140
    .line 100141
    :cond_4
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100142
    .line 100143
    add-int/lit8 v4, v3, 0x0

    .line 100144
    .line 100145
    const/4 v3, 0x0

    .line 100146
    :cond_5
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->t:Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 100149
    .line 100150
    .line 100151
    :goto_1
    if-ge v3, v4, :cond_8

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    check-cast v9, Landroid/view/View;

    .line 100162
    .line 100163
    if-eqz v9, :cond_7

    .line 100164
    .line 100165
    iget-object v10, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->t:Ljava/util/ArrayList;

    .line 100166
    .line 100167
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    iget-wide v10, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100174
    .line 100175
    cmp-long v12, v10, v7

    .line 100176
    .line 100177
    if-lez v12, :cond_6

    .line 100178
    .line 100179
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v10

    .line 100183
    const/4 v12, 0x0

    .line 100184
    iget v13, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->m:F

    .line 100185
    .line 100186
    iget-wide v14, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100187
    .line 100188
    move-object v11, v9

    .line 100189
    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v10

    .line 100193
    iget-object v11, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    :cond_6
    iget-wide v10, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100199
    .line 100200
    cmp-long v12, v10, v7

    .line 100201
    .line 100202
    if-lez v12, :cond_7

    .line 100203
    .line 100204
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v10

    .line 100208
    iget v12, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->o:F

    .line 100209
    .line 100210
    iget v13, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->n:F

    .line 100211
    .line 100212
    iget-wide v14, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100213
    .line 100214
    move-object v11, v9

    .line 100215
    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v14

    .line 100219
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v10

    .line 100223
    iget v12, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->o:F

    .line 100224
    .line 100225
    iget v13, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->n:F

    .line 100226
    .line 100227
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100228
    .line 100229
    move-object v9, v14

    .line 100230
    move-wide v14, v5

    .line 100231
    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100236
    .line 100237
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100238
    .line 100239
    .line 100240
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100241
    .line 100242
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100243
    .line 100244
    .line 100245
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 100246
    .line 100247
    const/4 v5, 0x0

    .line 100248
    const/4 v6, 0x1

    .line 100249
    goto :goto_1

    .line 100250
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100251
    .line 100252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100253
    .line 100254
    .line 100255
    move-result v3

    .line 100256
    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    .line 100257
    .line 100258
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100259
    .line 100260
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    check-cast v3, [Landroid/animation/ObjectAnimator;

    .line 100265
    .line 100266
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v4

    .line 100270
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100271
    .line 100272
    cmp-long v9, v5, v7

    .line 100273
    .line 100274
    if-lez v9, :cond_9

    .line 100275
    .line 100276
    goto :goto_2

    .line 100277
    :cond_9
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100278
    .line 100279
    cmp-long v9, v5, v7

    .line 100280
    .line 100281
    if-lez v9, :cond_a

    .line 100282
    .line 100283
    goto :goto_2

    .line 100284
    :cond_a
    const-wide/16 v5, 0x190

    .line 100285
    .line 100286
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    const/4 v9, 0x2

    .line 100290
    new-array v9, v9, [Ljava/lang/Object;

    .line 100291
    .line 100292
    new-instance v10, Ljava/lang/Long;

    .line 100293
    .line 100294
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100295
    .line 100296
    .line 100297
    const/4 v11, 0x0

    .line 100298
    aput-object v10, v9, v11

    .line 100299
    .line 100300
    const/4 v10, 0x1

    .line 100301
    aput-object v3, v9, v10

    .line 100302
    .line 100303
    sget-object v10, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100304
    .line 100305
    const v11, 0x8a3ff9

    .line 100306
    .line 100307
    .line 100308
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v12

    .line 100312
    if-eqz v12, :cond_b

    .line 100313
    .line 100314
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    goto :goto_3

    .line 100318
    :cond_b
    cmp-long v9, v5, v7

    .line 100319
    .line 100320
    if-ltz v9, :cond_d

    .line 100321
    .line 100322
    if-eqz v3, :cond_d

    .line 100323
    .line 100324
    array-length v7, v3

    .line 100325
    if-gtz v7, :cond_c

    .line 100326
    .line 100327
    goto :goto_3

    .line 100328
    :cond_c
    const/4 v7, 0x1

    .line 100329
    :try_start_0
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->c(Z)Landroid/animation/AnimatorSet;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v7

    .line 100333
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v5

    .line 100337
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100338
    .line 100339
    .line 100340
    const/4 v3, 0x0

    .line 100341
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->c(Z)Landroid/animation/AnimatorSet;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v4

    .line 100345
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100346
    .line 100347
    .line 100348
    :catch_0
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v3

    .line 100352
    const/4 v4, 0x0

    .line 100353
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->c(Z)Landroid/animation/AnimatorSet;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v3

    .line 100357
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v3

    .line 100361
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v3

    .line 100365
    if-eqz v3, :cond_e

    .line 100366
    .line 100367
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v3

    .line 100371
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->c(Z)Landroid/animation/AnimatorSet;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v3

    .line 100375
    new-instance v4, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;

    .line 100376
    .line 100377
    invoke-direct {v4, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;I)V

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100381
    .line 100382
    .line 100383
    :cond_e
    :goto_4
    return-void
.end method
