.class public final synthetic Lcom/meituan/android/hades/impl/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/hades/impl/widget/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x3

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_6

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/g;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/g;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100018
    .line 100019
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/g;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v6, Lcom/sankuai/meituan/mbc/module/g;

    .line 100022
    .line 100023
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/g;->e:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v7, Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 100026
    .line 100027
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v8, 0x4

    .line 100030
    new-array v8, v8, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v0, v8, v3

    .line 100033
    .line 100034
    aput-object v5, v8, v2

    .line 100035
    .line 100036
    aput-object v6, v8, v1

    .line 100037
    .line 100038
    aput-object v7, v8, v4

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    const v3, 0xac03d4

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v8, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_0

    .line 100051
    .line 100052
    invoke-static {v8, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-interface {v0, v5, v1, v7}, Lcom/sankuai/meituan/mbc/net/virtual/c;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    return-void

    .line 100064
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/g;->b:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/g;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v5, Landroid/view/View;

    .line 100071
    .line 100072
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/g;->d:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v6, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    .line 100075
    .line 100076
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/g;->e:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v7, Lcom/meituan/msi/bean/MsiContext;

    .line 100079
    .line 100080
    sget-object v8, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    new-array v4, v4, [Ljava/lang/Object;

    .line 100086
    .line 100087
    aput-object v5, v4, v3

    .line 100088
    .line 100089
    aput-object v6, v4, v2

    .line 100090
    .line 100091
    aput-object v7, v4, v1

    .line 100092
    .line 100093
    sget-object v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v3, 0x61e280

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v8

    .line 100102
    if-eqz v8, :cond_1

    .line 100103
    .line 100104
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_1
    check-cast v5, Lcom/facebook/react/views/scroll/f;

    .line 100109
    .line 100110
    invoke-virtual {v5}, Lcom/facebook/react/views/scroll/f;->getMaxVerticalScrollRange()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    iget v3, v6, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->c:I

    .line 100115
    .line 100116
    if-le v3, v1, :cond_2

    .line 100117
    .line 100118
    const-string v0, "maxOffset("

    .line 100119
    .line 100120
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iget v2, v6, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->c:I

    .line 100125
    .line 100126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v2, ") exceeds maximum scrollable distance("

    .line 100130
    .line 100131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, ")"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    const-string v1, "NestedScrollApi@bindNestedScrollViews"

    .line 100147
    .line 100148
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    const/16 v1, 0x3ed

    .line 100152
    .line 100153
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v7, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_2
    iget-object v1, v6, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->b:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {v5, v1, v3}, Lcom/facebook/react/views/scroll/f;->s(Ljava/lang/String;I)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v5, v2}, Lcom/facebook/react/views/scroll/f;->setVerticalOnly(Z)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100170
    .line 100171
    invoke-virtual {v6}, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->a()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {v0, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    new-instance v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;

    .line 100179
    .line 100180
    invoke-virtual {v6}, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->a()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;-><init>(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    :goto_1
    return-void

    .line 100191
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/g;->b:Ljava/lang/Object;

    .line 100192
    .line 100193
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;

    .line 100194
    .line 100195
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/g;->c:Ljava/lang/Object;

    .line 100196
    .line 100197
    move-object v7, v5

    .line 100198
    check-cast v7, Ljava/util/List;

    .line 100199
    .line 100200
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/g;->d:Ljava/lang/Object;

    .line 100201
    .line 100202
    check-cast v5, Ljava/util/HashMap;

    .line 100203
    .line 100204
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/g;->e:Ljava/lang/Object;

    .line 100205
    .line 100206
    check-cast v6, Ljava/lang/String;

    .line 100207
    .line 100208
    sget-object v8, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100209
    .line 100210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    new-array v4, v4, [Ljava/lang/Object;

    .line 100214
    .line 100215
    aput-object v7, v4, v3

    .line 100216
    .line 100217
    aput-object v5, v4, v2

    .line 100218
    .line 100219
    aput-object v6, v4, v1

    .line 100220
    .line 100221
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100222
    .line 100223
    const v2, 0x4379b5

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v3

    .line 100230
    if-eqz v3, :cond_3

    .line 100231
    .line 100232
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :cond_3
    invoke-static {v7}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v1

    .line 100240
    if-nez v1, :cond_6

    .line 100241
    .line 100242
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 100243
    .line 100244
    if-eqz v1, :cond_6

    .line 100245
    .line 100246
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100247
    .line 100248
    const-string v2, "msc adapter preload start"

    .line 100249
    .line 100250
    invoke-direct {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    const-string v3, "apps"

    .line 100258
    .line 100259
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100260
    .line 100261
    .line 100262
    if-eqz v5, :cond_5

    .line 100263
    .line 100264
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 100265
    .line 100266
    .line 100267
    move-result v2

    .line 100268
    if-eqz v2, :cond_4

    .line 100269
    .line 100270
    goto :goto_2

    .line 100271
    :cond_4
    move-object v2, v5

    .line 100272
    goto :goto_3

    .line 100273
    :cond_5
    :goto_2
    const-string v2, "no sub pkg"

    .line 100274
    .line 100275
    :goto_3
    const-string v3, "subPkgs"

    .line 100276
    .line 100277
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v1}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100288
    .line 100289
    const/4 v8, 0x1

    .line 100290
    const/4 v10, 0x1

    .line 100291
    new-instance v11, Lcom/meituan/android/mercury/msc/adaptor/core/i;

    .line 100292
    .line 100293
    invoke-direct {v11, v0, v7, v6, v5}, Lcom/meituan/android/mercury/msc/adaptor/core/i;-><init>(Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100294
    .line 100295
    .line 100296
    const-string v9, ""

    .line 100297
    .line 100298
    move-object v6, v2

    .line 100299
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/util/List;ZLjava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    .line 100303
    .line 100304
    .line 100305
    :cond_6
    :goto_4
    return-void

    .line 100306
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/g;->b:Ljava/lang/Object;

    .line 100307
    .line 100308
    check-cast v0, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;

    .line 100309
    .line 100310
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/g;->c:Ljava/lang/Object;

    .line 100311
    .line 100312
    check-cast v5, Landroid/content/Context;

    .line 100313
    .line 100314
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/g;->d:Ljava/lang/Object;

    .line 100315
    .line 100316
    check-cast v6, [I

    .line 100317
    .line 100318
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/g;->e:Ljava/lang/Object;

    .line 100319
    .line 100320
    check-cast v7, Landroid/appwidget/AppWidgetManager;

    .line 100321
    .line 100322
    sget-object v8, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100323
    .line 100324
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    new-array v4, v4, [Ljava/lang/Object;

    .line 100328
    .line 100329
    aput-object v5, v4, v3

    .line 100330
    .line 100331
    aput-object v6, v4, v2

    .line 100332
    .line 100333
    aput-object v7, v4, v1

    .line 100334
    .line 100335
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100336
    .line 100337
    const v2, 0x8f89bc

    .line 100338
    .line 100339
    .line 100340
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v3

    .line 100344
    if-eqz v3, :cond_7

    .line 100345
    .line 100346
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    goto :goto_5

    .line 100350
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-static {v5, v6, v1}, Lcom/meituan/android/hades/impl/widget/util/e;->k(Landroid/content/Context;[ILcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v0, v5, v7, v6}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->l(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 100358
    .line 100359
    .line 100360
    invoke-static {v5, v6}, Lcom/meituan/android/hades/impl/widget/util/e;->i(Landroid/content/Context;[I)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v1

    .line 100364
    if-eqz v1, :cond_8

    .line 100365
    .line 100366
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 100367
    .line 100368
    const/4 v2, 0x5

    .line 100369
    invoke-direct {v1, v0, v6, v5, v2}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100370
    .line 100371
    .line 100372
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100373
    .line 100374
    .line 100375
    :cond_8
    :goto_5
    return-void

    .line 100376
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/g;->b:Ljava/lang/Object;

    .line 100377
    .line 100378
    check-cast v0, Lcom/meituan/android/ptcommonim/mach/b;

    .line 100379
    .line 100380
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/g;->c:Ljava/lang/Object;

    .line 100381
    .line 100382
    check-cast v5, Lcom/sankuai/waimai/mach/Mach;

    .line 100383
    .line 100384
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/g;->d:Ljava/lang/Object;

    .line 100385
    .line 100386
    check-cast v6, Landroid/app/Activity;

    .line 100387
    .line 100388
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/g;->e:Ljava/lang/Object;

    .line 100389
    .line 100390
    check-cast v7, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100391
    .line 100392
    sget-object v8, Lcom/meituan/android/ptcommonim/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100393
    .line 100394
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    new-array v4, v4, [Ljava/lang/Object;

    .line 100398
    .line 100399
    aput-object v5, v4, v3

    .line 100400
    .line 100401
    aput-object v6, v4, v2

    .line 100402
    .line 100403
    aput-object v7, v4, v1

    .line 100404
    .line 100405
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100406
    .line 100407
    const v2, 0x35b6e

    .line 100408
    .line 100409
    .line 100410
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v3

    .line 100414
    if-eqz v3, :cond_9

    .line 100415
    .line 100416
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    goto :goto_7

    .line 100420
    :cond_9
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/mach/b;->h:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100421
    .line 100422
    invoke-virtual {v5, v6, v7, v1}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100423
    .line 100424
    .line 100425
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/mach/b;->c:Ljava/util/Map;

    .line 100426
    .line 100427
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100428
    .line 100429
    .line 100430
    :catchall_0
    :goto_7
    return-void

    .line 100431
    nop

    .line 100432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
