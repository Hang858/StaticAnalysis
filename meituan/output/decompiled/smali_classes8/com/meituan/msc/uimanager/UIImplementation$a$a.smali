.class public final Lcom/meituan/msc/uimanager/UIImplementation$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/UIImplementation$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meituan/msc/uimanager/UIImplementation$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIImplementation$a;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x1

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100003
    .line 100004
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100005
    .line 100006
    iget-object v3, v2, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100007
    .line 100008
    invoke-virtual {v3, v1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->r(Lcom/meituan/msc/uimanager/f0;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-ge v2, v1, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v3, -0x1

    .line 100022
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    const/4 v5, 0x3

    .line 100027
    const/4 v6, 0x2

    .line 100028
    sparse-switch v4, :sswitch_data_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :sswitch_0
    const-string v4, "manageChildren"

    .line 100033
    .line 100034
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    const/4 v3, 0x3

    .line 100041
    goto :goto_0

    .line 100042
    :sswitch_1
    const-string v4, "printNodeTree"

    .line 100043
    .line 100044
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    goto :goto_0

    .line 100052
    :sswitch_2
    const-string v4, "printNodeInfo"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    const/4 v3, 0x2

    .line 100061
    goto :goto_0

    .line 100062
    :sswitch_3
    const-string v4, "printRenderTree"

    .line 100063
    .line 100064
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    const/4 v3, 0x1

    .line 100071
    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    .line 100072
    .line 100073
    if-eq v3, v1, :cond_5

    .line 100074
    .line 100075
    if-eq v3, v6, :cond_4

    .line 100076
    .line 100077
    if-eq v3, v5, :cond_2

    .line 100078
    .line 100079
    new-instance v2, Lorg/json/JSONObject;

    .line 100080
    .line 100081
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    goto/16 :goto_1

    .line 100085
    .line 100086
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100087
    .line 100088
    const-string v3, "nodeId"

    .line 100089
    .line 100090
    const/high16 v4, -0x80000000

    .line 100091
    .line 100092
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100099
    .line 100100
    iget-object v3, v2, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100101
    .line 100102
    invoke-virtual {v3, v1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->r(Lcom/meituan/msc/uimanager/f0;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-le v2, v1, :cond_3

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100113
    .line 100114
    const-string v3, "moveFrom"

    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100121
    .line 100122
    const-string v4, "moveTo"

    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100129
    .line 100130
    const-string v5, "addChildTags"

    .line 100131
    .line 100132
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100137
    .line 100138
    const-string v7, "addAtIndices"

    .line 100139
    .line 100140
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    iget-object v7, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100145
    .line 100146
    const-string v8, "removeFrom"

    .line 100147
    .line 100148
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    new-instance v8, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100153
    .line 100154
    new-instance v9, Lorg/json/JSONArray;

    .line 100155
    .line 100156
    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-direct {v8, v9}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100163
    .line 100164
    new-instance v9, Lorg/json/JSONArray;

    .line 100165
    .line 100166
    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-direct {v2, v9}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v9, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100173
    .line 100174
    new-instance v3, Lorg/json/JSONArray;

    .line 100175
    .line 100176
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-direct {v9, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100180
    .line 100181
    .line 100182
    new-instance v10, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100183
    .line 100184
    new-instance v3, Lorg/json/JSONArray;

    .line 100185
    .line 100186
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-direct {v10, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100190
    .line 100191
    .line 100192
    new-instance v11, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100193
    .line 100194
    new-instance v3, Lorg/json/JSONArray;

    .line 100195
    .line 100196
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-direct {v11, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100203
    .line 100204
    iget-object v5, v3, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100205
    .line 100206
    move-object v7, v8

    .line 100207
    move-object v8, v2

    .line 100208
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100212
    .line 100213
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100214
    .line 100215
    sget v3, Lcom/meituan/msc/uimanager/UIImplementation;->r:I

    .line 100216
    .line 100217
    add-int/lit8 v4, v3, -0x1

    .line 100218
    .line 100219
    sput v4, Lcom/meituan/msc/uimanager/UIImplementation;->r:I

    .line 100220
    .line 100221
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->p(IZ)V

    .line 100222
    .line 100223
    .line 100224
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 100225
    .line 100226
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    goto :goto_1

    .line 100230
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100231
    .line 100232
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100233
    .line 100234
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100235
    .line 100236
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->G(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    goto :goto_1

    .line 100241
    :cond_5
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100242
    .line 100243
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100244
    .line 100245
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100246
    .line 100247
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->H(Landroid/content/Intent;Z)Lorg/json/JSONObject;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    goto :goto_1

    .line 100252
    :cond_6
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100253
    .line 100254
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100255
    .line 100256
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->b:Landroid/content/Intent;

    .line 100257
    .line 100258
    invoke-virtual {v2, v3, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->H(Landroid/content/Intent;Z)Lorg/json/JSONObject;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100267
    .line 100268
    .line 100269
    const-string v3, "time"

    .line 100270
    .line 100271
    new-instance v4, Ljava/util/Date;

    .line 100272
    .line 100273
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100281
    .line 100282
    .line 100283
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 100284
    .line 100285
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v3

    .line 100296
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 100297
    .line 100298
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v2

    .line 100313
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100318
    .line 100319
    new-instance v4, Ljava/io/File;

    .line 100320
    .line 100321
    const-string v5, "/sdcard/msc_dumpinfo.json"

    .line 100322
    .line 100323
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 100330
    .line 100331
    .line 100332
    move-result-object v2

    .line 100333
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100340
    .line 100341
    .line 100342
    goto :goto_2

    .line 100343
    :catch_0
    move-exception v2

    .line 100344
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation$a$a;->c:Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 100345
    .line 100346
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100347
    .line 100348
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 100349
    .line 100350
    new-array v1, v1, [Ljava/lang/Object;

    .line 100351
    .line 100352
    const-string v4, "[onReceive]"

    .line 100353
    .line 100354
    aput-object v4, v1, v0

    .line 100355
    .line 100356
    invoke-static {v3, v2, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100357
    .line 100358
    .line 100359
    :goto_2
    return-void

    .line 100360
    :sswitch_data_0
    .sparse-switch
        0x3c7448e1 -> :sswitch_3
        0x4592cf9d -> :sswitch_2
        0x4597de8d -> :sswitch_1
        0x73622a84 -> :sswitch_0
    .end sparse-switch
.end method
