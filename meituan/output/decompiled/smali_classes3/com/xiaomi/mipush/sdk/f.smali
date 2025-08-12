.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/AbstractPushManager;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/f;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/e;",
            "Lcom/xiaomi/mipush/sdk/AbstractPushManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100001
    .line 100002
    if-eqz v0, :cond_c

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v1, "ASSEMBLE_PUSH : "

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, " HW user switch : "

    .line 100013
    .line 100014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v2, " HW online switch : "

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, " HW isSupport : "

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_2

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 100090
    .line 100091
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_2

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-eqz v0, :cond_2

    .line 100104
    .line 100105
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-nez v0, :cond_1

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    const-string v0, "hw manager add to list"

    .line 100121
    .line 100122
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_3

    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    if-eqz v2, :cond_3

    .line 100139
    .line 100140
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    if-eqz v0, :cond_4

    .line 100153
    .line 100154
    const-string v0, " FCM user switch : "

    .line 100155
    .line 100156
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    const-string v2, " FCM online switch : "

    .line 100170
    .line 100171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100175
    .line 100176
    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 100177
    .line 100178
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v2, " FCM isSupport : "

    .line 100186
    .line 100187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100191
    .line 100192
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100222
    .line 100223
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    if-eqz v0, :cond_6

    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100230
    .line 100231
    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 100232
    .line 100233
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v0

    .line 100237
    if-eqz v0, :cond_6

    .line 100238
    .line 100239
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100240
    .line 100241
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v0

    .line 100245
    if-eqz v0, :cond_6

    .line 100246
    .line 100247
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v0

    .line 100251
    if-nez v0, :cond_5

    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100254
    .line 100255
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 100260
    .line 100261
    .line 100262
    :cond_5
    const-string v0, "fcm manager add to list"

    .line 100263
    .line 100264
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_1

    .line 100268
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 100269
    .line 100270
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v2

    .line 100274
    if-eqz v2, :cond_7

    .line 100275
    .line 100276
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    if-eqz v2, :cond_7

    .line 100281
    .line 100282
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 100286
    .line 100287
    .line 100288
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100289
    .line 100290
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 100291
    .line 100292
    .line 100293
    move-result v0

    .line 100294
    if-eqz v0, :cond_8

    .line 100295
    .line 100296
    const-string v0, " COS user switch : "

    .line 100297
    .line 100298
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100303
    .line 100304
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v2

    .line 100308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    const-string v2, " COS online switch : "

    .line 100312
    .line 100313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100317
    .line 100318
    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    .line 100319
    .line 100320
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100321
    .line 100322
    .line 100323
    move-result v2

    .line 100324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    .line 100327
    const-string v2, " COS isSupport : "

    .line 100328
    .line 100329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100333
    .line 100334
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v2

    .line 100338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100342
    .line 100343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v0

    .line 100360
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100364
    .line 100365
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 100366
    .line 100367
    .line 100368
    move-result v0

    .line 100369
    if-eqz v0, :cond_9

    .line 100370
    .line 100371
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100372
    .line 100373
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    .line 100374
    .line 100375
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v0

    .line 100379
    if-eqz v0, :cond_9

    .line 100380
    .line 100381
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100382
    .line 100383
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    .line 100384
    .line 100385
    .line 100386
    move-result v0

    .line 100387
    if-eqz v0, :cond_9

    .line 100388
    .line 100389
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100390
    .line 100391
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v0

    .line 100395
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 100396
    .line 100397
    .line 100398
    goto :goto_2

    .line 100399
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    .line 100400
    .line 100401
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100402
    .line 100403
    .line 100404
    move-result v1

    .line 100405
    if-eqz v1, :cond_a

    .line 100406
    .line 100407
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    if-eqz v1, :cond_a

    .line 100412
    .line 100413
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    .line 100414
    .line 100415
    .line 100416
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 100417
    .line 100418
    .line 100419
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 100420
    .line 100421
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 100422
    .line 100423
    .line 100424
    move-result v0

    .line 100425
    if-eqz v0, :cond_b

    .line 100426
    .line 100427
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100428
    .line 100429
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    .line 100430
    .line 100431
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v0

    .line 100435
    if-eqz v0, :cond_b

    .line 100436
    .line 100437
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100438
    .line 100439
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;)Z

    .line 100440
    .line 100441
    .line 100442
    move-result v0

    .line 100443
    if-eqz v0, :cond_b

    .line 100444
    .line 100445
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    .line 100446
    .line 100447
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ak;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 100452
    .line 100453
    .line 100454
    goto :goto_3

    .line 100455
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    .line 100456
    .line 100457
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 100458
    .line 100459
    .line 100460
    move-result v1

    .line 100461
    if-eqz v1, :cond_c

    .line 100462
    .line 100463
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v1

    .line 100467
    if-eqz v1, :cond_c

    .line 100468
    .line 100469
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 100473
    .line 100474
    .line 100475
    :cond_c
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    return-object p1
.end method

.method public a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hm;->ao:Lcom/xiaomi/push/hm;

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/g;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/g;-><init>(Lcom/xiaomi/mipush/sdk/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/e;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result p1

    move v1, p1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public register()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public unregister()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
