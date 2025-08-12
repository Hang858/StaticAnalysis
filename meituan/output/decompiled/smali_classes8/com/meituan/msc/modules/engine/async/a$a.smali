.class public final Lcom/meituan/msc/modules/engine/async/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/async/a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic d:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic e:Lcom/meituan/msc/modules/engine/async/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/async/a;Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/async/a$a;->e:Lcom/meituan/msc/modules/engine/async/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/async/a$a;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/async/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/async/a$a;->c:Lcom/meituan/msc/modules/manager/b;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/async/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x2

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const-string v3, "#importScriptsAsync,sub thread work start. files="

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    aput-object v3, v0, v4

    .line 100009
    .line 100010
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/async/a$a;->a:Lorg/json/JSONArray;

    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    aput-object v3, v0, v5

    .line 100014
    .line 100015
    const-string v3, "BaseImportScriptsAsync"

    .line 100016
    .line 100017
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/async/a$a;->e:Lcom/meituan/msc/modules/engine/async/a;

    .line 100021
    .line 100022
    iget-object v6, v1, Lcom/meituan/msc/modules/engine/async/a$a;->a:Lorg/json/JSONArray;

    .line 100023
    .line 100024
    iget-object v7, v1, Lcom/meituan/msc/modules/engine/async/a$a;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v8, v1, Lcom/meituan/msc/modules/engine/async/a$a;->c:Lcom/meituan/msc/modules/manager/b;

    .line 100027
    .line 100028
    iget-object v9, v1, Lcom/meituan/msc/modules/engine/async/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-instance v15, Lcom/meituan/msc/common/ensure/a;

    .line 100034
    .line 100035
    invoke-direct {v15}, Lcom/meituan/msc/common/ensure/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v6}, Lcom/meituan/msc/common/utils/k0;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, v15, Lcom/meituan/msc/common/ensure/a;->a:[Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v8, v15, Lcom/meituan/msc/common/ensure/a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 100045
    .line 100046
    iput-object v9, v15, Lcom/meituan/msc/common/ensure/a;->c:Lcom/meituan/msc/modules/manager/b;

    .line 100047
    .line 100048
    const/4 v6, 0x3

    .line 100049
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100050
    .line 100051
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v8

    .line 100058
    iget-object v8, v8, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v8, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100061
    .line 100062
    iget-boolean v8, v8, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackImportScriptSupportCombo:Z

    .line 100063
    .line 100064
    xor-int/2addr v8, v5

    .line 100065
    if-eqz v8, :cond_0

    .line 100066
    .line 100067
    const-string v8, "combo"

    .line 100068
    .line 100069
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_0

    .line 100074
    .line 100075
    const/4 v0, 0x1

    .line 100076
    goto :goto_0

    .line 100077
    :cond_0
    const/4 v0, 0x0

    .line 100078
    :goto_0
    iput-boolean v0, v15, Lcom/meituan/msc/common/ensure/a;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :catch_0
    move-exception v0

    .line 100082
    const/4 v8, 0x4

    .line 100083
    new-array v8, v8, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v9, "#convertToOpts,"

    .line 100086
    .line 100087
    aput-object v9, v8, v4

    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    aput-object v0, v8, v5

    .line 100094
    .line 100095
    const-string v0, ",originParams="

    .line 100096
    .line 100097
    aput-object v0, v8, v2

    .line 100098
    .line 100099
    aput-object v7, v8, v6

    .line 100100
    .line 100101
    invoke-static {v3, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    :goto_1
    new-instance v7, Lcom/meituan/msc/common/ensure/b;

    .line 100105
    .line 100106
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/async/a$a;->c:Lcom/meituan/msc/modules/manager/b;

    .line 100107
    .line 100108
    invoke-direct {v7, v0}, Lcom/meituan/msc/common/ensure/b;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/async/a$a;->e:Lcom/meituan/msc/modules/engine/async/a;

    .line 100112
    .line 100113
    iget-object v8, v0, Lcom/meituan/msc/modules/engine/async/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100114
    .line 100115
    iget-boolean v9, v8, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 100116
    .line 100117
    if-eqz v9, :cond_1

    .line 100118
    .line 100119
    const-string v2, "runtime destroyed."

    .line 100120
    .line 100121
    iput-object v2, v7, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/async/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 100124
    .line 100125
    iput-object v2, v7, Lcom/meituan/msc/common/ensure/b;->b:Lcom/meituan/msc/modules/manager/b;

    .line 100126
    .line 100127
    invoke-virtual {v0, v7}, Lcom/meituan/msc/modules/engine/async/a;->b(Lcom/meituan/msc/common/ensure/b;)V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_1
    iget-object v9, v15, Lcom/meituan/msc/common/ensure/a;->a:[Ljava/lang/String;

    .line 100132
    .line 100133
    array-length v10, v9

    .line 100134
    if-ne v10, v5, :cond_2

    .line 100135
    .line 100136
    aget-object v9, v9, v4

    .line 100137
    .line 100138
    if-nez v9, :cond_2

    .line 100139
    .line 100140
    const-string v2, "input files path array is null"

    .line 100141
    .line 100142
    iput-object v2, v7, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/async/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 100145
    .line 100146
    iput-object v2, v7, Lcom/meituan/msc/common/ensure/b;->b:Lcom/meituan/msc/modules/manager/b;

    .line 100147
    .line 100148
    invoke-virtual {v0, v7}, Lcom/meituan/msc/modules/engine/async/a;->b(Lcom/meituan/msc/common/ensure/b;)V

    .line 100149
    .line 100150
    .line 100151
    return-void

    .line 100152
    :cond_2
    iget-object v8, v8, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100153
    .line 100154
    invoke-virtual {v8}, Lcom/meituan/msc/modules/update/f;->E2()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v8

    .line 100158
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/async/a;->c:Lcom/meituan/msc/common/ensure/c;

    .line 100159
    .line 100160
    invoke-virtual {v0, v8, v15, v7}, Lcom/meituan/msc/common/ensure/c;->b(ZLcom/meituan/msc/common/ensure/a;Lcom/meituan/msc/common/ensure/b;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v0, v7, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    if-nez v0, :cond_3

    .line 100170
    .line 100171
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/async/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 100172
    .line 100173
    iput-object v0, v7, Lcom/meituan/msc/common/ensure/b;->b:Lcom/meituan/msc/modules/manager/b;

    .line 100174
    .line 100175
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/async/a$a;->e:Lcom/meituan/msc/modules/engine/async/a;

    .line 100176
    .line 100177
    invoke-virtual {v0, v7}, Lcom/meituan/msc/modules/engine/async/a;->b(Lcom/meituan/msc/common/ensure/b;)V

    .line 100178
    .line 100179
    .line 100180
    return-void

    .line 100181
    :cond_3
    iget-object v8, v1, Lcom/meituan/msc/modules/engine/async/a$a;->e:Lcom/meituan/msc/modules/engine/async/a;

    .line 100182
    .line 100183
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    iget-object v9, v15, Lcom/meituan/msc/common/ensure/a;->a:[Ljava/lang/String;

    .line 100187
    .line 100188
    iget-boolean v0, v15, Lcom/meituan/msc/common/ensure/a;->b:Z

    .line 100189
    .line 100190
    if-eqz v0, :cond_4

    .line 100191
    .line 100192
    sget-boolean v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->a:Z

    .line 100193
    .line 100194
    if-nez v0, :cond_4

    .line 100195
    .line 100196
    const/4 v0, 0x1

    .line 100197
    goto :goto_2

    .line 100198
    :cond_4
    const/4 v0, 0x0

    .line 100199
    :goto_2
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100200
    .line 100201
    if-eqz v0, :cond_5

    .line 100202
    .line 100203
    const/4 v10, 0x1

    .line 100204
    goto :goto_3

    .line 100205
    :cond_5
    array-length v10, v9

    .line 100206
    :goto_3
    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 100210
    .line 100211
    invoke-direct {v13, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100212
    .line 100213
    .line 100214
    new-instance v12, Lcom/meituan/msc/modules/engine/async/b;

    .line 100215
    .line 100216
    move-object v10, v12

    .line 100217
    move-object v11, v8

    .line 100218
    move-object v2, v12

    .line 100219
    move-object v12, v7

    .line 100220
    move-object/from16 v16, v13

    .line 100221
    .line 100222
    move-object v13, v15

    .line 100223
    move-object/from16 v17, v15

    .line 100224
    .line 100225
    move-object/from16 v15, v16

    .line 100226
    .line 100227
    invoke-direct/range {v10 .. v15}, Lcom/meituan/msc/modules/engine/async/b;-><init>(Lcom/meituan/msc/modules/engine/async/a;Lcom/meituan/msc/common/ensure/b;Lcom/meituan/msc/common/ensure/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 100228
    .line 100229
    .line 100230
    if-eqz v0, :cond_6

    .line 100231
    .line 100232
    :try_start_1
    iget-object v0, v8, Lcom/meituan/msc/modules/engine/async/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100233
    .line 100234
    iget-object v10, v8, Lcom/meituan/msc/modules/engine/async/a;->a:Lcom/meituan/msc/modules/engine/async/c;

    .line 100235
    .line 100236
    invoke-static {v9, v0, v10, v2}, Lcom/meituan/msc/modules/service/j;->e([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;Lcom/meituan/msc/modules/engine/u;)V

    .line 100237
    .line 100238
    .line 100239
    goto :goto_5

    .line 100240
    :cond_6
    array-length v0, v9

    .line 100241
    const/4 v10, 0x0

    .line 100242
    :goto_4
    if-ge v10, v0, :cond_7

    .line 100243
    .line 100244
    aget-object v11, v9, v10

    .line 100245
    .line 100246
    new-array v12, v5, [Ljava/lang/String;

    .line 100247
    .line 100248
    aput-object v11, v12, v4

    .line 100249
    .line 100250
    iget-object v11, v8, Lcom/meituan/msc/modules/engine/async/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100251
    .line 100252
    iget-object v13, v8, Lcom/meituan/msc/modules/engine/async/a;->a:Lcom/meituan/msc/modules/engine/async/c;

    .line 100253
    .line 100254
    invoke-static {v12, v11, v13, v2}, Lcom/meituan/msc/modules/service/j;->e([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;Lcom/meituan/msc/modules/engine/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100255
    .line 100256
    .line 100257
    add-int/lit8 v10, v10, 0x1

    .line 100258
    .line 100259
    goto :goto_4

    .line 100260
    :cond_7
    :goto_5
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100261
    .line 100262
    .line 100263
    goto :goto_6

    .line 100264
    :catch_1
    move-exception v0

    .line 100265
    move-object v2, v0

    .line 100266
    new-array v0, v5, [Ljava/lang/Object;

    .line 100267
    .line 100268
    const-string v5, "#doImportAsync"

    .line 100269
    .line 100270
    aput-object v5, v0, v4

    .line 100271
    .line 100272
    invoke-static {v3, v2, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    :goto_6
    invoke-virtual {v8, v7}, Lcom/meituan/msc/modules/engine/async/a;->b(Lcom/meituan/msc/common/ensure/b;)V

    .line 100276
    .line 100277
    .line 100278
    goto :goto_7

    .line 100279
    :catch_2
    move-exception v0

    .line 100280
    new-array v2, v6, [Ljava/lang/Object;

    .line 100281
    .line 100282
    const-string v6, "Import_Script_With_Combo_Failed"

    .line 100283
    .line 100284
    aput-object v6, v2, v4

    .line 100285
    .line 100286
    aput-object v9, v2, v5

    .line 100287
    .line 100288
    move-object/from16 v4, v17

    .line 100289
    .line 100290
    iget-boolean v5, v4, Lcom/meituan/msc/common/ensure/a;->b:Z

    .line 100291
    .line 100292
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v5

    .line 100296
    const/4 v6, 0x2

    .line 100297
    aput-object v5, v2, v6

    .line 100298
    .line 100299
    invoke-static {v3, v0, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v2, v4, Lcom/meituan/msc/common/ensure/a;->c:Lcom/meituan/msc/modules/manager/b;

    .line 100303
    .line 100304
    iput-object v2, v7, Lcom/meituan/msc/common/ensure/b;->b:Lcom/meituan/msc/modules/manager/b;

    .line 100305
    .line 100306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    iput-object v2, v7, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 100311
    .line 100312
    iget-object v2, v8, Lcom/meituan/msc/modules/engine/async/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100313
    .line 100314
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 100315
    .line 100316
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v8, v7}, Lcom/meituan/msc/modules/engine/async/a;->b(Lcom/meituan/msc/common/ensure/b;)V

    .line 100320
    .line 100321
    .line 100322
    :goto_7
    return-void
.end method
