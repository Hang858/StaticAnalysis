.class public final Lcom/meituan/android/common/statistics/channel/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/statistics/entity/EventLevel;

.field public final synthetic e:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/common/statistics/channel/j$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->d:Lcom/meituan/android/common/statistics/entity/EventLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const-string v0, "evs"

    .line 100001
    .line 100002
    const-string v1, "LocalChannel#doReport"

    .line 100003
    .line 100004
    const/4 v2, 0x4

    .line 100005
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100006
    .line 100007
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$a;->a:Ljava/util/Map;

    .line 100008
    .line 100009
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/statistics/channel/j;->Y(Ljava/util/Map;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100015
    .line 100016
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const-string v3, "val_lab"

    .line 100020
    .line 100021
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    const/4 v6, 0x3

    .line 100028
    invoke-static {v5, v6}, Lcom/meituan/android/common/statistics/utils/a;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "tag"

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    if-eqz v5, :cond_1

    .line 100049
    .line 100050
    invoke-static {v5, v2}, Lcom/meituan/android/common/statistics/utils/a;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    sget-object v6, Lcom/meituan/android/common/statistics/innerdatabuilder/l$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/l;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100060
    .line 100061
    iget-object v7, v3, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 100062
    .line 100063
    iget-object v8, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100064
    .line 100065
    const/4 v9, 0x0

    .line 100066
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v10

    .line 100070
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    :catch_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    const-string v4, "category"

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    instance-of v5, v3, Ljava/lang/String;

    .line 100082
    .line 100083
    if-eqz v5, :cond_2

    .line 100084
    .line 100085
    check-cast v3, Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const-string v3, ""

    .line 100089
    .line 100090
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-nez v5, :cond_3

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$a;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100101
    .line 100102
    const-string v6, "page_info_key"

    .line 100103
    .line 100104
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100108
    .line 100109
    const-string v6, "pageInfoKey"

    .line 100110
    .line 100111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100115
    .line 100116
    iget-object v5, v5, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 100117
    .line 100118
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v12

    .line 100122
    const/4 v5, 0x1

    .line 100123
    const-string v6, "track_count"

    .line 100124
    .line 100125
    invoke-virtual {v12, v6, v5}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 100126
    .line 100127
    .line 100128
    :try_start_1
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100129
    .line 100130
    iget-object v6, v6, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 100131
    .line 100132
    invoke-static {v6}, Lcom/meituan/android/common/statistics/quickreport/d;->b(Landroid/content/Context;)Lcom/meituan/android/common/statistics/quickreport/d;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100137
    .line 100138
    iget-object v8, p0, Lcom/meituan/android/common/statistics/channel/j$a;->a:Ljava/util/Map;

    .line 100139
    .line 100140
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/common/statistics/quickreport/d;->e(Lorg/json/JSONObject;Ljava/util/Map;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    if-eqz v6, :cond_4

    .line 100145
    .line 100146
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$a;->a:Ljava/util/Map;

    .line 100147
    .line 100148
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    if-eqz v6, :cond_4

    .line 100153
    .line 100154
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100158
    .line 100159
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100160
    .line 100161
    .line 100162
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100163
    .line 100164
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    sget-object v7, Lcom/meituan/android/common/statistics/channel/j;->i:Ljava/util/concurrent/ExecutorService;

    .line 100168
    .line 100169
    new-instance v8, Lcom/meituan/android/common/statistics/channel/k;

    .line 100170
    .line 100171
    invoke-direct {v8, v6}, Lcom/meituan/android/common/statistics/channel/k;-><init>(Lorg/json/JSONObject;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100175
    .line 100176
    .line 100177
    :catchall_0
    :cond_4
    :try_start_2
    sget-object v6, Lcom/meituan/android/common/statistics/immediatereport/a$a;->a:Lcom/meituan/android/common/statistics/immediatereport/a;

    .line 100178
    .line 100179
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100180
    .line 100181
    iget-object v7, v7, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 100182
    .line 100183
    iget-object v8, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100184
    .line 100185
    iget-object v9, p0, Lcom/meituan/android/common/statistics/channel/j$a;->a:Ljava/util/Map;

    .line 100186
    .line 100187
    invoke-virtual {v6, v7, v8, v9, v3}, Lcom/meituan/android/common/statistics/immediatereport/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v6

    .line 100191
    if-eqz v6, :cond_5

    .line 100192
    .line 100193
    const-string v6, "upload_count"

    .line 100194
    .line 100195
    invoke-virtual {v12, v6, v5}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100196
    .line 100197
    .line 100198
    return-void

    .line 100199
    :catch_1
    :cond_5
    :try_start_3
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100200
    .line 100201
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 100202
    .line 100203
    .line 100204
    move-result v5

    .line 100205
    if-nez v5, :cond_6

    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100208
    .line 100209
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 100210
    .line 100211
    const-string v2, "event len 0"

    .line 100212
    .line 100213
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    return-void

    .line 100217
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->a:Ljava/util/Map;

    .line 100218
    .line 100219
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v13

    .line 100223
    if-eqz v13, :cond_a

    .line 100224
    .line 100225
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 100226
    .line 100227
    .line 100228
    move-result v5

    .line 100229
    if-nez v5, :cond_7

    .line 100230
    .line 100231
    goto :goto_2

    .line 100232
    :cond_7
    const/4 v5, 0x2

    .line 100233
    invoke-virtual {v12, v5}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->d:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 100237
    .line 100238
    if-nez v5, :cond_8

    .line 100239
    .line 100240
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventLevel;->NORMAL:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 100241
    .line 100242
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/entity/EventLevel;->getValue()I

    .line 100243
    .line 100244
    .line 100245
    move-result v5

    .line 100246
    goto :goto_1

    .line 100247
    :cond_8
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/entity/EventLevel;->getValue()I

    .line 100248
    .line 100249
    .line 100250
    move-result v5

    .line 100251
    :goto_1
    move v9, v5

    .line 100252
    new-instance v14, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 100253
    .line 100254
    iget-object v8, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100255
    .line 100256
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 100257
    .line 100258
    .line 100259
    move-result-wide v10

    .line 100260
    move-object v5, v14

    .line 100261
    move-object v6, v3

    .line 100262
    move-object v7, v13

    .line 100263
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/common/statistics/cache/c$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;IJ)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100267
    .line 100268
    iget-object v5, v5, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 100269
    .line 100270
    iget-object v5, v5, Lcom/meituan/android/common/statistics/channel/c;->c:Lcom/meituan/android/common/statistics/cache/c;

    .line 100271
    .line 100272
    invoke-interface {v5, v14}, Lcom/meituan/android/common/statistics/cache/c;->a(Lcom/meituan/android/common/statistics/cache/c$a;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v12, v2}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    .line 100276
    .line 100277
    .line 100278
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100279
    .line 100280
    iget-object v2, v2, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 100281
    .line 100282
    invoke-static {v2}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v2

    .line 100286
    const-string v5, "appnm"

    .line 100287
    .line 100288
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v5

    .line 100292
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/common/statistics/config/i;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v2

    .line 100296
    if-nez v2, :cond_9

    .line 100297
    .line 100298
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100299
    .line 100300
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v2

    .line 100304
    const/16 v5, 0x8

    .line 100305
    .line 100306
    invoke-static {v2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100307
    .line 100308
    .line 100309
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100310
    .line 100311
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$a;->d:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 100312
    .line 100313
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/statistics/channel/j;->d0(Lcom/meituan/android/common/statistics/entity/EventLevel;)V

    .line 100314
    .line 100315
    .line 100316
    sget-object v2, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 100317
    .line 100318
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/mock/d;->a()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v5

    .line 100322
    if-eqz v5, :cond_b

    .line 100323
    .line 100324
    new-instance v5, Lorg/json/JSONObject;

    .line 100325
    .line 100326
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100327
    .line 100328
    invoke-virtual {v6}, Lcom/meituan/android/common/statistics/channel/j;->y()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v6

    .line 100332
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100336
    .line 100337
    .line 100338
    new-instance v3, Lorg/json/JSONArray;

    .line 100339
    .line 100340
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100341
    .line 100342
    .line 100343
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$a;->b:Lorg/json/JSONObject;

    .line 100344
    .line 100345
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/statistics/mock/d;->b(Lorg/json/JSONObject;)V

    .line 100352
    .line 100353
    .line 100354
    goto :goto_3

    .line 100355
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100356
    .line 100357
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 100358
    .line 100359
    const-string v2, "env len 0"

    .line 100360
    .line 100361
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100362
    .line 100363
    .line 100364
    return-void

    .line 100365
    :catchall_1
    move-exception v0

    .line 100366
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$a;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100367
    .line 100368
    iget-object v2, v2, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 100369
    .line 100370
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v0

    .line 100374
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100375
    .line 100376
    .line 100377
    :cond_b
    :goto_3
    return-void
.end method
