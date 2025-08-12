.class public final Lcom/meituan/android/common/statistics/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/channel/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/e;->a:Lcom/meituan/android/common/statistics/channel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/e;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    const-string v3, "appnm"

    .line 100011
    .line 100012
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    invoke-static {v2}, Lcom/meituan/android/common/statistics/session/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    const-string v3, "msid"

    .line 100024
    .line 100025
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/common/statistics/session/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "app_session"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100042
    .line 100043
    const-string v2, "ct"

    .line 100044
    .line 100045
    const-string v3, "android"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "app"

    .line 100059
    .line 100060
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    const/4 v3, 0x1

    .line 100068
    new-array v4, v3, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const/4 v5, 0x0

    .line 100071
    aput-object v2, v4, v5

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/android/common/statistics/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/4 v7, 0x0

    .line 100076
    const v8, 0x6fb963

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    if-eqz v9, :cond_0

    .line 100084
    .line 100085
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Ljava/lang/String;

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_0
    if-nez v2, :cond_1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v6, ".BuildConfig"

    .line 100108
    .line 100109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    const-string v6, "VERSION_CODE"

    .line 100117
    .line 100118
    invoke-static {v4, v6}, Lcom/meituan/android/common/statistics/utils/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    if-eqz v4, :cond_2

    .line 100123
    .line 100124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100128
    goto :goto_1

    .line 100129
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    const/16 v6, 0x4000

    .line 100138
    .line 100139
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100144
    .line 100145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100149
    goto :goto_1

    .line 100150
    :catch_1
    :goto_0
    const-string v2, "0"

    .line 100151
    .line 100152
    :goto_1
    const-string v4, "version_code"

    .line 100153
    .line 100154
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100158
    .line 100159
    const-string v2, "sdk_ver"

    .line 100160
    .line 100161
    const-string v4, "4.109.0"

    .line 100162
    .line 100163
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100167
    .line 100168
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100169
    .line 100170
    new-array v4, v3, [Ljava/lang/Object;

    .line 100171
    .line 100172
    aput-object v2, v4, v5

    .line 100173
    .line 100174
    sget-object v6, Lcom/meituan/android/common/statistics/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    const v8, 0xa1fe75

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v9

    .line 100183
    const-string v10, ""

    .line 100184
    .line 100185
    if-eqz v9, :cond_3

    .line 100186
    .line 100187
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    check-cast v2, Ljava/lang/String;

    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_3
    :try_start_2
    const-string v4, "group"

    .line 100195
    .line 100196
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v4

    .line 100204
    if-eqz v4, :cond_4

    .line 100205
    .line 100206
    const-string v4, "mtbuildtime"

    .line 100207
    .line 100208
    invoke-static {v2, v4}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v4

    .line 100216
    if-nez v4, :cond_7

    .line 100217
    .line 100218
    const-string v4, "\\."

    .line 100219
    .line 100220
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    array-length v4, v2

    .line 100225
    if-le v4, v3, :cond_7

    .line 100226
    .line 100227
    aget-object v2, v2, v3

    .line 100228
    .line 100229
    goto :goto_2

    .line 100230
    :cond_4
    const-string v4, "dianping_nova"

    .line 100231
    .line 100232
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v6

    .line 100236
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    if-eqz v4, :cond_5

    .line 100241
    .line 100242
    const-string v2, "com.dianping.app.DPStaticConstant"

    .line 100243
    .line 100244
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    const-string v4, "hpxBuildNumber"

    .line 100249
    .line 100250
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v4

    .line 100254
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    check-cast v2, Ljava/lang/String;

    .line 100259
    .line 100260
    goto :goto_2

    .line 100261
    :cond_5
    const-string v4, "buildNum"

    .line 100262
    .line 100263
    invoke-static {v2, v4}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v6

    .line 100271
    if-eqz v6, :cond_6

    .line 100272
    .line 100273
    const-string v4, "buildnum"

    .line 100274
    .line 100275
    invoke-static {v2, v4}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100279
    goto :goto_2

    .line 100280
    :cond_6
    move-object v2, v4

    .line 100281
    goto :goto_2

    .line 100282
    :catchall_0
    :cond_7
    move-object v2, v10

    .line 100283
    :goto_2
    const-string v4, "buildid"

    .line 100284
    .line 100285
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100289
    .line 100290
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100291
    .line 100292
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    const-string v2, "pn"

    .line 100297
    .line 100298
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/e;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 100302
    .line 100303
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100304
    .line 100305
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100306
    .line 100307
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMNO(Landroid/content/Context;)Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v2

    .line 100311
    const-string v4, "mno"

    .line 100312
    .line 100313
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isQQProcess()Z

    .line 100317
    .line 100318
    .line 100319
    move-result v1

    .line 100320
    if-eqz v1, :cond_8

    .line 100321
    .line 100322
    goto :goto_3

    .line 100323
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100324
    .line 100325
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100326
    .line 100327
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    const-string v4, "apn"

    .line 100332
    .line 100333
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100334
    .line 100335
    .line 100336
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100337
    .line 100338
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100339
    .line 100340
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v2

    .line 100344
    const-string v4, "net"

    .line 100345
    .line 100346
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100350
    .line 100351
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100352
    .line 100353
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v2

    .line 100357
    const-string v4, "wifi"

    .line 100358
    .line 100359
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100363
    .line 100364
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100365
    .line 100366
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v2

    .line 100370
    const-string v4, "mac"

    .line 100371
    .line 100372
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100376
    .line 100377
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100378
    .line 100379
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v0

    .line 100383
    const-string v2, "bssid"

    .line 100384
    .line 100385
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/e;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 100389
    .line 100390
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    new-array v1, v5, [Ljava/lang/Object;

    .line 100394
    .line 100395
    sget-object v2, Lcom/meituan/android/common/statistics/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100396
    .line 100397
    const v4, 0xec98b0

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v1, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v6

    .line 100404
    if-eqz v6, :cond_9

    .line 100405
    .line 100406
    invoke-static {v1, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v1

    .line 100410
    check-cast v1, Ljava/lang/Boolean;

    .line 100411
    .line 100412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100413
    .line 100414
    .line 100415
    move-result v1

    .line 100416
    goto :goto_4

    .line 100417
    :cond_9
    :try_start_3
    const-string v1, "com.huawei.system.BuildEx"

    .line 100418
    .line 100419
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v1

    .line 100423
    const-string v2, "getOsBrand"

    .line 100424
    .line 100425
    new-array v4, v5, [Ljava/lang/Class;

    .line 100426
    .line 100427
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    new-array v4, v5, [Ljava/lang/Object;

    .line 100432
    .line 100433
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    if-eqz v1, :cond_a

    .line 100438
    .line 100439
    const-string v2, "Harmony"

    .line 100440
    .line 100441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v1

    .line 100445
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100446
    .line 100447
    .line 100448
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100449
    goto :goto_4

    .line 100450
    :catch_2
    :cond_a
    const/4 v1, 0x0

    .line 100451
    :goto_4
    if-eqz v1, :cond_b

    .line 100452
    .line 100453
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100454
    .line 100455
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v2

    .line 100459
    const-string v4, "is_harmony"

    .line 100460
    .line 100461
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100462
    .line 100463
    .line 100464
    :cond_b
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100465
    .line 100466
    const-string v2, "unknown"

    .line 100467
    .line 100468
    if-nez v1, :cond_c

    .line 100469
    .line 100470
    move-object v1, v2

    .line 100471
    :cond_c
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100472
    .line 100473
    const-string v6, "os"

    .line 100474
    .line 100475
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100476
    .line 100477
    .line 100478
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 100479
    .line 100480
    if-nez v1, :cond_d

    .line 100481
    .line 100482
    move-object v1, v2

    .line 100483
    :cond_d
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100484
    .line 100485
    const-string v6, "osn"

    .line 100486
    .line 100487
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100491
    .line 100492
    if-nez v1, :cond_e

    .line 100493
    .line 100494
    move-object v1, v2

    .line 100495
    :cond_e
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100496
    .line 100497
    const-string v6, "dm"

    .line 100498
    .line 100499
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100503
    .line 100504
    if-nez v1, :cond_f

    .line 100505
    .line 100506
    goto :goto_5

    .line 100507
    :cond_f
    move-object v2, v1

    .line 100508
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100509
    .line 100510
    const-string v4, "brand"

    .line 100511
    .line 100512
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100513
    .line 100514
    .line 100515
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100516
    .line 100517
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100518
    .line 100519
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v2

    .line 100523
    const-string v4, "android_id"

    .line 100524
    .line 100525
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100526
    .line 100527
    .line 100528
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100529
    .line 100530
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100531
    .line 100532
    sget-object v4, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100533
    .line 100534
    new-array v4, v3, [Ljava/lang/Object;

    .line 100535
    .line 100536
    aput-object v2, v4, v5

    .line 100537
    .line 100538
    sget-object v6, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100539
    .line 100540
    const v8, 0x1d499d

    .line 100541
    .line 100542
    .line 100543
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100544
    .line 100545
    .line 100546
    move-result v9

    .line 100547
    if-eqz v9, :cond_10

    .line 100548
    .line 100549
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    move-object v10, v2

    .line 100554
    check-cast v10, Ljava/lang/String;

    .line 100555
    .line 100556
    goto :goto_8

    .line 100557
    :cond_10
    if-eqz v2, :cond_11

    .line 100558
    .line 100559
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v2

    .line 100563
    goto :goto_6

    .line 100564
    :cond_11
    move-object v2, v7

    .line 100565
    :goto_6
    if-eqz v2, :cond_12

    .line 100566
    .line 100567
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v2

    .line 100571
    goto :goto_7

    .line 100572
    :cond_12
    move-object v2, v7

    .line 100573
    :goto_7
    if-eqz v2, :cond_13

    .line 100574
    .line 100575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100576
    .line 100577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100578
    .line 100579
    .line 100580
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100581
    .line 100582
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100583
    .line 100584
    .line 100585
    const-string v6, "*"

    .line 100586
    .line 100587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100588
    .line 100589
    .line 100590
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100591
    .line 100592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100593
    .line 100594
    .line 100595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v10

    .line 100599
    :cond_13
    :goto_8
    const-string v2, "sc"

    .line 100600
    .line 100601
    invoke-virtual {v1, v2, v10}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100602
    .line 100603
    .line 100604
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100605
    .line 100606
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100607
    .line 100608
    .line 100609
    move-result v2

    .line 100610
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v2

    .line 100614
    const-string v4, "app_arch"

    .line 100615
    .line 100616
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100617
    .line 100618
    .line 100619
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100620
    .line 100621
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100622
    .line 100623
    new-array v4, v3, [Ljava/lang/Object;

    .line 100624
    .line 100625
    aput-object v2, v4, v5

    .line 100626
    .line 100627
    sget-object v6, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100628
    .line 100629
    const v8, 0xd89ed0

    .line 100630
    .line 100631
    .line 100632
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100633
    .line 100634
    .line 100635
    move-result v9

    .line 100636
    if-eqz v9, :cond_14

    .line 100637
    .line 100638
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v2

    .line 100642
    check-cast v2, Ljava/lang/String;

    .line 100643
    .line 100644
    goto :goto_b

    .line 100645
    :cond_14
    if-eqz v2, :cond_15

    .line 100646
    .line 100647
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v2

    .line 100651
    goto :goto_9

    .line 100652
    :cond_15
    move-object v2, v7

    .line 100653
    :goto_9
    if-eqz v2, :cond_16

    .line 100654
    .line 100655
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100656
    .line 100657
    .line 100658
    move-result-object v2

    .line 100659
    goto :goto_a

    .line 100660
    :cond_16
    move-object v2, v7

    .line 100661
    :goto_a
    if-eqz v2, :cond_17

    .line 100662
    .line 100663
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100664
    .line 100665
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v2

    .line 100669
    goto :goto_b

    .line 100670
    :cond_17
    const-string v2, "unKnown"

    .line 100671
    .line 100672
    :goto_b
    const-string v4, "scale"

    .line 100673
    .line 100674
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100675
    .line 100676
    .line 100677
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100678
    .line 100679
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100680
    .line 100681
    new-array v2, v3, [Ljava/lang/Object;

    .line 100682
    .line 100683
    aput-object v0, v2, v5

    .line 100684
    .line 100685
    sget-object v4, Lcom/meituan/android/common/statistics/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100686
    .line 100687
    const v6, 0xc0bffe

    .line 100688
    .line 100689
    .line 100690
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100691
    .line 100692
    .line 100693
    move-result v8

    .line 100694
    if-eqz v8, :cond_18

    .line 100695
    .line 100696
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v0

    .line 100700
    check-cast v0, Ljava/lang/String;

    .line 100701
    .line 100702
    goto/16 :goto_13

    .line 100703
    .line 100704
    :cond_18
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->l()Ljava/lang/String;

    .line 100705
    .line 100706
    .line 100707
    move-result-object v2

    .line 100708
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->j()Ljava/lang/String;

    .line 100709
    .line 100710
    .line 100711
    move-result-object v4

    .line 100712
    const/4 v6, 0x2

    .line 100713
    new-array v6, v6, [Ljava/lang/Object;

    .line 100714
    .line 100715
    aput-object v2, v6, v5

    .line 100716
    .line 100717
    aput-object v4, v6, v3

    .line 100718
    .line 100719
    sget-object v8, Lcom/meituan/android/common/statistics/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100720
    .line 100721
    const v9, 0xf4dc4e

    .line 100722
    .line 100723
    .line 100724
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100725
    .line 100726
    .line 100727
    move-result v10

    .line 100728
    if-eqz v10, :cond_19

    .line 100729
    .line 100730
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v2

    .line 100734
    check-cast v2, Ljava/lang/Boolean;

    .line 100735
    .line 100736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100737
    .line 100738
    .line 100739
    move-result v2

    .line 100740
    goto :goto_d

    .line 100741
    :cond_19
    const-string v6, "huawei"

    .line 100742
    .line 100743
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100744
    .line 100745
    .line 100746
    move-result v8

    .line 100747
    if-nez v8, :cond_1b

    .line 100748
    .line 100749
    const-string v8, "honor"

    .line 100750
    .line 100751
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100752
    .line 100753
    .line 100754
    move-result v4

    .line 100755
    if-nez v4, :cond_1b

    .line 100756
    .line 100757
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100758
    .line 100759
    .line 100760
    move-result v2

    .line 100761
    if-eqz v2, :cond_1a

    .line 100762
    .line 100763
    goto :goto_c

    .line 100764
    :cond_1a
    const/4 v2, 0x0

    .line 100765
    goto :goto_d

    .line 100766
    :cond_1b
    :goto_c
    const/4 v2, 0x1

    .line 100767
    :goto_d
    if-eqz v2, :cond_22

    .line 100768
    .line 100769
    new-array v2, v3, [Ljava/lang/Object;

    .line 100770
    .line 100771
    aput-object v0, v2, v5

    .line 100772
    .line 100773
    sget-object v4, Lcom/meituan/android/common/statistics/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100774
    .line 100775
    const v6, 0x4744e6

    .line 100776
    .line 100777
    .line 100778
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100779
    .line 100780
    .line 100781
    move-result v8

    .line 100782
    if-eqz v8, :cond_1c

    .line 100783
    .line 100784
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v0

    .line 100788
    check-cast v0, Ljava/lang/String;

    .line 100789
    .line 100790
    goto :goto_13

    .line 100791
    :cond_1c
    if-nez v0, :cond_1d

    .line 100792
    .line 100793
    goto :goto_12

    .line 100794
    :cond_1d
    const-string v2, "com.meituan.android.common.analyse"

    .line 100795
    .line 100796
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100797
    .line 100798
    .line 100799
    move-result-object v8

    .line 100800
    if-nez v8, :cond_1e

    .line 100801
    .line 100802
    goto :goto_12

    .line 100803
    :cond_1e
    const-string v2, "content://com.huawei.appmarket.commondata/item/5"

    .line 100804
    .line 100805
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100806
    .line 100807
    .line 100808
    move-result-object v9

    .line 100809
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100810
    .line 100811
    .line 100812
    move-result-object v0

    .line 100813
    new-array v12, v3, [Ljava/lang/String;

    .line 100814
    .line 100815
    aput-object v0, v12, v5

    .line 100816
    .line 100817
    const/4 v10, 0x0

    .line 100818
    const/4 v11, 0x0

    .line 100819
    const/4 v13, 0x0

    .line 100820
    :try_start_4
    invoke-interface/range {v8 .. v13}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100821
    .line 100822
    .line 100823
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100824
    if-eqz v0, :cond_20

    .line 100825
    .line 100826
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100827
    .line 100828
    .line 100829
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 100830
    .line 100831
    .line 100832
    move-result v2

    .line 100833
    const/4 v3, 0x4

    .line 100834
    if-le v2, v3, :cond_1f

    .line 100835
    .line 100836
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100837
    .line 100838
    .line 100839
    move-result-object v2

    .line 100840
    goto :goto_e

    .line 100841
    :cond_1f
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100842
    .line 100843
    .line 100844
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100845
    goto :goto_e

    .line 100846
    :catchall_1
    goto :goto_10

    .line 100847
    :cond_20
    move-object v2, v7

    .line 100848
    :goto_e
    if-eqz v0, :cond_21

    .line 100849
    .line 100850
    goto :goto_11

    .line 100851
    :cond_21
    :goto_f
    move-object v0, v2

    .line 100852
    goto :goto_13

    .line 100853
    :catchall_2
    move-object v0, v7

    .line 100854
    :goto_10
    if-eqz v0, :cond_22

    .line 100855
    .line 100856
    move-object v2, v7

    .line 100857
    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100858
    .line 100859
    .line 100860
    goto :goto_f

    .line 100861
    :cond_22
    :goto_12
    move-object v0, v7

    .line 100862
    :goto_13
    const-string v2, "mk_trackid"

    .line 100863
    .line 100864
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100865
    .line 100866
    .line 100867
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/e;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 100868
    .line 100869
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100870
    .line 100871
    :try_start_6
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100872
    .line 100873
    .line 100874
    move-result-object v0

    .line 100875
    if-eqz v0, :cond_23

    .line 100876
    .line 100877
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v0

    .line 100881
    const/16 v1, 0x8

    .line 100882
    .line 100883
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 100884
    .line 100885
    .line 100886
    :catch_3
    :cond_23
    new-array v0, v5, [Ljava/lang/Object;

    .line 100887
    .line 100888
    sget-object v1, Lcom/meituan/android/common/statistics/channel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100889
    .line 100890
    const v2, 0xaf2f7d

    .line 100891
    .line 100892
    .line 100893
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100894
    .line 100895
    .line 100896
    move-result v3

    .line 100897
    if-eqz v3, :cond_24

    .line 100898
    .line 100899
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100900
    .line 100901
    .line 100902
    goto :goto_14

    .line 100903
    :cond_24
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/independent/d$b;->a:Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 100904
    .line 100905
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/independent/d;->c()Ljava/lang/String;

    .line 100906
    .line 100907
    .line 100908
    move-result-object v1

    .line 100909
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/ipc/independent/d;->d(Ljava/lang/String;)V

    .line 100910
    .line 100911
    .line 100912
    :goto_14
    return-void
.end method
