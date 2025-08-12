.class public final Lcom/meizu/cloud/pushsdk/platform/d/b;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 p1, 0x1

    .line 220004
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 220005
    .line 220006
    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appId not empty"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appKey not empty"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    :goto_0
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/b;

    .line 120022
    .line 120023
    invoke-direct {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/b;-><init>(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 100000
    const-string v0, "isBrandMeizu "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Strategy"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 11

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/util/a;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v3}, Lcom/ztuni/impl/n0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-virtual {p0, v3, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/d/b;->l(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_4

    .line 100032
    .line 100033
    sget-object v4, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_0

    .line 100040
    .line 100041
    goto/16 :goto_1

    .line 100042
    .line 100043
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    const/4 v5, 0x3

    .line 100048
    if-le v4, v5, :cond_3

    .line 100049
    .line 100050
    const/4 v4, 0x0

    .line 100051
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    sget-object v6, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-eqz v6, :cond_3

    .line 100062
    .line 100063
    sget-object v6, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100064
    .line 100065
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    div-int/lit8 v6, v6, 0x2

    .line 100080
    .line 100081
    new-array v6, v6, [C

    .line 100082
    .line 100083
    const/4 v7, 0x0

    .line 100084
    const/4 v8, 0x0

    .line 100085
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100086
    .line 100087
    .line 100088
    move-result v9

    .line 100089
    div-int/lit8 v9, v9, 0x2

    .line 100090
    .line 100091
    if-ge v7, v9, :cond_2

    .line 100092
    .line 100093
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100094
    .line 100095
    .line 100096
    move-result v9

    .line 100097
    if-ne v8, v9, :cond_1

    .line 100098
    .line 100099
    const/4 v8, 0x0

    .line 100100
    :cond_1
    mul-int/lit8 v9, v7, 0x2

    .line 100101
    .line 100102
    add-int/lit8 v10, v9, 0x2

    .line 100103
    .line 100104
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    const/16 v10, 0x10

    .line 100109
    .line 100110
    invoke-static {v9, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100115
    .line 100116
    .line 100117
    move-result v9

    .line 100118
    int-to-char v9, v9

    .line 100119
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 100120
    .line 100121
    .line 100122
    move-result v10

    .line 100123
    xor-int/2addr v9, v10

    .line 100124
    int-to-char v9, v9

    .line 100125
    aput-char v9, v6, v7

    .line 100126
    .line 100127
    add-int/lit8 v7, v7, 0x1

    .line 100128
    .line 100129
    add-int/lit8 v8, v8, 0x1

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    const-string v7, "iso-8859-1"

    .line 100139
    .line 100140
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100141
    .line 100142
    .line 100143
    move-result-object v6

    .line 100144
    const-string v7, "UTF-8"

    .line 100145
    .line 100146
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100147
    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :catch_0
    move-object v5, v1

    .line 100151
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v6, "invalid pushId encryption "

    .line 100157
    .line 100158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v4

    .line 100168
    const-string v5, "PushIdEncryptUtils"

    .line 100169
    .line 100170
    invoke-static {v5, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_3
    :goto_1
    move-object v4, v1

    .line 100174
    :goto_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/meizu/cloud/pushsdk/platform/d/b;->l(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v4

    .line 100178
    :cond_4
    const-wide/16 v5, 0x3e8

    .line 100179
    .line 100180
    if-nez v4, :cond_5

    .line 100181
    .line 100182
    const-string v3, "200"

    .line 100183
    .line 100184
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    const-string v3, "already register PushId,don\'t register frequently"

    .line 100188
    .line 100189
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    int-to-long v1, v2

    .line 100196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v3

    .line 100200
    div-long/2addr v3, v5

    .line 100201
    sub-long/2addr v1, v3

    .line 100202
    long-to-int v2, v1

    .line 100203
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    .line 100204
    .line 100205
    .line 100206
    goto/16 :goto_4

    .line 100207
    .line 100208
    :cond_5
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100211
    .line 100212
    const-string v3, ""

    .line 100213
    .line 100214
    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100218
    .line 100219
    invoke-static {v1}, Lcom/ztuni/impl/n0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100224
    .line 100225
    invoke-static {v2}, Lcom/ztuni/impl/n0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    if-eqz v3, :cond_6

    .line 100234
    .line 100235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v3

    .line 100239
    if-eqz v3, :cond_6

    .line 100240
    .line 100241
    const-string v1, "20000"

    .line 100242
    .line 100243
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    const-string v1, "deviceId is empty"

    .line 100247
    .line 100248
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    goto/16 :goto_4

    .line 100252
    .line 100253
    :cond_6
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100254
    .line 100255
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100256
    .line 100257
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 100263
    .line 100264
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    const-string v9, "appId"

    .line 100268
    .line 100269
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v4

    .line 100276
    if-nez v4, :cond_7

    .line 100277
    .line 100278
    const-string v2, "fdId"

    .line 100279
    .line 100280
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    goto :goto_3

    .line 100284
    :cond_7
    const-string v1, "deviceId"

    .line 100285
    .line 100286
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100290
    .line 100291
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v8, v7}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    const-string v4, "sign"

    .line 100299
    .line 100300
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100306
    .line 100307
    .line 100308
    const-string v4, "register post map "

    .line 100309
    .line 100310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    const-string v4, "PushAPI"

    .line 100321
    .line 100322
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    iget-object v2, v3, Lcom/meizu/cloud/pushsdk/platform/c/a;->b:Ljava/lang/String;

    .line 100326
    .line 100327
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100328
    .line 100329
    invoke-direct {v3, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100333
    .line 100334
    .line 100335
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100336
    .line 100337
    invoke-direct {v1, v3}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 100345
    .line 100346
    .line 100347
    move-result v2

    .line 100348
    const-string v3, "registerStatus "

    .line 100349
    .line 100350
    const-string v4, "Strategy"

    .line 100351
    .line 100352
    if-nez v2, :cond_9

    .line 100353
    .line 100354
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 100355
    .line 100356
    check-cast v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 100357
    .line 100358
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100359
    .line 100360
    if-eqz v2, :cond_8

    .line 100361
    .line 100362
    const-string v2, "status code="

    .line 100363
    .line 100364
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    iget v5, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100369
    .line 100370
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    const-string v5, " data="

    .line 100374
    .line 100375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    .line 100378
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100379
    .line 100380
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v2

    .line 100387
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100388
    .line 100389
    .line 100390
    :cond_8
    iget v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100391
    .line 100392
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v2

    .line 100396
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 100400
    .line 100401
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v1

    .line 100419
    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100420
    .line 100421
    .line 100422
    goto :goto_4

    .line 100423
    :cond_9
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 100424
    .line 100425
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 100426
    .line 100427
    check-cast v1, Ljava/lang/String;

    .line 100428
    .line 100429
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>(Ljava/lang/String;)V

    .line 100430
    .line 100431
    .line 100432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100433
    .line 100434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v1

    .line 100454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100455
    .line 100456
    .line 100457
    move-result v1

    .line 100458
    if-nez v1, :cond_a

    .line 100459
    .line 100460
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100461
    .line 100462
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v2

    .line 100466
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100467
    .line 100468
    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100469
    .line 100470
    .line 100471
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100472
    .line 100473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100474
    .line 100475
    .line 100476
    move-result-wide v2

    .line 100477
    div-long/2addr v2, v5

    .line 100478
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    .line 100479
    .line 100480
    .line 100481
    move-result v4

    .line 100482
    int-to-long v4, v4

    .line 100483
    add-long/2addr v2, v4

    .line 100484
    long-to-int v3, v2

    .line 100485
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100486
    .line 100487
    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 100488
    .line 100489
    .line 100490
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
