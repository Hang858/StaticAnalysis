.class public final Lcom/meituan/android/common/statistics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    iget-object v3, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100016
    .line 100017
    new-instance v4, Lcom/meituan/android/common/statistics/l;

    .line 100018
    .line 100019
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/common/statistics/l;-><init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v2, v3, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/d;->O(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/common/statistics/m;

    .line 100030
    .line 100031
    invoke-direct {v2, v0}, Lcom/meituan/android/common/statistics/m;-><init>(Lcom/meituan/android/common/statistics/d;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalIdForLX(Landroid/content/Context;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "[\r\n]"

    .line 100044
    .line 100045
    const-string v3, ""

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_0

    .line 100060
    .line 100061
    const-string v2, "localId"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100067
    .line 100068
    sget-object v2, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v2, 0x1

    .line 100071
    new-array v3, v2, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const/4 v4, 0x0

    .line 100074
    aput-object v1, v3, v4

    .line 100075
    .line 100076
    sget-object v5, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const/4 v6, 0x0

    .line 100079
    const v7, 0xc6e51

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v8

    .line 100086
    if-eqz v8, :cond_1

    .line 100087
    .line 100088
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Ljava/lang/Boolean;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    if-eqz v3, :cond_2

    .line 100104
    .line 100105
    invoke-interface {v3, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    const/4 v1, 0x1

    .line 100112
    goto :goto_0

    .line 100113
    :cond_2
    const/4 v1, 0x0

    .line 100114
    :goto_0
    if-nez v1, :cond_3

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->Q()V

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100122
    .line 100123
    invoke-static {v0}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iget-object v1, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    .line 100128
    .line 100129
    iget-object v1, v1, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100130
    .line 100131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    sget-boolean v3, Lcom/meituan/android/common/statistics/config/i;->f:Z

    .line 100135
    .line 100136
    if-nez v3, :cond_a

    .line 100137
    .line 100138
    sget-object v3, Lcom/meituan/android/common/statistics/config/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100139
    .line 100140
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    if-eqz v3, :cond_a

    .line 100145
    .line 100146
    sget-boolean v3, Lcom/meituan/android/common/statistics/config/i;->f:Z

    .line 100147
    .line 100148
    if-nez v3, :cond_a

    .line 100149
    .line 100150
    iput-object v1, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100151
    .line 100152
    new-instance v3, Ljava/util/HashMap;

    .line 100153
    .line 100154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    iput-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100158
    .line 100159
    new-instance v3, Ljava/util/HashMap;

    .line 100160
    .line 100161
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    iput-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 100169
    .line 100170
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100171
    .line 100172
    const-string v5, "lx_os"

    .line 100173
    .line 100174
    const-string v6, "android"

    .line 100175
    .line 100176
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100180
    .line 100181
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v5

    .line 100185
    const-string v6, "lx_app_name"

    .line 100186
    .line 100187
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100191
    .line 100192
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    const-string v5, "lx_app_ver"

    .line 100197
    .line 100198
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100202
    .line 100203
    const-string v3, "lx_sdk_ver"

    .line 100204
    .line 100205
    const-string v5, "4.109.0"

    .line 100206
    .line 100207
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100211
    .line 100212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100213
    .line 100214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    const-string v5, "os_ver"

    .line 100219
    .line 100220
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    invoke-static {}, Lcom/meituan/android/common/statistics/config/i;->b()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v3

    .line 100231
    if-nez v3, :cond_4

    .line 100232
    .line 100233
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100234
    .line 100235
    const-string v5, "lx_union_id"

    .line 100236
    .line 100237
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    :cond_4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v3

    .line 100246
    if-nez v3, :cond_5

    .line 100247
    .line 100248
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100249
    .line 100250
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    const-string v5, "lx_brand"

    .line 100255
    .line 100256
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v3

    .line 100265
    if-nez v3, :cond_6

    .line 100266
    .line 100267
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100268
    .line 100269
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    const-string v5, "lx_dm"

    .line 100274
    .line 100275
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100279
    .line 100280
    sget-boolean v3, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 100281
    .line 100282
    const-string v5, "lxsdk_android_config"

    .line 100283
    .line 100284
    invoke-static {v1, v5, v3}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100288
    .line 100289
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v1

    .line 100293
    if-eqz v1, :cond_7

    .line 100294
    .line 100295
    new-instance v1, Lcom/meituan/android/common/statistics/config/c;

    .line 100296
    .line 100297
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/config/c;-><init>(Lcom/meituan/android/common/statistics/config/i;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100301
    .line 100302
    .line 100303
    new-instance v1, Lcom/meituan/android/common/statistics/config/d;

    .line 100304
    .line 100305
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/config/d;-><init>(Lcom/meituan/android/common/statistics/config/i;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100309
    .line 100310
    invoke-static {v5, v1, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100311
    .line 100312
    .line 100313
    goto :goto_1

    .line 100314
    :cond_7
    new-instance v1, Lcom/meituan/android/common/statistics/config/e;

    .line 100315
    .line 100316
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/config/e;-><init>(Lcom/meituan/android/common/statistics/config/i;)V

    .line 100317
    .line 100318
    .line 100319
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100320
    .line 100321
    .line 100322
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100323
    .line 100324
    const-string v3, "lx_android_vallab_config"

    .line 100325
    .line 100326
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100327
    .line 100328
    .line 100329
    new-instance v1, Lcom/meituan/android/common/statistics/config/f;

    .line 100330
    .line 100331
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/config/f;-><init>()V

    .line 100332
    .line 100333
    .line 100334
    iget-object v5, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100335
    .line 100336
    invoke-static {v5}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v5

    .line 100340
    if-eqz v5, :cond_8

    .line 100341
    .line 100342
    iget-object v5, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100343
    .line 100344
    invoke-static {v3, v1, v5}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100345
    .line 100346
    .line 100347
    goto :goto_2

    .line 100348
    :cond_8
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100349
    .line 100350
    .line 100351
    :goto_2
    new-instance v1, Lcom/meituan/android/common/statistics/config/b;

    .line 100352
    .line 100353
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/config/b;-><init>(Lcom/meituan/android/common/statistics/config/i;)V

    .line 100354
    .line 100355
    .line 100356
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100357
    .line 100358
    sget-boolean v5, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 100359
    .line 100360
    const-string v6, "lx_online_handle"

    .line 100361
    .line 100362
    invoke-static {v3, v6, v5}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100363
    .line 100364
    .line 100365
    invoke-static {v6, v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v3, v0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100369
    .line 100370
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100371
    .line 100372
    .line 100373
    move-result v3

    .line 100374
    if-eqz v3, :cond_9

    .line 100375
    .line 100376
    iget-object v0, v0, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100377
    .line 100378
    invoke-static {v6, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100379
    .line 100380
    .line 100381
    :cond_9
    sput-boolean v2, Lcom/meituan/android/common/statistics/config/i;->f:Z

    .line 100382
    .line 100383
    sget-object v0, Lcom/meituan/android/common/statistics/config/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100384
    .line 100385
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100386
    .line 100387
    .line 100388
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    .line 100389
    .line 100390
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100391
    .line 100392
    invoke-static {v0}, Lcom/meituan/android/common/statistics/quickreport/d;->b(Landroid/content/Context;)Lcom/meituan/android/common/statistics/quickreport/d;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v0

    .line 100396
    iget-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/d;->c:Landroid/content/Context;

    .line 100397
    .line 100398
    invoke-static {v1}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    new-instance v2, Lcom/meituan/android/common/statistics/quickreport/c;

    .line 100403
    .line 100404
    invoke-direct {v2, v0}, Lcom/meituan/android/common/statistics/quickreport/c;-><init>(Lcom/meituan/android/common/statistics/quickreport/d;)V

    .line 100405
    .line 100406
    .line 100407
    const-string v3, "delivery_config"

    .line 100408
    .line 100409
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/config/i;->m(Lcom/meituan/android/common/statistics/config/a;)V

    .line 100410
    .line 100411
    .line 100412
    iget-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/d;->c:Landroid/content/Context;

    .line 100413
    .line 100414
    invoke-static {v1}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v1

    .line 100418
    new-instance v2, Lcom/meituan/android/common/statistics/quickreport/b;

    .line 100419
    .line 100420
    invoke-direct {v2, v0}, Lcom/meituan/android/common/statistics/quickreport/b;-><init>(Lcom/meituan/android/common/statistics/quickreport/d;)V

    .line 100421
    .line 100422
    .line 100423
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v0

    .line 100430
    if-nez v0, :cond_c

    .line 100431
    .line 100432
    iget-object v0, v1, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100433
    .line 100434
    sget-boolean v4, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 100435
    .line 100436
    invoke-static {v0, v3, v4}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100437
    .line 100438
    .line 100439
    iget-object v0, v1, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100440
    .line 100441
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100442
    .line 100443
    .line 100444
    move-result v0

    .line 100445
    if-eqz v0, :cond_b

    .line 100446
    .line 100447
    new-instance v0, Lcom/meituan/android/common/statistics/config/h;

    .line 100448
    .line 100449
    invoke-direct {v0, v2}, Lcom/meituan/android/common/statistics/config/h;-><init>(Lcom/meituan/android/common/statistics/config/a;)V

    .line 100450
    .line 100451
    .line 100452
    iget-object v1, v1, Lcom/meituan/android/common/statistics/config/i;->b:Ljava/util/HashMap;

    .line 100453
    .line 100454
    invoke-static {v3, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100455
    .line 100456
    .line 100457
    goto :goto_3

    .line 100458
    :cond_b
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/config/i;->m(Lcom/meituan/android/common/statistics/config/a;)V

    .line 100459
    .line 100460
    .line 100461
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    .line 100462
    .line 100463
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100464
    .line 100465
    if-nez v0, :cond_d

    .line 100466
    .line 100467
    goto :goto_4

    .line 100468
    :cond_d
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 100469
    .line 100470
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100471
    .line 100472
    .line 100473
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100474
    .line 100475
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100476
    .line 100477
    .line 100478
    new-instance v2, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver;

    .line 100479
    .line 100480
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver;-><init>()V

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100484
    .line 100485
    .line 100486
    :catch_0
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/common/statistics/i;->a:Lcom/meituan/android/common/statistics/d;

    .line 100487
    .line 100488
    iget-object v1, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100489
    .line 100490
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v2

    .line 100494
    if-nez v2, :cond_e

    .line 100495
    .line 100496
    goto :goto_5

    .line 100497
    :cond_e
    new-instance v3, Lcom/meituan/android/common/statistics/k;

    invoke-direct {v3, v0, v1}, Lcom/meituan/android/common/statistics/k;-><init>(Lcom/meituan/android/common/statistics/d;Landroid/content/Context;)V

    invoke-interface {v2, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z

    :goto_5
    return-void
.end method
