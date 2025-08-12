.class public final Lcom/meituan/android/elsa/mrn/publish/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/publish/c;->f(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/publish/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/c;Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const-string v0, "output"

    .line 100001
    .line 100002
    const-string v1, "local_path"

    .line 100003
    .line 100004
    const-string v2, "ComposeTaskManager"

    .line 100005
    .line 100006
    const-string v3, "ElsaMRN_"

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100010
    .line 100011
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    const-string v6, "assets"

    .line 100017
    .line 100018
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v6

    .line 100022
    if-nez v6, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v0, v4}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    const-string v0, "initComposeTask protocol is error return."

    .line 100032
    .line 100033
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 100038
    .line 100039
    const-string v8, "yyyyMMddHHmmss"

    .line 100040
    .line 100041
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v9

    .line 100045
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v8, Ljava/util/Date;

    .line 100049
    .line 100050
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v7

    .line 100057
    iget-object v8, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100058
    .line 100059
    invoke-virtual {v8}, Lcom/meituan/android/elsa/mrn/publish/c;->h()Ljava/io/File;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    invoke-static {v8, v7}, Lcom/meituan/android/elsa/clipper/utils/e;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    if-nez v8, :cond_2

    .line 100068
    .line 100069
    const-string v0, "init task draftKeyDir is null."

    .line 100070
    .line 100071
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    const/4 v9, 0x0

    .line 100076
    const/4 v10, 0x0

    .line 100077
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 100078
    .line 100079
    .line 100080
    move-result v11

    .line 100081
    if-ge v10, v11, :cond_5

    .line 100082
    .line 100083
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v11

    .line 100087
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v12

    .line 100091
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v13

    .line 100095
    if-eqz v13, :cond_3

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    new-instance v13, Ljava/io/File;

    .line 100099
    .line 100100
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v12, Ljava/io/File;

    .line 100104
    .line 100105
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v14

    .line 100109
    invoke-direct {v12, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v14

    .line 100116
    if-eqz v14, :cond_4

    .line 100117
    .line 100118
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v14

    .line 100122
    if-nez v14, :cond_4

    .line 100123
    .line 100124
    invoke-static {v13, v12}, Lcom/meituan/android/elsa/clipper/utils/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v12

    .line 100131
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->a:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/composer/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/e;->c(Ljava/lang/String;)Ljava/io/File;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    if-nez v1, :cond_6

    .line 100148
    .line 100149
    const-string v0, "init task outputFile is null."

    .line 100150
    .line 100151
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    return-void

    .line 100155
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-static {v8, v0}, Lcom/meituan/android/elsa/clipper/utils/e;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v6

    .line 100163
    invoke-static {v6, v1}, Lcom/meituan/android/elsa/clipper/utils/e;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    if-nez v1, :cond_7

    .line 100168
    .line 100169
    const-string v0, "init task outPutPathFile is null."

    .line 100170
    .line 100171
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    return-void

    .line 100175
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    const-string v6, "out_path"

    .line 100184
    .line 100185
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    new-instance v0, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100189
    .line 100190
    invoke-direct {v0}, Lcom/meituan/android/elsa/mrn/publish/b;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    iput-object v6, v0, Lcom/meituan/android/elsa/mrn/publish/b;->c:Ljava/lang/String;

    .line 100198
    .line 100199
    iput-object v7, v0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v10

    .line 100205
    iput-wide v10, v0, Lcom/meituan/android/elsa/mrn/publish/b;->f:J

    .line 100206
    .line 100207
    iput v9, v0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 100208
    .line 100209
    iput-object v1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 100210
    .line 100211
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    iput-object v1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 100220
    .line 100221
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    const-string v6, "compose_task_protocol"

    .line 100231
    .line 100232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    iget-object v6, v0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 100236
    .line 100237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    iget-object v6, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100250
    .line 100251
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100252
    .line 100253
    invoke-virtual {v1, v7, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100257
    .line 100258
    const-string v5, "initComposeTask"

    .line 100259
    .line 100260
    invoke-virtual {v1, v5}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    const-string v5, "run: initComposeTask "

    .line 100269
    .line 100270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    invoke-static {v3, v2, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100286
    .line 100287
    if-eqz v1, :cond_8

    .line 100288
    .line 100289
    invoke-interface {v1, v0}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100290
    .line 100291
    .line 100292
    goto :goto_2

    .line 100293
    :catch_0
    move-exception v0

    .line 100294
    const-string v1, "initComposeTask: error "

    .line 100295
    .line 100296
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    const/4 v1, 0x1

    .line 100312
    invoke-static {v3, v2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100313
    .line 100314
    .line 100315
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$b;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100316
    .line 100317
    if-eqz v0, :cond_8

    .line 100318
    .line 100319
    invoke-interface {v0, v4}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 100320
    .line 100321
    .line 100322
    :cond_8
    :goto_2
    return-void
.end method
