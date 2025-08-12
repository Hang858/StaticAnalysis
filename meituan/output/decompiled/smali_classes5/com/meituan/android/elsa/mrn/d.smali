.class public final synthetic Lcom/meituan/android/elsa/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/elsa/mrn/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/elsa/mrn/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_c

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v6, Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v7, Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v8, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object v0, v2, v5

    .line 100029
    .line 100030
    aput-object v6, v2, v4

    .line 100031
    .line 100032
    aput-object v7, v2, v3

    .line 100033
    .line 100034
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v4, 0x54d1bc

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_0

    .line 100044
    .line 100045
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100050
    .line 100051
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v0, v6, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    return-void

    .line 100063
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100068
    .line 100069
    check-cast v6, Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v7, Landroid/view/View;

    .line 100074
    .line 100075
    sget-object v8, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    new-array v2, v2, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v0, v2, v5

    .line 100080
    .line 100081
    aput-object v6, v2, v4

    .line 100082
    .line 100083
    aput-object v7, v2, v3

    .line 100084
    .line 100085
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v4, 0xd21114

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-eqz v5, :cond_1

    .line 100095
    .line 100096
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_2

    .line 100105
    .line 100106
    invoke-static {v0, v6, v7}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 100110
    .line 100111
    if-nez v1, :cond_3

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_3
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mbc/module/b;->onExpose(Landroid/view/View;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_1
    return-void

    .line 100118
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v0, Lcom/sankuai/magicpage/perception/d;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v1, Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100127
    .line 100128
    check-cast v2, Ljava/lang/String;

    .line 100129
    .line 100130
    sget-object v6, Lcom/sankuai/magicpage/perception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    new-array v3, v3, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v1, v3, v5

    .line 100138
    .line 100139
    aput-object v2, v3, v4

    .line 100140
    .line 100141
    sget-object v4, Lcom/sankuai/magicpage/perception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const v5, 0x93f1b4

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    if-eqz v6, :cond_4

    .line 100151
    .line 100152
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/magicpage/perception/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :goto_2
    return-void

    .line 100160
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100165
    .line 100166
    check-cast v1, Landroid/view/animation/AlphaAnimation;

    .line 100167
    .line 100168
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100169
    .line 100170
    check-cast v6, Lcom/sankuai/eh/plugins/skeleton/vg/a$b;

    .line 100171
    .line 100172
    sget-object v7, Lcom/sankuai/eh/plugins/skeleton/vg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    new-array v3, v3, [Ljava/lang/Object;

    .line 100178
    .line 100179
    aput-object v1, v3, v5

    .line 100180
    .line 100181
    aput-object v6, v3, v4

    .line 100182
    .line 100183
    sget-object v7, Lcom/sankuai/eh/plugins/skeleton/vg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v8, 0x6daab

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v9

    .line 100192
    if-eqz v9, :cond_5

    .line 100193
    .line 100194
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :cond_5
    if-eqz v1, :cond_7

    .line 100199
    .line 100200
    iget-object v1, v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 100201
    .line 100202
    if-eqz v1, :cond_7

    .line 100203
    .line 100204
    iget-object v1, v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 100205
    .line 100206
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->a:Landroid/view/ViewGroup;

    .line 100210
    .line 100211
    iget-object v0, v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 100212
    .line 100213
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100214
    .line 100215
    .line 100216
    if-eqz v6, :cond_6

    .line 100217
    .line 100218
    invoke-interface {v6}, Lcom/sankuai/eh/plugins/skeleton/vg/a$b;->p()V

    .line 100219
    .line 100220
    .line 100221
    :cond_6
    const-string v0, "\u5220\u9664\u9aa8\u67b6\u5c4f\u89c6\u56fe"

    .line 100222
    .line 100223
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    new-array v0, v4, [Ljava/lang/String;

    .line 100227
    .line 100228
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->f:Ljava/lang/String;

    .line 100229
    .line 100230
    aput-object v1, v0, v5

    .line 100231
    .line 100232
    const-string v1, "AlreadyDeletedSkeletonView"

    .line 100233
    .line 100234
    invoke-static {v1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_7
    :goto_3
    return-void

    .line 100238
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100239
    .line 100240
    check-cast v0, Lcom/meituan/android/walmai/process/p;

    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100243
    .line 100244
    check-cast v1, Landroid/content/Context;

    .line 100245
    .line 100246
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100247
    .line 100248
    check-cast v2, Landroid/content/Intent;

    .line 100249
    .line 100250
    sget-object v6, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100251
    .line 100252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    new-array v3, v3, [Ljava/lang/Object;

    .line 100256
    .line 100257
    aput-object v1, v3, v5

    .line 100258
    .line 100259
    aput-object v2, v3, v4

    .line 100260
    .line 100261
    sget-object v4, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    const v5, 0xc17dc

    .line 100264
    .line 100265
    .line 100266
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v6

    .line 100270
    if-eqz v6, :cond_8

    .line 100271
    .line 100272
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    goto :goto_4

    .line 100276
    :cond_8
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/walmai/process/p;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100277
    .line 100278
    .line 100279
    :catchall_0
    :goto_4
    return-void

    .line 100280
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100281
    .line 100282
    check-cast v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100283
    .line 100284
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100285
    .line 100286
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100287
    .line 100288
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100289
    .line 100290
    check-cast v2, Landroid/view/View;

    .line 100291
    .line 100292
    sget-object v6, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100293
    .line 100294
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    new-array v3, v3, [Ljava/lang/Object;

    .line 100298
    .line 100299
    aput-object v1, v3, v5

    .line 100300
    .line 100301
    aput-object v2, v3, v4

    .line 100302
    .line 100303
    sget-object v4, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100304
    .line 100305
    const v5, 0xdca893

    .line 100306
    .line 100307
    .line 100308
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v6

    .line 100312
    if-eqz v6, :cond_9

    .line 100313
    .line 100314
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    goto :goto_5

    .line 100318
    :cond_9
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v0

    .line 100322
    if-eqz v0, :cond_a

    .line 100323
    .line 100324
    goto :goto_5

    .line 100325
    :cond_a
    if-eqz v1, :cond_b

    .line 100326
    .line 100327
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    if-eqz v0, :cond_b

    .line 100332
    .line 100333
    const/16 v0, 0x8

    .line 100334
    .line 100335
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100339
    .line 100340
    .line 100341
    :cond_b
    :goto_5
    return-void

    .line 100342
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100343
    .line 100344
    check-cast v0, Ljava/lang/String;

    .line 100345
    .line 100346
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100347
    .line 100348
    check-cast v6, Ljava/util/Map;

    .line 100349
    .line 100350
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100351
    .line 100352
    check-cast v7, Ljava/lang/String;

    .line 100353
    .line 100354
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100355
    .line 100356
    new-array v2, v2, [Ljava/lang/Object;

    .line 100357
    .line 100358
    aput-object v0, v2, v5

    .line 100359
    .line 100360
    aput-object v6, v2, v4

    .line 100361
    .line 100362
    aput-object v7, v2, v3

    .line 100363
    .line 100364
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100365
    .line 100366
    const v4, 0x8ec0f2

    .line 100367
    .line 100368
    .line 100369
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v5

    .line 100373
    if-eqz v5, :cond_c

    .line 100374
    .line 100375
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    goto :goto_6

    .line 100379
    :cond_c
    :try_start_2
    invoke-static {v0, v6}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v0

    .line 100383
    invoke-virtual {v0, v7}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100387
    .line 100388
    .line 100389
    :catch_1
    :goto_6
    return-void

    .line 100390
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100391
    .line 100392
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;

    .line 100393
    .line 100394
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100395
    .line 100396
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100397
    .line 100398
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 100399
    .line 100400
    .line 100401
    return-void

    .line 100402
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100403
    .line 100404
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    .line 100405
    .line 100406
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100407
    .line 100408
    check-cast v2, Landroid/arch/lifecycle/LiveData;

    .line 100409
    .line 100410
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100411
    .line 100412
    check-cast v6, Landroid/arch/lifecycle/LiveData;

    .line 100413
    .line 100414
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    new-array v3, v3, [Ljava/lang/Object;

    .line 100418
    .line 100419
    aput-object v2, v3, v5

    .line 100420
    .line 100421
    aput-object v6, v3, v4

    .line 100422
    .line 100423
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100424
    .line 100425
    const v5, 0xa1ae74

    .line 100426
    .line 100427
    .line 100428
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100429
    .line 100430
    .line 100431
    move-result v7

    .line 100432
    if-eqz v7, :cond_d

    .line 100433
    .line 100434
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    goto :goto_7

    .line 100438
    :cond_d
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100439
    .line 100440
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 100441
    .line 100442
    .line 100443
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100444
    .line 100445
    invoke-virtual {v2, v6}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 100446
    .line 100447
    .line 100448
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100449
    .line 100450
    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 100451
    .line 100452
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v1

    .line 100456
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100457
    .line 100458
    .line 100459
    :goto_7
    return-void

    .line 100460
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100461
    .line 100462
    check-cast v0, Lcom/meituan/android/mgb/ad/report/a;

    .line 100463
    .line 100464
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100465
    .line 100466
    check-cast v6, Lcom/meituan/android/mgb/ad/data/c;

    .line 100467
    .line 100468
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100469
    .line 100470
    check-cast v7, Lcom/meituan/android/mgb/ad/report/c;

    .line 100471
    .line 100472
    sget-object v8, Lcom/meituan/android/mgb/ad/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100473
    .line 100474
    const-string v8, ", params="

    .line 100475
    .line 100476
    const-string v9, ", type="

    .line 100477
    .line 100478
    const-string v10, "Report-Record"

    .line 100479
    .line 100480
    new-array v2, v2, [Ljava/lang/Object;

    .line 100481
    .line 100482
    aput-object v0, v2, v5

    .line 100483
    .line 100484
    aput-object v6, v2, v4

    .line 100485
    .line 100486
    aput-object v7, v2, v3

    .line 100487
    .line 100488
    sget-object v3, Lcom/meituan/android/mgb/ad/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100489
    .line 100490
    const v4, 0xc25a91

    .line 100491
    .line 100492
    .line 100493
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v5

    .line 100497
    if-eqz v5, :cond_e

    .line 100498
    .line 100499
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    goto :goto_8

    .line 100503
    :cond_e
    invoke-interface {v0, v6}, Lcom/meituan/android/mgb/ad/report/a;->b(Lcom/meituan/android/mgb/ad/data/c;)Z

    .line 100504
    .line 100505
    .line 100506
    move-result v1

    .line 100507
    if-eqz v1, :cond_10

    .line 100508
    .line 100509
    :try_start_3
    invoke-interface {v0, v7}, Lcom/meituan/android/mgb/ad/report/a;->c(Lcom/meituan/android/mgb/ad/report/c;)Z

    .line 100510
    .line 100511
    .line 100512
    move-result v1

    .line 100513
    if-eqz v1, :cond_f

    .line 100514
    .line 100515
    invoke-interface {v0, v6, v7}, Lcom/meituan/android/mgb/ad/report/a;->a(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 100516
    .line 100517
    .line 100518
    goto :goto_8

    .line 100519
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100520
    .line 100521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100522
    .line 100523
    .line 100524
    const-string v2, "Skipping reporter: "

    .line 100525
    .line 100526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v2

    .line 100533
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v2

    .line 100537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100544
    .line 100545
    .line 100546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100547
    .line 100548
    .line 100549
    iget-object v2, v7, Lcom/meituan/android/mgb/ad/report/c;->a:Ljava/util/Map;

    .line 100550
    .line 100551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100552
    .line 100553
    .line 100554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v1

    .line 100558
    invoke-static {v10, v1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100559
    .line 100560
    .line 100561
    goto :goto_8

    .line 100562
    :catch_2
    move-exception v1

    .line 100563
    const-string v2, "Error in reporter: "

    .line 100564
    .line 100565
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v2

    .line 100569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v0

    .line 100573
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v0

    .line 100577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100581
    .line 100582
    .line 100583
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100584
    .line 100585
    .line 100586
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100587
    .line 100588
    .line 100589
    iget-object v0, v7, Lcom/meituan/android/mgb/ad/report/c;->a:Ljava/util/Map;

    .line 100590
    .line 100591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100592
    .line 100593
    .line 100594
    const-string v0, ", error="

    .line 100595
    .line 100596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100597
    .line 100598
    .line 100599
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v0

    .line 100603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v0

    .line 100610
    invoke-static {v10, v0}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100611
    .line 100612
    .line 100613
    :cond_10
    :goto_8
    return-void

    .line 100614
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100615
    .line 100616
    check-cast v0, Landroid/content/Context;

    .line 100617
    .line 100618
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100619
    .line 100620
    check-cast v6, [I

    .line 100621
    .line 100622
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100623
    .line 100624
    check-cast v7, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100625
    .line 100626
    sget-object v8, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100627
    .line 100628
    new-array v2, v2, [Ljava/lang/Object;

    .line 100629
    .line 100630
    aput-object v0, v2, v5

    .line 100631
    .line 100632
    aput-object v6, v2, v4

    .line 100633
    .line 100634
    aput-object v7, v2, v3

    .line 100635
    .line 100636
    sget-object v3, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100637
    .line 100638
    const v5, 0x3e277a

    .line 100639
    .line 100640
    .line 100641
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100642
    .line 100643
    .line 100644
    move-result v8

    .line 100645
    if-eqz v8, :cond_11

    .line 100646
    .line 100647
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100648
    .line 100649
    .line 100650
    goto :goto_9

    .line 100651
    :cond_11
    invoke-static {v0, v6, v7, v4}, Lcom/meituan/android/hades/impl/widget/util/e;->j(Landroid/content/Context;[ILcom/meituan/android/hades/HadesWidgetEnum;Z)V

    .line 100652
    .line 100653
    .line 100654
    :goto_9
    return-void

    .line 100655
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100656
    .line 100657
    check-cast v0, Landroid/content/Context;

    .line 100658
    .line 100659
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100660
    .line 100661
    check-cast v6, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100662
    .line 100663
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100664
    .line 100665
    check-cast v7, Lcom/meituan/android/hades/impl/widget/util/k$a;

    .line 100666
    .line 100667
    sget-object v8, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100668
    .line 100669
    new-array v2, v2, [Ljava/lang/Object;

    .line 100670
    .line 100671
    aput-object v0, v2, v5

    .line 100672
    .line 100673
    aput-object v6, v2, v4

    .line 100674
    .line 100675
    aput-object v7, v2, v3

    .line 100676
    .line 100677
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100678
    .line 100679
    const v4, 0xa79948

    .line 100680
    .line 100681
    .line 100682
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100683
    .line 100684
    .line 100685
    move-result v8

    .line 100686
    if-eqz v8, :cond_12

    .line 100687
    .line 100688
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100689
    .line 100690
    .line 100691
    goto :goto_a

    .line 100692
    :cond_12
    invoke-static {v0, v6, v7, v5}, Lcom/meituan/android/hades/impl/utils/x0;->n2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/widget/util/k$a;Z)V

    .line 100693
    .line 100694
    .line 100695
    :goto_a
    return-void

    .line 100696
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100697
    .line 100698
    check-cast v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100699
    .line 100700
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100701
    .line 100702
    check-cast v6, Ljava/lang/String;

    .line 100703
    .line 100704
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100705
    .line 100706
    check-cast v7, Lcom/meituan/android/floatlayer/util/n;

    .line 100707
    .line 100708
    sget-object v8, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100709
    .line 100710
    new-array v2, v2, [Ljava/lang/Object;

    .line 100711
    .line 100712
    aput-object v0, v2, v5

    .line 100713
    .line 100714
    aput-object v6, v2, v4

    .line 100715
    .line 100716
    aput-object v7, v2, v3

    .line 100717
    .line 100718
    sget-object v3, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100719
    .line 100720
    const v4, 0x90373b

    .line 100721
    .line 100722
    .line 100723
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100724
    .line 100725
    .line 100726
    move-result v8

    .line 100727
    if-eqz v8, :cond_13

    .line 100728
    .line 100729
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100730
    .line 100731
    .line 100732
    goto :goto_b

    .line 100733
    :cond_13
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 100734
    .line 100735
    .line 100736
    move-result-object v1

    .line 100737
    invoke-virtual {v1, v0, v6}, Lcom/meituan/android/floatlayer/rule/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z

    .line 100738
    .line 100739
    .line 100740
    move-result v0

    .line 100741
    new-instance v1, Lcom/meituan/android/floatlayer/rule/c;

    .line 100742
    .line 100743
    invoke-direct {v1, v7, v0, v5}, Lcom/meituan/android/floatlayer/rule/c;-><init>(Ljava/lang/Object;ZI)V

    .line 100744
    .line 100745
    .line 100746
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 100747
    .line 100748
    .line 100749
    :goto_b
    return-void

    .line 100750
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100751
    .line 100752
    check-cast v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    .line 100753
    .line 100754
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100755
    .line 100756
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 100757
    .line 100758
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100759
    .line 100760
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 100761
    .line 100762
    invoke-static {v0, v1, v2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->b(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 100763
    .line 100764
    .line 100765
    return-void

    .line 100766
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/d;->b:Ljava/lang/Object;

    .line 100767
    .line 100768
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;

    .line 100769
    .line 100770
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/d;->c:Ljava/lang/Object;

    .line 100771
    .line 100772
    check-cast v1, Ljava/lang/String;

    .line 100773
    .line 100774
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/d;->d:Ljava/lang/Object;

    .line 100775
    .line 100776
    check-cast v2, Ljava/lang/String;

    .line 100777
    .line 100778
    sget-object v6, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100779
    .line 100780
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100781
    .line 100782
    .line 100783
    new-array v3, v3, [Ljava/lang/Object;

    .line 100784
    .line 100785
    aput-object v1, v3, v5

    .line 100786
    .line 100787
    aput-object v2, v3, v4

    .line 100788
    .line 100789
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100790
    .line 100791
    const v6, 0x4f2fd9

    .line 100792
    .line 100793
    .line 100794
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100795
    .line 100796
    .line 100797
    move-result v7

    .line 100798
    if-eqz v7, :cond_14

    .line 100799
    .line 100800
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100801
    .line 100802
    .line 100803
    goto :goto_d

    .line 100804
    :cond_14
    :try_start_4
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100805
    .line 100806
    new-instance v4, Lcom/sankuai/meituan/msv/page/fragment/prefetch/a;

    .line 100807
    .line 100808
    invoke-direct {v4, v0, v2}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/a;-><init>(Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;Ljava/lang/String;)V

    .line 100809
    .line 100810
    .line 100811
    invoke-static {v3, v1, v4}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100812
    .line 100813
    .line 100814
    goto :goto_d

    .line 100815
    :catchall_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 100816
    .line 100817
    const-string v1, "MSVPreLoadRewardJSBundle"

    .line 100818
    .line 100819
    const-string v2, "preLoadJsBundle, load exception!"

    .line 100820
    .line 100821
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100822
    .line 100823
    .line 100824
    :goto_d
    return-void

    .line 100825
    nop

    .line 100826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
