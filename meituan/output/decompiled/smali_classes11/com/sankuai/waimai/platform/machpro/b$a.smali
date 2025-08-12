.class public final Lcom/sankuai/waimai/platform/machpro/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-class v0, Lcom/sankuai/waimai/platform/machpro/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0xef2714

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    goto/16 :goto_2

    .line 100021
    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100025
    .line 100026
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/waimai/machpro/j;->e:Lcom/sankuai/waimai/machpro/j;

    .line 100029
    .line 100030
    const-string v4, "WMNetwork"

    .line 100031
    .line 100032
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100033
    .line 100034
    .line 100035
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;

    .line 100036
    .line 100037
    sget-object v3, Lcom/sankuai/waimai/machpro/d;->d:Lcom/sankuai/waimai/machpro/d;

    .line 100038
    .line 100039
    const-string v4, "WMRouter"

    .line 100040
    .line 100041
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100042
    .line 100043
    .line 100044
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;

    .line 100045
    .line 100046
    sget-object v3, Lcom/dianping/live/live/mrn/list/o;->e:Lcom/dianping/live/live/mrn/list/o;

    .line 100047
    .line 100048
    const-string v4, "WMStatistics"

    .line 100049
    .line 100050
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100051
    .line 100052
    .line 100053
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100054
    .line 100055
    sget-object v3, Lcom/sankuai/waimai/machpro/e;->d:Lcom/sankuai/waimai/machpro/e;

    .line 100056
    .line 100057
    const-string v4, "WMEventCenter"

    .line 100058
    .line 100059
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100060
    .line 100061
    .line 100062
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMStorageModule;

    .line 100063
    .line 100064
    sget-object v3, Lcom/sankuai/waimai/machpro/g;->d:Lcom/sankuai/waimai/machpro/g;

    .line 100065
    .line 100066
    const-string v4, "WMStorage"

    .line 100067
    .line 100068
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100069
    .line 100070
    .line 100071
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMToastModule;

    .line 100072
    .line 100073
    sget-object v3, Lcom/sankuai/waimai/machpro/f;->d:Lcom/sankuai/waimai/machpro/f;

    .line 100074
    .line 100075
    const-string v4, "WMToast"

    .line 100076
    .line 100077
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100078
    .line 100079
    .line 100080
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule;

    .line 100081
    .line 100082
    sget-object v3, Lcom/meituan/android/dynamiclayout/api/list/b;->e:Lcom/meituan/android/dynamiclayout/api/list/b;

    .line 100083
    .line 100084
    const-string v4, "WMLogin"

    .line 100085
    .line 100086
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100087
    .line 100088
    .line 100089
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMCommonUtilsModule;

    .line 100090
    .line 100091
    sget-object v3, Lcom/sankuai/waimai/machpro/h;->e:Lcom/sankuai/waimai/machpro/h;

    .line 100092
    .line 100093
    const-string v4, "WMCommonUtils"

    .line 100094
    .line 100095
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100096
    .line 100097
    .line 100098
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMABTestModule;

    .line 100099
    .line 100100
    sget-object v3, Lcom/sankuai/waimai/machpro/j;->f:Lcom/sankuai/waimai/machpro/j;

    .line 100101
    .line 100102
    const-string v4, "WMABTest"

    .line 100103
    .line 100104
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100105
    .line 100106
    .line 100107
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMActivityIndicatorModule;

    .line 100108
    .line 100109
    sget-object v3, Lcom/sankuai/waimai/machpro/k;->f:Lcom/sankuai/waimai/machpro/k;

    .line 100110
    .line 100111
    const-string v4, "WMActivityIndicator"

    .line 100112
    .line 100113
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100114
    .line 100115
    .line 100116
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;

    .line 100117
    .line 100118
    sget-object v3, Lcom/sankuai/waimai/machpro/k;->e:Lcom/sankuai/waimai/machpro/k;

    .line 100119
    .line 100120
    const-string v4, "WMPay"

    .line 100121
    .line 100122
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100123
    .line 100124
    .line 100125
    const-class v2, Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;

    .line 100126
    .line 100127
    sget-object v3, Lcom/sankuai/waimai/machpro/i;->e:Lcom/sankuai/waimai/machpro/i;

    .line 100128
    .line 100129
    const-string v4, "StatusBar"

    .line 100130
    .line 100131
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100132
    .line 100133
    .line 100134
    const-class v2, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 100135
    .line 100136
    sget-object v3, Lcom/dianping/live/live/mrn/t;->e:Lcom/dianping/live/live/mrn/t;

    .line 100137
    .line 100138
    const-string v4, "WMVideo"

    .line 100139
    .line 100140
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/n;->p()V

    .line 100144
    .line 100145
    .line 100146
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/container/c;

    .line 100147
    .line 100148
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/machpro/container/c;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/n;->o(Lcom/sankuai/waimai/machpro/container/h;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    if-nez v2, :cond_3

    .line 100163
    .line 100164
    const-class v2, Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 100165
    .line 100166
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    check-cast v2, Ljava/util/Map;

    .line 100175
    .line 100176
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v3

    .line 100188
    if-eqz v3, :cond_2

    .line 100189
    .line 100190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    check-cast v3, Ljava/util/Map$Entry;

    .line 100195
    .line 100196
    sget-object v4, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100197
    .line 100198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    check-cast v5, Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/n;->k(Ljava/lang/String;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v5

    .line 100208
    if-eqz v5, :cond_1

    .line 100209
    .line 100210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    const-string v5, "Native Module \u91cd\u590d\u6ce8\u518c! ModuleName"

    .line 100216
    .line 100217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    check-cast v3, Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v3

    .line 100233
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    goto :goto_0

    .line 100237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v5

    .line 100241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v6

    .line 100245
    check-cast v6, Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v5

    .line 100251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    check-cast v3, Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/machpro/n;->m(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100258
    .line 100259
    .line 100260
    goto :goto_0

    .line 100261
    :catch_0
    move-exception v2

    .line 100262
    const-string v3, "ServiceLoader \u52a0\u8f7dModule\u5931\u8d25"

    .line 100263
    .line 100264
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v2

    .line 100279
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_2
    const-class v2, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100283
    .line 100284
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    check-cast v1, Ljava/util/Map;

    .line 100293
    .line 100294
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100303
    .line 100304
    .line 100305
    move-result v2

    .line 100306
    if-eqz v2, :cond_3

    .line 100307
    .line 100308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    check-cast v2, Ljava/util/Map$Entry;

    .line 100313
    .line 100314
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v3

    .line 100318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v4

    .line 100322
    check-cast v4, Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    sget-object v4, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100329
    .line 100330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v2

    .line 100334
    check-cast v2, Ljava/lang/String;

    .line 100335
    .line 100336
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100337
    .line 100338
    .line 100339
    goto :goto_1

    .line 100340
    :catch_1
    move-exception v0

    .line 100341
    const-string v1, "ServiceLoader \u52a0\u8f7d\u81ea\u5b9a\u4e49UIComponent\u5931\u8d25"

    .line 100342
    .line 100343
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v0

    .line 100358
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    :cond_3
    :goto_2
    return-void
.end method
