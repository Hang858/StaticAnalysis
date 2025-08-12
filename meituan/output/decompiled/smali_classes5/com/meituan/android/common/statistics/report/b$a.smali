.class public final Lcom/meituan/android/common/statistics/report/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/report/b;-><init>(Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;Lcom/meituan/android/common/statistics/channel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/statistics/cache/c;

.field public final synthetic c:Lcom/meituan/android/common/statistics/report/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/report/b;Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b$a;->c:Lcom/meituan/android/common/statistics/report/b;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/report/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/report/b$a;->b:Lcom/meituan/android/common/statistics/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/statistics/report/b$a;->c:Lcom/meituan/android/common/statistics/report/b;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v10, 0x1

    .line 100012
    new-array v3, v10, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v11, 0x0

    .line 100015
    aput-object v1, v3, v11

    .line 100016
    .line 100017
    sget-object v4, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v5, 0x802243

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto/16 :goto_6

    .line 100032
    .line 100033
    :cond_0
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_6

    .line 100040
    .line 100041
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v12

    .line 100045
    const-string v13, "stat_launch_id"

    .line 100046
    .line 100047
    invoke-virtual {v12, v13}, Lcom/meituan/android/common/statistics/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    sget-object v14, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    new-instance v9, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v15, "track_count"

    .line 100058
    .line 100059
    const-string v16, "all_upload_count"

    .line 100060
    .line 100061
    const-string v17, "upload_count"

    .line 100062
    .line 100063
    const-string v18, "request_success_count"

    .line 100064
    .line 100065
    const-string v19, "request_failed_count"

    .line 100066
    .line 100067
    const-string v20, "first_response_success"

    .line 100068
    .line 100069
    const-string v21, "db_query_success_count"

    .line 100070
    .line 100071
    const-string v22, "db_query_failed_count"

    .line 100072
    .line 100073
    const-string v23, "db_insert_success_count"

    .line 100074
    .line 100075
    const-string v24, "db_insert_failed_count"

    .line 100076
    .line 100077
    const-string v25, "db_delete_success_count"

    .line 100078
    .line 100079
    const-string v26, "db_delete_failed_count"

    .line 100080
    .line 100081
    const-string v27, "db_query_data_count"

    .line 100082
    .line 100083
    const-string v28, "db_delete_success_data_count"

    .line 100084
    .line 100085
    const-string v29, "db_delete_failed_data_count"

    .line 100086
    .line 100087
    const-string v30, "stat_report_stage"

    .line 100088
    .line 100089
    const-string v31, "database_log_status"

    .line 100090
    .line 100091
    filled-new-array/range {v15 .. v31}, [Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v15

    .line 100095
    const-string v16, "request_rtt_duration"

    .line 100096
    .line 100097
    const-string v17, "first_request_active_duration"

    .line 100098
    .line 100099
    const-string v18, "first_response_active_duration"

    .line 100100
    .line 100101
    const-string v19, "last_upload_active_duration"

    .line 100102
    .line 100103
    const-string v20, "last_as_active_duration"

    .line 100104
    .line 100105
    const-string v21, "last_aq_active_duration"

    .line 100106
    .line 100107
    const-string v22, "stat_active_duration"

    .line 100108
    .line 100109
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v16

    .line 100113
    const-string v8, "stat_app_version"

    .line 100114
    .line 100115
    const-string v7, "stat_sdk_version"

    .line 100116
    .line 100117
    filled-new-array {v13, v8, v7}, [Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    const/4 v4, 0x0

    .line 100122
    :goto_0
    const/4 v6, 0x7

    .line 100123
    const/16 v5, 0x11

    .line 100124
    .line 100125
    if-ge v4, v5, :cond_2

    .line 100126
    .line 100127
    :try_start_0
    aget-object v5, v15, v4

    .line 100128
    .line 100129
    invoke-virtual {v12, v5}, Lcom/meituan/android/common/statistics/utils/i;->f(Ljava/lang/String;)I

    .line 100130
    .line 100131
    .line 100132
    move-result v10

    .line 100133
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    add-int/lit8 v4, v4, 0x1

    .line 100137
    .line 100138
    const/4 v10, 0x1

    .line 100139
    goto :goto_0

    .line 100140
    :catch_0
    move-object v10, v7

    .line 100141
    goto :goto_3

    .line 100142
    :cond_2
    const/4 v4, 0x0

    .line 100143
    :goto_1
    if-ge v4, v6, :cond_3

    .line 100144
    .line 100145
    aget-object v5, v16, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100146
    .line 100147
    move-object v10, v7

    .line 100148
    :try_start_1
    invoke-virtual {v12, v5}, Lcom/meituan/android/common/statistics/utils/i;->h(Ljava/lang/String;)J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v6

    .line 100152
    invoke-virtual {v9, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    add-int/lit8 v4, v4, 0x1

    .line 100156
    .line 100157
    move-object v7, v10

    .line 100158
    const/4 v6, 0x7

    .line 100159
    goto :goto_1

    .line 100160
    :cond_3
    move-object v10, v7

    .line 100161
    const/4 v4, 0x3

    .line 100162
    const/4 v5, 0x0

    .line 100163
    :goto_2
    if-ge v5, v4, :cond_4

    .line 100164
    .line 100165
    aget-object v6, v3, v5

    .line 100166
    .line 100167
    invoke-virtual {v12, v6}, Lcom/meituan/android/common/statistics/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    add-int/lit8 v5, v5, 0x1

    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100178
    .line 100179
    .line 100180
    :catch_1
    :goto_3
    const/4 v4, 0x0

    .line 100181
    const/16 v5, 0xc8

    .line 100182
    .line 100183
    const/4 v6, 0x0

    .line 100184
    const/4 v7, 0x0

    .line 100185
    const/16 v20, 0x0

    .line 100186
    .line 100187
    const-string v3, "lxsdk_upload_stat"

    .line 100188
    .line 100189
    const/16 v11, 0x11

    .line 100190
    .line 100191
    move-object/from16 v32, v8

    .line 100192
    .line 100193
    move/from16 v8, v20

    .line 100194
    .line 100195
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/statistics/cat/b;->g(Ljava/lang/String;IIIIILorg/json/JSONObject;)V

    .line 100196
    .line 100197
    .line 100198
    const/4 v2, 0x0

    .line 100199
    :goto_4
    if-ge v2, v11, :cond_5

    .line 100200
    .line 100201
    aget-object v3, v15, v2

    .line 100202
    .line 100203
    const/4 v4, 0x0

    .line 100204
    invoke-virtual {v12, v3, v4}, Lcom/meituan/android/common/statistics/utils/i;->n(Ljava/lang/String;I)V

    .line 100205
    .line 100206
    .line 100207
    add-int/lit8 v2, v2, 0x1

    .line 100208
    .line 100209
    goto :goto_4

    .line 100210
    :cond_5
    const/4 v2, 0x0

    .line 100211
    const/4 v3, 0x7

    .line 100212
    :goto_5
    if-ge v2, v3, :cond_6

    .line 100213
    .line 100214
    aget-object v4, v16, v2

    .line 100215
    .line 100216
    const-wide/16 v5, 0x0

    .line 100217
    .line 100218
    invoke-virtual {v12, v4, v5, v6}, Lcom/meituan/android/common/statistics/utils/i;->q(Ljava/lang/String;J)V

    .line 100219
    .line 100220
    .line 100221
    add-int/lit8 v2, v2, 0x1

    .line 100222
    .line 100223
    goto :goto_5

    .line 100224
    :cond_6
    invoke-virtual {v12, v13, v14}, Lcom/meituan/android/common/statistics/utils/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    move-object/from16 v2, v32

    .line 100232
    .line 100233
    invoke-virtual {v12, v2, v1}, Lcom/meituan/android/common/statistics/utils/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    const-string v1, "4.109.0"

    .line 100237
    .line 100238
    invoke-virtual {v12, v10, v1}, Lcom/meituan/android/common/statistics/utils/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/common/statistics/report/b$a;->a:Landroid/content/Context;

    .line 100242
    .line 100243
    iget-object v2, v0, Lcom/meituan/android/common/statistics/report/b$a;->b:Lcom/meituan/android/common/statistics/cache/c;

    .line 100244
    .line 100245
    const/4 v3, 0x2

    .line 100246
    new-array v3, v3, [Ljava/lang/Object;

    .line 100247
    .line 100248
    const/4 v4, 0x0

    .line 100249
    aput-object v1, v3, v4

    .line 100250
    .line 100251
    const/4 v4, 0x1

    .line 100252
    aput-object v2, v3, v4

    .line 100253
    .line 100254
    sget-object v4, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100255
    .line 100256
    const/4 v5, 0x0

    .line 100257
    const v6, 0x1b414a

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v7

    .line 100264
    if-eqz v7, :cond_7

    .line 100265
    .line 100266
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    goto :goto_8

    .line 100270
    :cond_7
    :try_start_2
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/report/a;->d(Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-interface {v2}, Lcom/meituan/android/common/statistics/cache/c;->f()Ljava/util/Map;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    const/4 v4, 0x0

    .line 100286
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100287
    .line 100288
    .line 100289
    move-result v3

    .line 100290
    if-eqz v3, :cond_8

    .line 100291
    .line 100292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v3

    .line 100296
    check-cast v3, Ljava/lang/Integer;

    .line 100297
    .line 100298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100299
    .line 100300
    .line 100301
    move-result v3

    .line 100302
    add-int/2addr v4, v3

    .line 100303
    goto :goto_7

    .line 100304
    :cond_8
    sput v4, Lcom/meituan/android/common/statistics/report/a;->c:I

    .line 100305
    .line 100306
    const/16 v1, 0x7d0

    .line 100307
    .line 100308
    if-le v4, v1, :cond_9

    .line 100309
    .line 100310
    new-instance v1, Ljava/util/Date;

    .line 100311
    .line 100312
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100313
    .line 100314
    .line 100315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v3

    .line 100319
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100320
    .line 100321
    .line 100322
    const/4 v1, 0x6

    .line 100323
    const/4 v4, -0x7

    .line 100324
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v1

    .line 100331
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100332
    .line 100333
    .line 100334
    move-result-wide v3

    .line 100335
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/statistics/cache/c;->b(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100336
    .line 100337
    .line 100338
    goto :goto_8

    .line 100339
    :catch_2
    const/4 v1, 0x0

    .line 100340
    sput v1, Lcom/meituan/android/common/statistics/report/a;->c:I

    .line 100341
    .line 100342
    :cond_9
    :goto_8
    return-void
.end method
