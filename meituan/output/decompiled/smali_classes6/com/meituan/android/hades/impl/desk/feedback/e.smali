.class public final synthetic Lcom/meituan/android/hades/impl/desk/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/config/g;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/config/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

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
    iget v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x4

    .line 100007
    const/4 v5, 0x3

    .line 100008
    const/4 v6, 0x2

    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto/16 :goto_c

    .line 100013
    .line 100014
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v1, Lcom/meituan/android/qtitans/container/config/g;

    .line 100017
    .line 100018
    iget-object v7, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    move-object v13, v7

    .line 100021
    check-cast v13, Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    iget-object v7, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    .line 100024
    .line 100025
    move-object v14, v7

    .line 100026
    check-cast v14, Landroid/app/Activity;

    .line 100027
    .line 100028
    iget-object v7, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    .line 100029
    .line 100030
    move-object v15, v7

    .line 100031
    check-cast v15, Lcom/meituan/android/qtitans/container/config/o;

    .line 100032
    .line 100033
    iget-object v7, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

    .line 100034
    .line 100035
    move-object v12, v7

    .line 100036
    check-cast v12, Lcom/meituan/android/qtitans/container/config/p;

    .line 100037
    .line 100038
    sget-object v7, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-array v7, v4, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v13, v7, v2

    .line 100046
    .line 100047
    aput-object v14, v7, v3

    .line 100048
    .line 100049
    aput-object v15, v7, v6

    .line 100050
    .line 100051
    aput-object v12, v7, v5

    .line 100052
    .line 100053
    sget-object v5, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v6, 0xce8931

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v7, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-eqz v8, :cond_0

    .line 100063
    .line 100064
    invoke-static {v7, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto/16 :goto_a

    .line 100068
    .line 100069
    :cond_0
    const/4 v5, 0x0

    .line 100070
    :goto_0
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    if-ge v5, v6, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    instance-of v6, v6, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;

    .line 100081
    .line 100082
    if-eqz v6, :cond_1

    .line 100083
    .line 100084
    const/4 v2, 0x1

    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    const-string v1, "ContainerConfigManager"

    .line 100092
    .line 100093
    const-string v2, "Page has handled!"

    .line 100094
    .line 100095
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    goto/16 :goto_a

    .line 100099
    .line 100100
    :cond_3
    if-eqz v15, :cond_5

    .line 100101
    .line 100102
    iget-object v2, v15, Lcom/meituan/android/qtitans/container/config/o;->o:Lcom/meituan/android/qtitans/container/config/t;

    .line 100103
    .line 100104
    if-nez v2, :cond_4

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_4
    new-instance v2, Lcom/meituan/android/qtitans/container/config/j;

    .line 100108
    .line 100109
    invoke-direct {v2, v1, v15}, Lcom/meituan/android/qtitans/container/config/j;-><init>(Lcom/meituan/android/qtitans/container/config/g;Lcom/meituan/android/qtitans/container/config/o;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->o:Lcom/meituan/android/qtitans/container/config/t;

    .line 100113
    .line 100114
    invoke-virtual {v1, v13, v15, v3, v2}, Lcom/meituan/android/qtitans/container/config/g;->c(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/config/t;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    :goto_2
    iget v2, v12, Lcom/meituan/android/qtitans/container/config/p;->c:I

    .line 100118
    .line 100119
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->m:Ljava/util/List;

    .line 100120
    .line 100121
    if-eqz v3, :cond_d

    .line 100122
    .line 100123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v3

    .line 100127
    if-eqz v3, :cond_6

    .line 100128
    .line 100129
    goto/16 :goto_5

    .line 100130
    .line 100131
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 100132
    .line 100133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v5, v15, Lcom/meituan/android/qtitans/container/config/o;->m:Ljava/util/List;

    .line 100137
    .line 100138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v6

    .line 100146
    if-eqz v6, :cond_d

    .line 100147
    .line 100148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    check-cast v6, Lcom/meituan/android/qtitans/container/config/m;

    .line 100153
    .line 100154
    invoke-virtual {v1, v13, v6, v15, v3}, Lcom/meituan/android/qtitans/container/config/g;->d(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/m;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v7

    .line 100161
    if-nez v7, :cond_7

    .line 100162
    .line 100163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v7

    .line 100167
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v8

    .line 100171
    if-eqz v8, :cond_7

    .line 100172
    .line 100173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    check-cast v8, Landroid/view/View;

    .line 100178
    .line 100179
    sget-object v9, Lcom/meituan/android/qtitans/container/config/q;->NATIVE:Lcom/meituan/android/qtitans/container/config/q;

    .line 100180
    .line 100181
    iget v9, v9, Lcom/meituan/android/qtitans/container/config/q;->mType:I

    .line 100182
    .line 100183
    if-ne v2, v9, :cond_a

    .line 100184
    .line 100185
    iget v9, v6, Lcom/meituan/android/qtitans/container/config/m;->e:I

    .line 100186
    .line 100187
    sget-object v10, Lcom/meituan/android/qtitans/container/config/u;->GONE:Lcom/meituan/android/qtitans/container/config/u;

    .line 100188
    .line 100189
    iget v10, v10, Lcom/meituan/android/qtitans/container/config/u;->mVisibleType:I

    .line 100190
    .line 100191
    if-ne v9, v10, :cond_8

    .line 100192
    .line 100193
    const/16 v9, 0x8

    .line 100194
    .line 100195
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100196
    .line 100197
    .line 100198
    goto :goto_3

    .line 100199
    :cond_8
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v9

    .line 100206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100207
    .line 100208
    if-nez v9, :cond_9

    .line 100209
    .line 100210
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 100211
    .line 100212
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v11

    .line 100216
    invoke-static {v11, v10}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100217
    .line 100218
    .line 100219
    move-result v11

    .line 100220
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 100221
    .line 100222
    .line 100223
    move-result v4

    .line 100224
    invoke-direct {v9, v11, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100225
    .line 100226
    .line 100227
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v4

    .line 100231
    invoke-static {v4, v10}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100232
    .line 100233
    .line 100234
    move-result v4

    .line 100235
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100236
    .line 100237
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100238
    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v4

    .line 100245
    if-eqz v4, :cond_c

    .line 100246
    .line 100247
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v4

    .line 100251
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 100252
    .line 100253
    if-eqz v4, :cond_c

    .line 100254
    .line 100255
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    check-cast v4, Landroid/view/ViewGroup;

    .line 100260
    .line 100261
    iget-boolean v9, v6, Lcom/meituan/android/qtitans/container/config/m;->f:Z

    .line 100262
    .line 100263
    if-eqz v9, :cond_b

    .line 100264
    .line 100265
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v8

    .line 100269
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 100270
    .line 100271
    if-eqz v9, :cond_c

    .line 100272
    .line 100273
    check-cast v8, Landroid/view/ViewGroup;

    .line 100274
    .line 100275
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100276
    .line 100277
    .line 100278
    goto :goto_4

    .line 100279
    :cond_b
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_c
    :goto_4
    const/4 v4, 0x4

    .line 100283
    goto :goto_3

    .line 100284
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/meituan/android/qtitans/container/config/g;->b:Ljava/util/HashMap;

    .line 100285
    .line 100286
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->k:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    check-cast v2, Ljava/util/ArrayList;

    .line 100293
    .line 100294
    if-nez v2, :cond_e

    .line 100295
    .line 100296
    goto :goto_7

    .line 100297
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100298
    .line 100299
    .line 100300
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->n:Ljava/util/List;

    .line 100301
    .line 100302
    if-eqz v3, :cond_10

    .line 100303
    .line 100304
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v3

    .line 100308
    if-eqz v3, :cond_f

    .line 100309
    .line 100310
    goto :goto_7

    .line 100311
    :cond_f
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->n:Ljava/util/List;

    .line 100312
    .line 100313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v3

    .line 100317
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100318
    .line 100319
    .line 100320
    move-result v4

    .line 100321
    if-eqz v4, :cond_10

    .line 100322
    .line 100323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v4

    .line 100327
    check-cast v4, Lcom/meituan/android/qtitans/container/config/m;

    .line 100328
    .line 100329
    invoke-virtual {v1, v13, v4, v15, v2}, Lcom/meituan/android/qtitans/container/config/g;->d(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/m;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V

    .line 100330
    .line 100331
    .line 100332
    goto :goto_6

    .line 100333
    :cond_10
    :goto_7
    iget-object v2, v1, Lcom/meituan/android/qtitans/container/config/g;->c:Ljava/util/HashMap;

    .line 100334
    .line 100335
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->k:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    check-cast v2, Ljava/util/ArrayList;

    .line 100342
    .line 100343
    if-nez v2, :cond_11

    .line 100344
    .line 100345
    goto :goto_9

    .line 100346
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100347
    .line 100348
    .line 100349
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->g:Ljava/util/List;

    .line 100350
    .line 100351
    if-eqz v3, :cond_13

    .line 100352
    .line 100353
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100354
    .line 100355
    .line 100356
    move-result v3

    .line 100357
    if-eqz v3, :cond_12

    .line 100358
    .line 100359
    goto :goto_9

    .line 100360
    :cond_12
    iget-object v3, v15, Lcom/meituan/android/qtitans/container/config/o;->g:Ljava/util/List;

    .line 100361
    .line 100362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v3

    .line 100366
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100367
    .line 100368
    .line 100369
    move-result v4

    .line 100370
    if-eqz v4, :cond_13

    .line 100371
    .line 100372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v4

    .line 100376
    move-object v10, v4

    .line 100377
    check-cast v10, Lcom/meituan/android/qtitans/container/config/n;

    .line 100378
    .line 100379
    move-object v7, v1

    .line 100380
    move-object v8, v14

    .line 100381
    move-object v9, v13

    .line 100382
    move-object v11, v15

    .line 100383
    move-object v4, v12

    .line 100384
    move-object v12, v2

    .line 100385
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/qtitans/container/config/g;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/n;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V

    .line 100386
    .line 100387
    .line 100388
    move-object v12, v4

    .line 100389
    goto :goto_8

    .line 100390
    :cond_13
    :goto_9
    move-object v4, v12

    .line 100391
    new-instance v2, Lcom/dianping/live/report/core/b;

    .line 100392
    .line 100393
    const/4 v12, 0x3

    .line 100394
    move-object v7, v2

    .line 100395
    move-object v8, v1

    .line 100396
    move-object v9, v14

    .line 100397
    move-object v10, v15

    .line 100398
    move-object v11, v4

    .line 100399
    invoke-direct/range {v7 .. v12}, Lcom/dianping/live/report/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100400
    .line 100401
    .line 100402
    const-wide/16 v3, 0xa

    .line 100403
    .line 100404
    invoke-virtual {v13, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100405
    .line 100406
    .line 100407
    :goto_a
    return-void

    .line 100408
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    .line 100409
    .line 100410
    check-cast v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;

    .line 100411
    .line 100412
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    .line 100413
    .line 100414
    check-cast v2, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100415
    .line 100416
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    .line 100417
    .line 100418
    check-cast v3, Lcom/sankuai/waimai/mach/Mach;

    .line 100419
    .line 100420
    iget-object v4, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    .line 100421
    .line 100422
    check-cast v4, Landroid/app/Activity;

    .line 100423
    .line 100424
    iget-object v5, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

    .line 100425
    .line 100426
    check-cast v5, Ljava/util/Map;

    .line 100427
    .line 100428
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100429
    .line 100430
    .line 100431
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->d:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 100432
    .line 100433
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->d:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100434
    .line 100435
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100436
    .line 100437
    invoke-virtual {v3, v4, v1, v2}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100441
    .line 100442
    .line 100443
    :catchall_0
    return-void

    .line 100444
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    .line 100445
    .line 100446
    move-object v7, v1

    .line 100447
    check-cast v7, Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 100448
    .line 100449
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    .line 100450
    .line 100451
    move-object v8, v1

    .line 100452
    check-cast v8, Landroid/app/Activity;

    .line 100453
    .line 100454
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    .line 100455
    .line 100456
    move-object v10, v1

    .line 100457
    check-cast v10, Ljava/lang/String;

    .line 100458
    .line 100459
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    .line 100460
    .line 100461
    move-object v12, v1

    .line 100462
    check-cast v12, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100463
    .line 100464
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

    .line 100465
    .line 100466
    move-object v13, v1

    .line 100467
    check-cast v13, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100468
    .line 100469
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100470
    .line 100471
    .line 100472
    const/4 v1, 0x4

    .line 100473
    new-array v1, v1, [Ljava/lang/Object;

    .line 100474
    .line 100475
    aput-object v8, v1, v2

    .line 100476
    .line 100477
    aput-object v10, v1, v3

    .line 100478
    .line 100479
    aput-object v12, v1, v6

    .line 100480
    .line 100481
    aput-object v13, v1, v5

    .line 100482
    .line 100483
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100484
    .line 100485
    const v3, 0xe60d8

    .line 100486
    .line 100487
    .line 100488
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100489
    .line 100490
    .line 100491
    move-result v4

    .line 100492
    if-eqz v4, :cond_14

    .line 100493
    .line 100494
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100495
    .line 100496
    .line 100497
    goto :goto_b

    .line 100498
    :cond_14
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v1

    .line 100502
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 100503
    .line 100504
    .line 100505
    move-result v2

    .line 100506
    if-nez v2, :cond_16

    .line 100507
    .line 100508
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 100509
    .line 100510
    .line 100511
    move-result v2

    .line 100512
    if-nez v2, :cond_16

    .line 100513
    .line 100514
    if-eq v8, v1, :cond_15

    .line 100515
    .line 100516
    goto :goto_b

    .line 100517
    :cond_15
    const/4 v14, 0x0

    .line 100518
    const-string v9, "MONITOR"

    .line 100519
    .line 100520
    const-string v11, "MONITOR-PAGE-AUTO"

    .line 100521
    .line 100522
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/android/hades/impl/desk/feedback/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;)V

    .line 100523
    .line 100524
    .line 100525
    :cond_16
    :goto_b
    return-void

    .line 100526
    :goto_c
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->c:Ljava/lang/Object;

    .line 100527
    .line 100528
    move-object v8, v1

    .line 100529
    check-cast v8, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    .line 100530
    .line 100531
    iget-object v12, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->b:Landroid/content/Context;

    .line 100532
    .line 100533
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->d:Ljava/lang/Object;

    .line 100534
    .line 100535
    move-object v13, v1

    .line 100536
    check-cast v13, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100537
    .line 100538
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->e:Ljava/lang/Object;

    .line 100539
    .line 100540
    move-object v10, v1

    .line 100541
    check-cast v10, Lcom/sankuai/android/share/interfaces/b$a;

    .line 100542
    .line 100543
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/e;->f:Ljava/lang/Object;

    .line 100544
    .line 100545
    move-object v11, v1

    .line 100546
    check-cast v11, Lcom/sankuai/android/share/interfaces/c;

    .line 100547
    .line 100548
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100549
    .line 100550
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100551
    .line 100552
    .line 100553
    const/4 v1, 0x4

    .line 100554
    new-array v1, v1, [Ljava/lang/Object;

    .line 100555
    .line 100556
    aput-object v12, v1, v2

    .line 100557
    .line 100558
    aput-object v13, v1, v3

    .line 100559
    .line 100560
    aput-object v10, v1, v6

    .line 100561
    .line 100562
    aput-object v11, v1, v5

    .line 100563
    .line 100564
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100565
    .line 100566
    const v3, 0x130aae

    .line 100567
    .line 100568
    .line 100569
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100570
    .line 100571
    .line 100572
    move-result v4

    .line 100573
    if-eqz v4, :cond_17

    .line 100574
    .line 100575
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    goto :goto_d

    .line 100579
    :cond_17
    invoke-virtual {v13}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v1

    .line 100583
    invoke-static {v12, v1}, Lcom/sankuai/android/share/common/util/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100584
    .line 100585
    .line 100586
    move-result v9

    .line 100587
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->c:Lcom/sankuai/android/share/common/util/j$e;

    .line 100588
    .line 100589
    new-instance v2, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;

    .line 100590
    .line 100591
    move-object v7, v2

    .line 100592
    invoke-direct/range {v7 .. v13}, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/f;ZLcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 100593
    .line 100594
    .line 100595
    invoke-virtual {v1, v2}, Lcom/sankuai/android/share/common/util/j$e;->execute(Ljava/lang/Runnable;)V

    .line 100596
    .line 100597
    .line 100598
    :goto_d
    return-void

    .line 100599
    nop

    .line 100600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
