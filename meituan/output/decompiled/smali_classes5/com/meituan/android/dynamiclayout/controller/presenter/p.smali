.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/p;
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

    iput p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x2

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_8

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    move-object v6, v0

    .line 100015
    check-cast v6, Lcom/meituan/android/walmai/keypath/h;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    move-object v8, v0

    .line 100020
    check-cast v8, Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100023
    .line 100024
    move-object v9, v0

    .line 100025
    check-cast v9, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-array v0, v5, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v8, v0, v4

    .line 100035
    .line 100036
    aput-object v9, v0, v1

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v3, 0x716d88

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    if-eqz v5, :cond_0

    .line 100048
    .line 100049
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto/16 :goto_2

    .line 100053
    .line 100054
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    if-nez v7, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100070
    .line 100071
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_5

    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->J0(Landroid/content/Context;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    iget-object v0, v6, Lcom/meituan/android/walmai/keypath/h;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 100093
    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;->homeActivityList:Ljava/util/List;

    .line 100097
    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-eqz v2, :cond_4

    .line 100109
    .line 100110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    check-cast v2, Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-nez v3, :cond_5

    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->J0(Landroid/content/Context;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-eqz v2, :cond_3

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 100146
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    const-string v2, "checkHomeActivity done,topActivity:"

    .line 100152
    .line 100153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    const-string v2, ",isHome:"

    .line 100160
    .line 100161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    const-string v2, " KeyPathManager "

    .line 100172
    .line 100173
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    if-eqz v1, :cond_6

    .line 100177
    .line 100178
    const/4 v10, 0x0

    .line 100179
    const/4 v11, 0x0

    .line 100180
    const/4 v12, 0x0

    .line 100181
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/walmai/keypath/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZZLcom/meituan/android/walmai/keypath/callback/a;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_6
    :goto_2
    return-void

    .line 100185
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100186
    .line 100187
    check-cast v0, [Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100188
    .line 100189
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100190
    .line 100191
    check-cast v6, [Z

    .line 100192
    .line 100193
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100194
    .line 100195
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 100196
    .line 100197
    sget-object v8, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    new-array v3, v3, [Ljava/lang/Object;

    .line 100200
    .line 100201
    aput-object v0, v3, v4

    .line 100202
    .line 100203
    aput-object v6, v3, v1

    .line 100204
    .line 100205
    aput-object v7, v3, v5

    .line 100206
    .line 100207
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    const v5, 0xc675ec

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v3, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v8

    .line 100216
    if-eqz v8, :cond_7

    .line 100217
    .line 100218
    invoke-static {v3, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_3

    .line 100222
    :cond_7
    aget-object v1, v0, v4

    .line 100223
    .line 100224
    aget-boolean v2, v6, v4

    .line 100225
    .line 100226
    iput-boolean v2, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->isCheck:Z

    .line 100227
    .line 100228
    aget-object v0, v0, v4

    .line 100229
    .line 100230
    invoke-static {v7, v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->a(Ljava/lang/ref/WeakReference;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V

    .line 100231
    .line 100232
    .line 100233
    :goto_3
    return-void

    .line 100234
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100235
    .line 100236
    check-cast v0, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100237
    .line 100238
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100239
    .line 100240
    check-cast v6, Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;

    .line 100241
    .line 100242
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100243
    .line 100244
    check-cast v7, Lcom/meituan/msi/api/l;

    .line 100245
    .line 100246
    sget-object v8, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100247
    .line 100248
    new-array v3, v3, [Ljava/lang/Object;

    .line 100249
    .line 100250
    aput-object v0, v3, v4

    .line 100251
    .line 100252
    aput-object v6, v3, v1

    .line 100253
    .line 100254
    aput-object v7, v3, v5

    .line 100255
    .line 100256
    sget-object v1, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    const v4, 0x8df6c1

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v5

    .line 100265
    if-eqz v5, :cond_8

    .line 100266
    .line 100267
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    goto :goto_4

    .line 100271
    :cond_8
    new-instance v1, Lcom/meituan/android/ptexperience/a;

    .line 100272
    .line 100273
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    iget-object v2, v6, Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;->cid:Ljava/lang/String;

    .line 100278
    .line 100279
    iget-object v3, v6, Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;->entranceSource:Ljava/lang/String;

    .line 100280
    .line 100281
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/ptexperience/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v0, v6, Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;->originSurveyData:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    iget-object v2, v6, Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;->sourceSurveyInfo:Ljava/lang/String;

    .line 100291
    .line 100292
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v2

    .line 100296
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/ptexperience/a;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v0

    .line 100300
    if-eqz v0, :cond_9

    .line 100301
    .line 100302
    iget v0, v6, Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;->index:I

    .line 100303
    .line 100304
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptexperience/a;->g(I)V

    .line 100305
    .line 100306
    .line 100307
    new-instance v0, Lcom/meituan/android/pt/homepage/order/hap/e;

    .line 100308
    .line 100309
    invoke-direct {v0, v7}, Lcom/meituan/android/pt/homepage/order/hap/e;-><init>(Lcom/meituan/msi/api/l;)V

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptexperience/a;->h(Lcom/meituan/android/ptexperience/callback/b;)V

    .line 100313
    .line 100314
    .line 100315
    :cond_9
    :goto_4
    return-void

    .line 100316
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100317
    .line 100318
    check-cast v0, Ljava/lang/String;

    .line 100319
    .line 100320
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100321
    .line 100322
    check-cast v6, Ljava/lang/String;

    .line 100323
    .line 100324
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100325
    .line 100326
    check-cast v7, Landroid/content/Context;

    .line 100327
    .line 100328
    sget-object v8, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100329
    .line 100330
    new-array v3, v3, [Ljava/lang/Object;

    .line 100331
    .line 100332
    aput-object v0, v3, v4

    .line 100333
    .line 100334
    aput-object v6, v3, v1

    .line 100335
    .line 100336
    aput-object v7, v3, v5

    .line 100337
    .line 100338
    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100339
    .line 100340
    const v4, 0xc710d9

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100344
    .line 100345
    .line 100346
    move-result v5

    .line 100347
    if-eqz v5, :cond_a

    .line 100348
    .line 100349
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    goto :goto_5

    .line 100353
    :cond_a
    new-instance v1, Lcom/meituan/android/ptexperience/blue/e;

    .line 100354
    .line 100355
    invoke-direct {v1, v0, v6, v7}, Lcom/meituan/android/ptexperience/blue/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 100356
    .line 100357
    .line 100358
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    .line 100359
    .line 100360
    .line 100361
    :goto_5
    return-void

    .line 100362
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100363
    .line 100364
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 100365
    .line 100366
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100367
    .line 100368
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/v;

    .line 100369
    .line 100370
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100371
    .line 100372
    check-cast v3, [I

    .line 100373
    .line 100374
    sget-object v6, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100375
    .line 100376
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    new-array v6, v5, [Ljava/lang/Object;

    .line 100380
    .line 100381
    aput-object v2, v6, v4

    .line 100382
    .line 100383
    aput-object v3, v6, v1

    .line 100384
    .line 100385
    sget-object v4, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100386
    .line 100387
    const v7, 0x5b2ee7

    .line 100388
    .line 100389
    .line 100390
    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100391
    .line 100392
    .line 100393
    move-result v8

    .line 100394
    if-eqz v8, :cond_b

    .line 100395
    .line 100396
    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    goto :goto_6

    .line 100400
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v2

    .line 100407
    instance-of v2, v2, Lcom/meituan/android/movie/MovieMainActivity;

    .line 100408
    .line 100409
    if-eqz v2, :cond_c

    .line 100410
    .line 100411
    aget v2, v3, v1

    .line 100412
    .line 100413
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 100414
    .line 100415
    .line 100416
    move-result v3

    .line 100417
    sub-int/2addr v2, v3

    .line 100418
    div-int/2addr v2, v5

    .line 100419
    iput v2, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->R:I

    .line 100420
    .line 100421
    iput-boolean v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->Q:Z

    .line 100422
    .line 100423
    :cond_c
    iget v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->R:I

    .line 100424
    .line 100425
    if-gtz v1, :cond_d

    .line 100426
    .line 100427
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e9()V

    .line 100428
    .line 100429
    .line 100430
    :cond_d
    :goto_6
    return-void

    .line 100431
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100432
    .line 100433
    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 100434
    .line 100435
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100436
    .line 100437
    check-cast v1, [Ljava/io/File;

    .line 100438
    .line 100439
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100440
    .line 100441
    check-cast v2, Ljava/lang/String;

    .line 100442
    .line 100443
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/impl/service/AudioService;->a(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V

    .line 100444
    .line 100445
    .line 100446
    return-void

    .line 100447
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100448
    .line 100449
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 100450
    .line 100451
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100452
    .line 100453
    check-cast v2, Landroid/content/Context;

    .line 100454
    .line 100455
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100456
    .line 100457
    check-cast v3, Ljava/lang/String;

    .line 100458
    .line 100459
    sget-object v6, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100460
    .line 100461
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100462
    .line 100463
    .line 100464
    new-array v5, v5, [Ljava/lang/Object;

    .line 100465
    .line 100466
    aput-object v2, v5, v4

    .line 100467
    .line 100468
    aput-object v3, v5, v1

    .line 100469
    .line 100470
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100471
    .line 100472
    const v4, 0xbdada0

    .line 100473
    .line 100474
    .line 100475
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v6

    .line 100479
    if-eqz v6, :cond_e

    .line 100480
    .line 100481
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    goto :goto_7

    .line 100485
    :cond_e
    new-instance v1, Lcom/dianping/live/report/msi/d;

    .line 100486
    .line 100487
    invoke-direct {v1, v0, v2, v3}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/PreCookManager$ConfigChangeCallback;)V

    .line 100491
    .line 100492
    .line 100493
    :goto_7
    return-void

    .line 100494
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100495
    .line 100496
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;

    .line 100497
    .line 100498
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100499
    .line 100500
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;

    .line 100501
    .line 100502
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100503
    .line 100504
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100505
    .line 100506
    iget v3, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->m:I

    .line 100507
    .line 100508
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 100509
    .line 100510
    iget-wide v4, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    .line 100511
    .line 100512
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;->a(Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;J)V

    .line 100513
    .line 100514
    .line 100515
    return-void

    .line 100516
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->b:Ljava/lang/Object;

    .line 100517
    .line 100518
    check-cast v0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;

    .line 100519
    .line 100520
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->c:Ljava/lang/Object;

    .line 100521
    .line 100522
    check-cast v1, Ljava/lang/String;

    .line 100523
    .line 100524
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;->d:Ljava/lang/Object;

    .line 100525
    .line 100526
    check-cast v2, Landroid/content/Context;

    .line 100527
    .line 100528
    invoke-static {v0, v1, v2}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->h(Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;Ljava/lang/String;Landroid/content/Context;)V

    .line 100529
    .line 100530
    .line 100531
    return-void

    .line 100532
    :pswitch_data_0
    .packed-switch 0x0
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
