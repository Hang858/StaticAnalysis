.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->a:I

    .line 100001
    .line 100002
    const/16 v1, 0x8

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x1

    .line 100007
    const/4 v5, 0x0

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    :pswitch_0
    goto/16 :goto_16

    .line 100012
    .line 100013
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 100016
    .line 100017
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-array v1, v5, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v3, 0x713b1f

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->x:Z

    .line 100040
    .line 100041
    const/16 v1, 0xb

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void

    .line 100047
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;

    .line 100050
    .line 100051
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-array v1, v5, [Ljava/lang/Object;

    .line 100057
    .line 100058
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v3, 0x442597

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-eqz v4, :cond_1

    .line 100068
    .line 100069
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->x()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_2

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->v:Z

    .line 100083
    .line 100084
    :goto_1
    return-void

    .line 100085
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100086
    .line 100087
    check-cast v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->c(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100094
    .line 100095
    check-cast v0, Lcom/sankuai/cache/e;

    .line 100096
    .line 100097
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-array v1, v5, [Ljava/lang/Object;

    .line 100103
    .line 100104
    sget-object v2, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v6, 0x1043ff

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-eqz v7, :cond_3

    .line 100114
    .line 100115
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_3
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100120
    .line 100121
    const-string v2, "mtplatform_group"

    .line 100122
    .line 100123
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v2, "pt_resource_repo_enable"

    .line 100128
    .line 100129
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v5, "init horn = "

    .line 100139
    .line 100140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-static {v2}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    if-nez v1, :cond_4

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_4
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100157
    .line 100158
    const-string v2, "mt-platform"

    .line 100159
    .line 100160
    const-string v5, "resource"

    .line 100161
    .line 100162
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100163
    .line 100164
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iput-object v1, v0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    .line 100169
    .line 100170
    if-nez v1, :cond_5

    .line 100171
    .line 100172
    const-string v1, "init dir is null"

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Lcom/sankuai/cache/e;->h(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/cache/e;->d()V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, v0, Lcom/sankuai/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100182
    .line 100183
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100184
    .line 100185
    .line 100186
    const-string v1, "init complete"

    .line 100187
    .line 100188
    invoke-static {v1}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v1, "pt-resource-repo"

    .line 100192
    .line 100193
    const-string v2, "resource-repo-init"

    .line 100194
    .line 100195
    const-string v4, "success"

    .line 100196
    .line 100197
    const-string v5, "init-success"

    .line 100198
    .line 100199
    invoke-static {v1, v2, v4, v5, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100200
    .line 100201
    .line 100202
    goto :goto_2

    .line 100203
    :catchall_0
    move-exception v1

    .line 100204
    const-string v2, "init with error"

    .line 100205
    .line 100206
    invoke-static {v2}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    const-string v3, "init exception: "

    .line 100215
    .line 100216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v0, v1}, Lcom/sankuai/cache/e;->h(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    :goto_2
    return-void

    .line 100234
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100235
    .line 100236
    check-cast v0, Lcom/sankuai/android/share/util/j$c;

    .line 100237
    .line 100238
    invoke-interface {v0}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 100239
    .line 100240
    .line 100241
    return-void

    .line 100242
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100243
    .line 100244
    check-cast v0, Lcom/sankuai/android/share/common/util/j$a;

    .line 100245
    .line 100246
    invoke-interface {v0}, Lcom/sankuai/android/share/common/util/j$a;->complete()V

    .line 100247
    .line 100248
    .line 100249
    return-void

    .line 100250
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100251
    .line 100252
    check-cast v0, Lcom/sankuai/android/share/ShareFragment;

    .line 100253
    .line 100254
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100255
    .line 100256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    new-array v1, v5, [Ljava/lang/Object;

    .line 100260
    .line 100261
    sget-object v2, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    const v3, 0xa0fc50

    .line 100264
    .line 100265
    .line 100266
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v4

    .line 100270
    if-eqz v4, :cond_6

    .line 100271
    .line 100272
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    goto :goto_3

    .line 100276
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100277
    .line 100278
    .line 100279
    move-result v1

    .line 100280
    if-eqz v1, :cond_7

    .line 100281
    .line 100282
    invoke-virtual {v0}, Lcom/sankuai/android/share/common/ShareDialog;->dismiss()V

    .line 100283
    .line 100284
    .line 100285
    :cond_7
    :goto_3
    return-void

    .line 100286
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100287
    .line 100288
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100289
    .line 100290
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->b(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;)V

    .line 100291
    .line 100292
    .line 100293
    return-void

    .line 100294
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100295
    .line 100296
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100297
    .line 100298
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->a(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    .line 100299
    .line 100300
    .line 100301
    return-void

    .line 100302
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100303
    .line 100304
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100305
    .line 100306
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->o(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 100307
    .line 100308
    .line 100309
    return-void

    .line 100310
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100311
    .line 100312
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 100313
    .line 100314
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    const-string v1, "FaceSubFrag2"

    .line 100318
    .line 100319
    const-string v2, "faceDet so config onError, click retry button."

    .line 100320
    .line 100321
    invoke-static {v1, v2, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100322
    .line 100323
    .line 100324
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100325
    .line 100326
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100327
    .line 100328
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100329
    .line 100330
    .line 100331
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100332
    .line 100333
    iput-boolean v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100334
    .line 100335
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 100336
    .line 100337
    .line 100338
    return-void

    .line 100339
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100340
    .line 100341
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/g;

    .line 100342
    .line 100343
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100344
    .line 100345
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100346
    .line 100347
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100348
    .line 100349
    .line 100350
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100351
    .line 100352
    iput-boolean v5, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100353
    .line 100354
    invoke-virtual {v1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    const-string v2, "yoda_face_verify_retry_once"

    .line 100359
    .line 100360
    invoke-interface {v1, v2}, Lcom/meituan/android/yoda/monitor/report/c;->b(Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100364
    .line 100365
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 100366
    .line 100367
    .line 100368
    return-void

    .line 100369
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100370
    .line 100371
    check-cast v0, Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 100372
    .line 100373
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100374
    .line 100375
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    new-array v1, v5, [Ljava/lang/Object;

    .line 100379
    .line 100380
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100381
    .line 100382
    const v3, 0xc865a1

    .line 100383
    .line 100384
    .line 100385
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100386
    .line 100387
    .line 100388
    move-result v4

    .line 100389
    if-eqz v4, :cond_8

    .line 100390
    .line 100391
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    goto :goto_4

    .line 100395
    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 100396
    .line 100397
    const-string v2, "SearchLivePlayView-CoverView"

    .line 100398
    .line 100399
    const-string v3, "Hide cover view by posting."

    .line 100400
    .line 100401
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100402
    .line 100403
    .line 100404
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b()V

    .line 100405
    .line 100406
    .line 100407
    :goto_4
    return-void

    .line 100408
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100409
    .line 100410
    check-cast v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 100411
    .line 100412
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100413
    .line 100414
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->E()Z

    .line 100418
    .line 100419
    .line 100420
    move-result v1

    .line 100421
    if-eqz v1, :cond_b

    .line 100422
    .line 100423
    iget-object v1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100424
    .line 100425
    if-nez v1, :cond_9

    .line 100426
    .line 100427
    goto :goto_5

    .line 100428
    :cond_9
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100429
    .line 100430
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100431
    .line 100432
    .line 100433
    iget-object v2, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100434
    .line 100435
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100436
    .line 100437
    iput-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100438
    .line 100439
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100440
    .line 100441
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getMessage()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v3

    .line 100445
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100446
    .line 100447
    sget-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100448
    .line 100449
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100450
    .line 100451
    const-string v3, "pushclose"

    .line 100452
    .line 100453
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 100454
    .line 100455
    new-instance v3, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100456
    .line 100457
    invoke-direct {v3}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100458
    .line 100459
    .line 100460
    const-string v5, "LUCKIN_PAGE"

    .line 100461
    .line 100462
    iput-object v5, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 100463
    .line 100464
    const-string v5, "QQ"

    .line 100465
    .line 100466
    iput-object v5, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->bizName:Ljava/lang/String;

    .line 100467
    .line 100468
    iput-boolean v4, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->display:Z

    .line 100469
    .line 100470
    const-string v4, "ICON"

    .line 100471
    .line 100472
    iput-object v4, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100473
    .line 100474
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100475
    .line 100476
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/desk/a;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Landroid/view/View;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v1

    .line 100480
    if-nez v1, :cond_a

    .line 100481
    .line 100482
    goto :goto_5

    .line 100483
    :cond_a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100484
    .line 100485
    const/4 v3, -0x2

    .line 100486
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100487
    .line 100488
    .line 100489
    const/16 v3, 0x248

    .line 100490
    .line 100491
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100492
    .line 100493
    const v3, 0x800055

    .line 100494
    .line 100495
    .line 100496
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100497
    .line 100498
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v0

    .line 100502
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v0

    .line 100506
    check-cast v0, Landroid/view/ViewGroup;

    .line 100507
    .line 100508
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100509
    .line 100510
    .line 100511
    :catchall_1
    :cond_b
    :goto_5
    return-void

    .line 100512
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100513
    .line 100514
    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 100515
    .line 100516
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100517
    .line 100518
    .line 100519
    new-array v1, v5, [Ljava/lang/Object;

    .line 100520
    .line 100521
    sget-object v2, Lcom/meituan/android/ptexperience/view/menu/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100522
    .line 100523
    const v3, 0x238993

    .line 100524
    .line 100525
    .line 100526
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100527
    .line 100528
    .line 100529
    move-result v4

    .line 100530
    if-eqz v4, :cond_c

    .line 100531
    .line 100532
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100533
    .line 100534
    .line 100535
    goto :goto_6

    .line 100536
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100537
    .line 100538
    iget-object v1, v0, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 100539
    .line 100540
    if-eqz v1, :cond_d

    .line 100541
    .line 100542
    iget-object v1, v0, Lcom/meituan/android/ptexperience/view/menu/a;->a:Landroid/view/View;

    .line 100543
    .line 100544
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v1

    .line 100548
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 100549
    .line 100550
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100551
    .line 100552
    .line 100553
    :cond_d
    :goto_6
    return-void

    .line 100554
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100555
    .line 100556
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 100557
    .line 100558
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100559
    .line 100560
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100561
    .line 100562
    .line 100563
    new-array v1, v5, [Ljava/lang/Object;

    .line 100564
    .line 100565
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100566
    .line 100567
    const v3, 0xe91ab

    .line 100568
    .line 100569
    .line 100570
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100571
    .line 100572
    .line 100573
    move-result v4

    .line 100574
    if-eqz v4, :cond_e

    .line 100575
    .line 100576
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100577
    .line 100578
    .line 100579
    goto :goto_7

    .line 100580
    :cond_e
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->e:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;

    .line 100581
    .line 100582
    if-eqz v0, :cond_f

    .line 100583
    .line 100584
    check-cast v0, Lcom/meituan/android/movie/mrnservice/b;

    .line 100585
    .line 100586
    invoke-virtual {v0}, Lcom/meituan/android/movie/mrnservice/b;->a()V

    .line 100587
    .line 100588
    .line 100589
    :cond_f
    :goto_7
    return-void

    .line 100590
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100591
    .line 100592
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 100593
    .line 100594
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100595
    .line 100596
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100597
    .line 100598
    .line 100599
    new-array v2, v5, [Ljava/lang/Object;

    .line 100600
    .line 100601
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100602
    .line 100603
    const v4, 0xb67a84

    .line 100604
    .line 100605
    .line 100606
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100607
    .line 100608
    .line 100609
    move-result v5

    .line 100610
    if-eqz v5, :cond_10

    .line 100611
    .line 100612
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100613
    .line 100614
    .line 100615
    goto :goto_8

    .line 100616
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 100617
    .line 100618
    if-eqz v0, :cond_11

    .line 100619
    .line 100620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100621
    .line 100622
    .line 100623
    :cond_11
    :goto_8
    return-void

    .line 100624
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100625
    .line 100626
    check-cast v0, Lcom/meituan/android/pt/mtcity/i;

    .line 100627
    .line 100628
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100629
    .line 100630
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100631
    .line 100632
    .line 100633
    new-array v1, v5, [Ljava/lang/Object;

    .line 100634
    .line 100635
    sget-object v2, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100636
    .line 100637
    const v4, 0x292bfe

    .line 100638
    .line 100639
    .line 100640
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100641
    .line 100642
    .line 100643
    move-result v5

    .line 100644
    if-eqz v5, :cond_12

    .line 100645
    .line 100646
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100647
    .line 100648
    .line 100649
    goto/16 :goto_d

    .line 100650
    .line 100651
    :cond_12
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 100652
    .line 100653
    monitor-enter v1

    .line 100654
    :try_start_2
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/i;->h:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100655
    .line 100656
    invoke-static {v2}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 100657
    .line 100658
    .line 100659
    move-result v2

    .line 100660
    if-eqz v2, :cond_13

    .line 100661
    .line 100662
    monitor-exit v1

    .line 100663
    goto/16 :goto_d

    .line 100664
    .line 100665
    :cond_13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 100666
    new-instance v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100667
    .line 100668
    invoke-direct {v1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;-><init>()V

    .line 100669
    .line 100670
    .line 100671
    :try_start_3
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 100672
    .line 100673
    const-string v4, "city/CityProvider/foreign_cities"

    .line 100674
    .line 100675
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100676
    .line 100677
    .line 100678
    move-result-object v2

    .line 100679
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100680
    .line 100681
    .line 100682
    move-result v4

    .line 100683
    if-nez v4, :cond_14

    .line 100684
    .line 100685
    const-class v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100686
    .line 100687
    invoke-static {v4, v2}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v2

    .line 100691
    check-cast v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100692
    .line 100693
    invoke-static {v2}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100697
    :catch_0
    :cond_14
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 100698
    .line 100699
    .line 100700
    move-result v2

    .line 100701
    if-nez v2, :cond_16

    .line 100702
    .line 100703
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100704
    .line 100705
    .line 100706
    move-result-wide v1

    .line 100707
    new-instance v4, Ljava/io/InputStreamReader;

    .line 100708
    .line 100709
    iget-object v5, v0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 100710
    .line 100711
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v5

    .line 100715
    const-string v6, "foreigncities.json"

    .line 100716
    .line 100717
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v6

    .line 100721
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100722
    .line 100723
    .line 100724
    move-result-object v5

    .line 100725
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100726
    .line 100727
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100728
    .line 100729
    .line 100730
    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    .line 100731
    .line 100732
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100733
    .line 100734
    .line 100735
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100736
    .line 100737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100738
    .line 100739
    .line 100740
    :goto_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100741
    .line 100742
    .line 100743
    move-result-object v7

    .line 100744
    if-eqz v7, :cond_15

    .line 100745
    .line 100746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100747
    .line 100748
    .line 100749
    goto :goto_9

    .line 100750
    :cond_15
    const-class v7, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100751
    .line 100752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100753
    .line 100754
    .line 100755
    move-result-object v6

    .line 100756
    invoke-static {v7, v6}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100757
    .line 100758
    .line 100759
    move-result-object v6

    .line 100760
    check-cast v6, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100761
    .line 100762
    invoke-static {v6}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100763
    .line 100764
    .line 100765
    move-result-object v6

    .line 100766
    const-string v7, "DefaultCity"

    .line 100767
    .line 100768
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100769
    .line 100770
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100771
    .line 100772
    .line 100773
    const-string v9, "getDefaultForeignCity\u8017\u65f6\uff1a"

    .line 100774
    .line 100775
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100776
    .line 100777
    .line 100778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100779
    .line 100780
    .line 100781
    move-result-wide v9

    .line 100782
    sub-long/2addr v9, v1

    .line 100783
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100784
    .line 100785
    .line 100786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v1

    .line 100790
    invoke-static {v7, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100791
    .line 100792
    .line 100793
    invoke-static {v5}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100794
    .line 100795
    .line 100796
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100797
    .line 100798
    .line 100799
    move-object v3, v6

    .line 100800
    goto :goto_c

    .line 100801
    :catch_1
    move-exception v1

    .line 100802
    goto :goto_a

    .line 100803
    :catchall_2
    move-exception v0

    .line 100804
    goto :goto_b

    .line 100805
    :catch_2
    move-exception v1

    .line 100806
    move-object v5, v3

    .line 100807
    goto :goto_a

    .line 100808
    :catchall_3
    move-exception v0

    .line 100809
    move-object v4, v3

    .line 100810
    goto :goto_b

    .line 100811
    :catch_3
    move-exception v1

    .line 100812
    move-object v4, v3

    .line 100813
    move-object v5, v4

    .line 100814
    :goto_a
    :try_start_7
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/utils/b;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100815
    .line 100816
    .line 100817
    invoke-static {v5}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100818
    .line 100819
    .line 100820
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100821
    .line 100822
    .line 100823
    goto :goto_c

    .line 100824
    :catchall_4
    move-exception v0

    .line 100825
    move-object v3, v5

    .line 100826
    :goto_b
    invoke-static {v3}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100827
    .line 100828
    .line 100829
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100830
    .line 100831
    .line 100832
    throw v0

    .line 100833
    :cond_16
    move-object v3, v1

    .line 100834
    :goto_c
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 100835
    .line 100836
    monitor-enter v2

    .line 100837
    :try_start_8
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/i;->h:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100838
    .line 100839
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 100840
    .line 100841
    .line 100842
    move-result v1

    .line 100843
    if-nez v1, :cond_17

    .line 100844
    .line 100845
    iput-object v3, v0, Lcom/meituan/android/pt/mtcity/i;->h:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100846
    .line 100847
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 100848
    .line 100849
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100850
    .line 100851
    .line 100852
    :cond_17
    monitor-exit v2

    .line 100853
    :goto_d
    return-void

    .line 100854
    :catchall_5
    move-exception v0

    .line 100855
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 100856
    throw v0

    .line 100857
    :catchall_6
    move-exception v0

    .line 100858
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 100859
    throw v0

    .line 100860
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100861
    .line 100862
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 100863
    .line 100864
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100865
    .line 100866
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100867
    .line 100868
    .line 100869
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f:Landroid/widget/ImageView;

    .line 100870
    .line 100871
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100872
    .line 100873
    aget-object v3, v3, v2

    .line 100874
    .line 100875
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100876
    .line 100877
    .line 100878
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100879
    .line 100880
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100881
    .line 100882
    .line 100883
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100884
    .line 100885
    new-array v6, v2, [F

    .line 100886
    .line 100887
    fill-array-data v6, :array_0

    .line 100888
    .line 100889
    .line 100890
    const-string v7, "scaleX"

    .line 100891
    .line 100892
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v3

    .line 100896
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100897
    .line 100898
    new-array v8, v2, [F

    .line 100899
    .line 100900
    fill-array-data v8, :array_1

    .line 100901
    .line 100902
    .line 100903
    const-string v9, "scaleY"

    .line 100904
    .line 100905
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100906
    .line 100907
    .line 100908
    move-result-object v6

    .line 100909
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 100910
    .line 100911
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100912
    .line 100913
    .line 100914
    new-array v10, v2, [Landroid/animation/Animator;

    .line 100915
    .line 100916
    aput-object v3, v10, v5

    .line 100917
    .line 100918
    aput-object v6, v10, v4

    .line 100919
    .line 100920
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100921
    .line 100922
    .line 100923
    const-wide/16 v10, 0x190

    .line 100924
    .line 100925
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100926
    .line 100927
    .line 100928
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100929
    .line 100930
    new-array v6, v2, [F

    .line 100931
    .line 100932
    fill-array-data v6, :array_2

    .line 100933
    .line 100934
    .line 100935
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100936
    .line 100937
    .line 100938
    move-result-object v3

    .line 100939
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100940
    .line 100941
    new-array v7, v2, [F

    .line 100942
    .line 100943
    fill-array-data v7, :array_3

    .line 100944
    .line 100945
    .line 100946
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v6

    .line 100950
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100951
    .line 100952
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100953
    .line 100954
    .line 100955
    new-array v9, v2, [Landroid/animation/Animator;

    .line 100956
    .line 100957
    aput-object v3, v9, v5

    .line 100958
    .line 100959
    aput-object v6, v9, v4

    .line 100960
    .line 100961
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100962
    .line 100963
    .line 100964
    const-wide/16 v9, 0x32

    .line 100965
    .line 100966
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100967
    .line 100968
    .line 100969
    new-array v2, v2, [Landroid/animation/Animator;

    .line 100970
    .line 100971
    aput-object v8, v2, v5

    .line 100972
    .line 100973
    aput-object v7, v2, v4

    .line 100974
    .line 100975
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100976
    .line 100977
    .line 100978
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100979
    .line 100980
    .line 100981
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/c;

    .line 100982
    .line 100983
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/c;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;)V

    .line 100984
    .line 100985
    .line 100986
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100987
    .line 100988
    .line 100989
    return-void

    .line 100990
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 100991
    .line 100992
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100993
    .line 100994
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 100995
    .line 100996
    new-array v3, v2, [F

    .line 100997
    .line 100998
    fill-array-data v3, :array_4

    .line 100999
    .line 101000
    .line 101001
    const-string v6, "scaleX"

    .line 101002
    .line 101003
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101004
    .line 101005
    .line 101006
    move-result-object v1

    .line 101007
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 101008
    .line 101009
    new-array v6, v2, [F

    .line 101010
    .line 101011
    fill-array-data v6, :array_5

    .line 101012
    .line 101013
    .line 101014
    const-string v7, "scaleY"

    .line 101015
    .line 101016
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v3

    .line 101020
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 101021
    .line 101022
    new-array v7, v2, [F

    .line 101023
    .line 101024
    fill-array-data v7, :array_6

    .line 101025
    .line 101026
    .line 101027
    const-string v8, "alpha"

    .line 101028
    .line 101029
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101030
    .line 101031
    .line 101032
    move-result-object v6

    .line 101033
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->j:Landroid/view/View;

    .line 101034
    .line 101035
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101036
    .line 101037
    .line 101038
    move-result-object v7

    .line 101039
    check-cast v7, Landroid/view/ViewGroup;

    .line 101040
    .line 101041
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 101042
    .line 101043
    .line 101044
    move-result v7

    .line 101045
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->j:Landroid/view/View;

    .line 101046
    .line 101047
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 101048
    .line 101049
    .line 101050
    move-result v8

    .line 101051
    sub-int/2addr v7, v8

    .line 101052
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 101053
    .line 101054
    new-array v2, v2, [F

    .line 101055
    .line 101056
    const/4 v9, 0x0

    .line 101057
    aput v9, v2, v5

    .line 101058
    .line 101059
    int-to-float v5, v7

    .line 101060
    aput v5, v2, v4

    .line 101061
    .line 101062
    const-string v4, "translationY"

    .line 101063
    .line 101064
    invoke-static {v8, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101065
    .line 101066
    .line 101067
    move-result-object v2

    .line 101068
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 101069
    .line 101070
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101071
    .line 101072
    .line 101073
    iput-object v4, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 101074
    .line 101075
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101076
    .line 101077
    .line 101078
    move-result-object v1

    .line 101079
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101080
    .line 101081
    .line 101082
    move-result-object v1

    .line 101083
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101084
    .line 101085
    .line 101086
    move-result-object v1

    .line 101087
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101088
    .line 101089
    .line 101090
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 101091
    .line 101092
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 101093
    .line 101094
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101095
    .line 101096
    .line 101097
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 101098
    .line 101099
    const-wide/16 v2, 0xfa

    .line 101100
    .line 101101
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101102
    .line 101103
    .line 101104
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 101105
    .line 101106
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;

    .line 101107
    .line 101108
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 101109
    .line 101110
    .line 101111
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101112
    .line 101113
    .line 101114
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 101115
    .line 101116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 101117
    .line 101118
    .line 101119
    return-void

    .line 101120
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101121
    .line 101122
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 101123
    .line 101124
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101125
    .line 101126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101127
    .line 101128
    .line 101129
    new-array v1, v5, [Ljava/lang/Object;

    .line 101130
    .line 101131
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101132
    .line 101133
    const v3, 0x77e11b

    .line 101134
    .line 101135
    .line 101136
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101137
    .line 101138
    .line 101139
    move-result v4

    .line 101140
    if-eqz v4, :cond_18

    .line 101141
    .line 101142
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101143
    .line 101144
    .line 101145
    goto :goto_e

    .line 101146
    :cond_18
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 101147
    .line 101148
    const-string v1, "startup_StartupLogger_config"

    .line 101149
    .line 101150
    const-string v2, ""

    .line 101151
    .line 101152
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101153
    .line 101154
    .line 101155
    :goto_e
    return-void

    .line 101156
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101157
    .line 101158
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/f;

    .line 101159
    .line 101160
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101161
    .line 101162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101163
    .line 101164
    .line 101165
    new-array v1, v5, [Ljava/lang/Object;

    .line 101166
    .line 101167
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101168
    .line 101169
    const v3, 0x2712d1

    .line 101170
    .line 101171
    .line 101172
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101173
    .line 101174
    .line 101175
    move-result v5

    .line 101176
    if-eqz v5, :cond_19

    .line 101177
    .line 101178
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101179
    .line 101180
    .line 101181
    goto :goto_f

    .line 101182
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/startup/f;->k:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 101183
    .line 101184
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->p:Z

    .line 101185
    .line 101186
    if-nez v2, :cond_1a

    .line 101187
    .line 101188
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->k:Z

    .line 101189
    .line 101190
    if-nez v1, :cond_1a

    .line 101191
    .line 101192
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/startup/f;->b:Z

    .line 101193
    .line 101194
    const-string v1, "start-up-SplashAdapter"

    .line 101195
    .line 101196
    const-string v2, " \u542f\u52a8\u56fe\u5c55\u793a\u5931\u8d25\uff0c\u539f\u56e0\u8d85\u65f6"

    .line 101197
    .line 101198
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101199
    .line 101200
    .line 101201
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 101202
    .line 101203
    if-eqz v0, :cond_1a

    .line 101204
    .line 101205
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/j0;->b()V

    .line 101206
    .line 101207
    .line 101208
    :cond_1a
    :goto_f
    return-void

    .line 101209
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101210
    .line 101211
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;

    .line 101212
    .line 101213
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101214
    .line 101215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101216
    .line 101217
    .line 101218
    new-array v1, v5, [Ljava/lang/Object;

    .line 101219
    .line 101220
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101221
    .line 101222
    const v3, 0x6410e0

    .line 101223
    .line 101224
    .line 101225
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101226
    .line 101227
    .line 101228
    move-result v4

    .line 101229
    if-eqz v4, :cond_1b

    .line 101230
    .line 101231
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101232
    .line 101233
    .line 101234
    goto :goto_10

    .line 101235
    :cond_1b
    const-string v1, "515c074c6a6143d4"

    .line 101236
    .line 101237
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->b(Ljava/lang/String;)V

    .line 101238
    .line 101239
    .line 101240
    :goto_10
    return-void

    .line 101241
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101242
    .line 101243
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;

    .line 101244
    .line 101245
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101246
    .line 101247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101248
    .line 101249
    .line 101250
    new-array v1, v5, [Ljava/lang/Object;

    .line 101251
    .line 101252
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101253
    .line 101254
    const v3, 0xddfa22

    .line 101255
    .line 101256
    .line 101257
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101258
    .line 101259
    .line 101260
    move-result v4

    .line 101261
    if-eqz v4, :cond_1c

    .line 101262
    .line 101263
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101264
    .line 101265
    .line 101266
    goto :goto_13

    .line 101267
    :cond_1c
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 101268
    .line 101269
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 101270
    .line 101271
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 101272
    .line 101273
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101274
    .line 101275
    .line 101276
    move-result-object v0

    .line 101277
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 101278
    .line 101279
    if-eqz v0, :cond_1e

    .line 101280
    .line 101281
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 101282
    .line 101283
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->o(Ljava/util/List;)Z

    .line 101284
    .line 101285
    .line 101286
    move-result v0

    .line 101287
    if-eqz v0, :cond_1d

    .line 101288
    .line 101289
    goto :goto_11

    .line 101290
    :cond_1d
    const-string v0, "normal"

    .line 101291
    .line 101292
    goto :goto_12

    .line 101293
    :cond_1e
    :goto_11
    const-string v0, "empty"

    .line 101294
    .line 101295
    :goto_12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 101296
    .line 101297
    const-string v3, "type"

    .line 101298
    .line 101299
    invoke-static {v3, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101300
    .line 101301
    .line 101302
    move-result-object v0

    .line 101303
    const-string v3, "shoppingcart.metrics.show"

    .line 101304
    .line 101305
    const-string v4, "\u9875\u9762\u5c55\u793a"

    .line 101306
    .line 101307
    invoke-static {v3, v1, v2, v4, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 101308
    .line 101309
    .line 101310
    :goto_13
    return-void

    .line 101311
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101312
    .line 101313
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 101314
    .line 101315
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101316
    .line 101317
    new-array v1, v4, [Ljava/lang/Object;

    .line 101318
    .line 101319
    aput-object v0, v1, v5

    .line 101320
    .line 101321
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101322
    .line 101323
    const v4, 0x870492

    .line 101324
    .line 101325
    .line 101326
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101327
    .line 101328
    .line 101329
    move-result v6

    .line 101330
    if-eqz v6, :cond_1f

    .line 101331
    .line 101332
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101333
    .line 101334
    .line 101335
    goto :goto_14

    .line 101336
    :cond_1f
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 101337
    .line 101338
    .line 101339
    :goto_14
    return-void

    .line 101340
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101341
    .line 101342
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;

    .line 101343
    .line 101344
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->a:Lcom/meituan/mscpopup/container/b;

    .line 101345
    .line 101346
    if-eqz v0, :cond_20

    .line 101347
    .line 101348
    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 101349
    .line 101350
    .line 101351
    :cond_20
    return-void

    .line 101352
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101353
    .line 101354
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 101355
    .line 101356
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l()V

    .line 101357
    .line 101358
    .line 101359
    return-void

    .line 101360
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101361
    .line 101362
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101363
    .line 101364
    new-array v1, v4, [Ljava/lang/Object;

    .line 101365
    .line 101366
    aput-object v0, v1, v5

    .line 101367
    .line 101368
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101369
    .line 101370
    const v4, 0x689338

    .line 101371
    .line 101372
    .line 101373
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101374
    .line 101375
    .line 101376
    move-result v5

    .line 101377
    if-eqz v5, :cond_21

    .line 101378
    .line 101379
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101380
    .line 101381
    .line 101382
    goto :goto_15

    .line 101383
    :cond_21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101384
    .line 101385
    .line 101386
    move-result-object v0

    .line 101387
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 101388
    .line 101389
    if-eqz v0, :cond_22

    .line 101390
    .line 101391
    const v1, 0x7f0a2926

    .line 101392
    .line 101393
    .line 101394
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101395
    .line 101396
    .line 101397
    :cond_22
    :goto_15
    return-void

    .line 101398
    :goto_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;->b:Ljava/lang/Object;

    .line 101399
    .line 101400
    check-cast v0, Landroid/view/View;

    .line 101401
    .line 101402
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101403
    .line 101404
    new-array v2, v4, [Ljava/lang/Object;

    .line 101405
    .line 101406
    aput-object v0, v2, v5

    .line 101407
    .line 101408
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101409
    .line 101410
    const v5, 0x7730c6

    .line 101411
    .line 101412
    .line 101413
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101414
    .line 101415
    .line 101416
    move-result v6

    .line 101417
    if-eqz v6, :cond_23

    .line 101418
    .line 101419
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101420
    .line 101421
    .line 101422
    goto :goto_17

    .line 101423
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101424
    .line 101425
    .line 101426
    :goto_17
    return-void

    .line 101427
    nop

    .line 101428
    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 101429
    .line 101430
    .line 101431
    .line 101432
    .line 101433
    .line 101434
    .line 101435
    .line 101436
    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 101437
    .line 101438
    .line 101439
    .line 101440
    .line 101441
    .line 101442
    .line 101443
    .line 101444
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 101445
    .line 101446
    .line 101447
    .line 101448
    .line 101449
    .line 101450
    .line 101451
    .line 101452
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 101453
    .line 101454
    .line 101455
    .line 101456
    .line 101457
    .line 101458
    .line 101459
    .line 101460
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 101461
    .line 101462
    .line 101463
    .line 101464
    .line 101465
    .line 101466
    .line 101467
    .line 101468
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 101469
    .line 101470
    .line 101471
    .line 101472
    .line 101473
    .line 101474
    .line 101475
    .line 101476
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 101477
    .line 101478
    .line 101479
    .line 101480
    .line 101481
    .line 101482
    .line 101483
    .line 101484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method
