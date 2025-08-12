.class public final Lcom/meituan/metrics/traffic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/meituan/metrics/traffic/d;

.field public c:Lcom/meituan/metrics/traffic/b$c;

.field public d:Lcom/meituan/metrics/traffic/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p2, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 170004
    .line 170005
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    sget-object v0, Lcom/meituan/metrics/traffic/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    iput v0, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 170015
    .line 170016
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    invoke-virtual {v1}, Lcom/meituan/metrics/config/d;->o()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170027
    .line 170028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170029
    .line 170030
    move-result-object v1

    new-instance v2, Lcom/meituan/metrics/traffic/TrafficRecord;

    invoke-direct {v2, p1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    iget-object v3, v0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 220007
    .line 220008
    if-eqz v3, :cond_0

    .line 220009
    .line 220010
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/b$c;->a()Z

    .line 220011
    .line 220012
    .line 220013
    move-result v3

    .line 220014
    if-eqz v3, :cond_0

    .line 220015
    .line 220016
    iget-object v3, v0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 220017
    .line 220018
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/b$c;->b()V

    .line 220019
    .line 220020
    .line 220021
    :cond_0
    iget v3, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 220022
    .line 220023
    iget-object v4, v0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 220024
    .line 220025
    iget-object v5, v4, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220026
    .line 220027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v6

    .line 220031
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v5

    .line 220035
    check-cast v5, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 220036
    .line 220037
    const/4 v6, 0x1

    .line 220038
    const/4 v7, 0x0

    .line 220039
    if-nez v5, :cond_1

    .line 220040
    .line 220041
    goto/16 :goto_5

    .line 220042
    .line 220043
    :cond_1
    iget v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 220044
    .line 220045
    const/4 v9, -0x1

    .line 220046
    if-ne v8, v9, :cond_9

    .line 220047
    .line 220048
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v12

    .line 220054
    if-eqz v12, :cond_2

    .line 220055
    .line 220056
    goto :goto_2

    .line 220057
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v9

    .line 220061
    invoke-virtual {v9}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v9

    .line 220065
    if-nez v9, :cond_3

    .line 220066
    .line 220067
    goto :goto_1

    .line 220068
    :cond_3
    const-string v9, "^http(s)?://(.*\\.)?(meituan\\.com|maoyan\\.com|dianping\\.com|kuxun\\.cn|meituan\\.net|dpfile\\.com).*"

    .line 220069
    .line 220070
    invoke-virtual {v4, v9, v8}, Lcom/meituan/metrics/traffic/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v9

    .line 220074
    if-eqz v9, :cond_6

    .line 220075
    .line 220076
    if-eqz v2, :cond_4

    .line 220077
    .line 220078
    const-string v9, "Content-Type"

    .line 220079
    .line 220080
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v9

    .line 220084
    check-cast v9, Ljava/util/List;

    .line 220085
    .line 220086
    if-eqz v9, :cond_4

    .line 220087
    .line 220088
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 220089
    .line 220090
    .line 220091
    move-result v12

    .line 220092
    if-nez v12, :cond_4

    .line 220093
    .line 220094
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v9

    .line 220098
    check-cast v9, Ljava/lang/String;

    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_4
    const/4 v9, 0x0

    .line 220102
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v12

    .line 220106
    if-nez v12, :cond_6

    .line 220107
    .line 220108
    const-string v12, "text/css"

    .line 220109
    .line 220110
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v12

    .line 220114
    if-nez v12, :cond_5

    .line 220115
    .line 220116
    const-string v12, "text/html"

    .line 220117
    .line 220118
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v12

    .line 220122
    if-nez v12, :cond_5

    .line 220123
    .line 220124
    const-string v12, "application/x-javascript"

    .line 220125
    .line 220126
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220127
    .line 220128
    .line 220129
    move-result v12

    .line 220130
    if-nez v12, :cond_5

    .line 220131
    .line 220132
    const-string v12, "application/javascript"

    .line 220133
    .line 220134
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result v9

    .line 220138
    if-eqz v9, :cond_6

    .line 220139
    .line 220140
    :cond_5
    const/4 v9, 0x1

    .line 220141
    goto :goto_2

    .line 220142
    :cond_6
    const-string v9, "^http(s)?://(.*\\.)?(meituan\\.com|maoyan\\.com|dianping\\.com|kuxun\\.cn).*"

    .line 220143
    .line 220144
    invoke-virtual {v4, v9, v8}, Lcom/meituan/metrics/traffic/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v9

    .line 220148
    if-eqz v9, :cond_7

    .line 220149
    .line 220150
    const/4 v9, 0x0

    .line 220151
    goto :goto_2

    .line 220152
    :cond_7
    const-string v9, "^http(s)?://(.*\\.)?(meituan\\.net|dpfile\\.com).*"

    .line 220153
    .line 220154
    invoke-virtual {v4, v9, v8}, Lcom/meituan/metrics/traffic/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220155
    .line 220156
    .line 220157
    move-result v8

    .line 220158
    if-eqz v8, :cond_8

    .line 220159
    .line 220160
    const/4 v9, 0x2

    .line 220161
    goto :goto_2

    .line 220162
    :cond_8
    :goto_1
    const/4 v9, 0x3

    .line 220163
    :goto_2
    iput v9, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 220164
    .line 220165
    :cond_9
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220166
    .line 220167
    if-eqz v8, :cond_a

    .line 220168
    .line 220169
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220170
    .line 220171
    iget-wide v8, v8, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 220172
    .line 220173
    const-wide/16 v12, 0x0

    .line 220174
    .line 220175
    cmp-long v14, v8, v12

    .line 220176
    .line 220177
    if-gez v14, :cond_a

    .line 220178
    .line 220179
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220180
    .line 220181
    iget-wide v14, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    .line 220182
    .line 220183
    iput-wide v14, v8, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 220184
    .line 220185
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220186
    .line 220187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220188
    .line 220189
    .line 220190
    move-result-wide v14

    .line 220191
    iput-wide v14, v8, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 220192
    .line 220193
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220194
    .line 220195
    iget-object v9, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220196
    .line 220197
    iget-wide v14, v9, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 220198
    .line 220199
    iget-object v9, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220200
    .line 220201
    iget-wide v10, v9, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 220202
    .line 220203
    sub-long/2addr v14, v10

    .line 220204
    iput-wide v14, v8, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 220205
    .line 220206
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220207
    .line 220208
    iget-wide v8, v8, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 220209
    .line 220210
    cmp-long v10, v8, v12

    .line 220211
    .line 220212
    if-gez v10, :cond_a

    .line 220213
    .line 220214
    iget-object v8, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220215
    .line 220216
    iget-object v9, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220217
    .line 220218
    iget-wide v9, v9, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 220219
    .line 220220
    const-wide/32 v11, 0xf4240

    .line 220221
    .line 220222
    .line 220223
    mul-long/2addr v9, v11

    .line 220224
    iput-wide v9, v8, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 220225
    .line 220226
    :cond_a
    invoke-virtual {v5, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setResponseCode(I)V

    .line 220227
    .line 220228
    .line 220229
    move-object/from16 v8, p2

    .line 220230
    .line 220231
    invoke-virtual {v5, v8, v2}, Lcom/meituan/metrics/traffic/TrafficRecord;->setResponseHeaders(Ljava/lang/String;Ljava/util/Map;)V

    .line 220232
    .line 220233
    .line 220234
    new-array v2, v6, [Ljava/lang/Object;

    .line 220235
    .line 220236
    new-instance v8, Ljava/lang/Integer;

    .line 220237
    .line 220238
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220239
    .line 220240
    .line 220241
    aput-object v8, v2, v7

    .line 220242
    .line 220243
    sget-object v8, Lcom/meituan/metrics/traffic/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220244
    .line 220245
    const v9, 0xec406d

    .line 220246
    .line 220247
    .line 220248
    const/4 v10, 0x0

    .line 220249
    invoke-static {v2, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220250
    .line 220251
    .line 220252
    move-result v11

    .line 220253
    if-eqz v11, :cond_b

    .line 220254
    .line 220255
    invoke-static {v2, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220256
    .line 220257
    .line 220258
    move-result-object v1

    .line 220259
    check-cast v1, Ljava/lang/Boolean;

    .line 220260
    .line 220261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220262
    .line 220263
    .line 220264
    move-result v1

    .line 220265
    goto :goto_4

    .line 220266
    :cond_b
    const/16 v2, 0x64

    .line 220267
    .line 220268
    if-lt v1, v2, :cond_c

    .line 220269
    .line 220270
    const/16 v2, 0x67

    .line 220271
    .line 220272
    if-le v1, v2, :cond_10

    .line 220273
    .line 220274
    :cond_c
    div-int/lit8 v2, v1, 0x64

    .line 220275
    .line 220276
    const/4 v8, 0x2

    .line 220277
    if-eq v2, v8, :cond_10

    .line 220278
    .line 220279
    const/16 v2, 0x12c

    .line 220280
    .line 220281
    if-lt v1, v2, :cond_d

    .line 220282
    .line 220283
    const/16 v2, 0x133

    .line 220284
    .line 220285
    if-le v1, v2, :cond_10

    .line 220286
    .line 220287
    :cond_d
    const/16 v2, 0x1c2

    .line 220288
    .line 220289
    if-lt v1, v2, :cond_e

    .line 220290
    .line 220291
    const/16 v2, 0x1cc

    .line 220292
    .line 220293
    if-le v1, v2, :cond_10

    .line 220294
    .line 220295
    :cond_e
    const/16 v2, -0x201

    .line 220296
    .line 220297
    if-eq v1, v2, :cond_10

    .line 220298
    .line 220299
    const/16 v2, -0x254

    .line 220300
    .line 220301
    if-eq v1, v2, :cond_10

    .line 220302
    .line 220303
    const/16 v2, -0x255

    .line 220304
    .line 220305
    if-ne v1, v2, :cond_f

    .line 220306
    .line 220307
    goto :goto_3

    .line 220308
    :cond_f
    const/4 v1, 0x0

    .line 220309
    goto :goto_4

    .line 220310
    :cond_10
    :goto_3
    const/4 v1, 0x1

    .line 220311
    :goto_4
    if-nez v1, :cond_11

    .line 220312
    .line 220313
    const/4 v1, 0x0

    .line 220314
    invoke-virtual {v4, v3, v1}, Lcom/meituan/metrics/traffic/d;->f(ILjava/lang/Throwable;)V

    .line 220315
    .line 220316
    .line 220317
    :cond_11
    invoke-virtual {v4, v5}, Lcom/meituan/metrics/traffic/d;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 220318
    .line 220319
    .line 220320
    :goto_5
    iget-object v1, v0, Lcom/meituan/metrics/traffic/b$a;->d:Lcom/meituan/metrics/traffic/b$b;

    .line 220321
    .line 220322
    if-eqz v1, :cond_13

    .line 220323
    .line 220324
    iget-boolean v2, v1, Lcom/meituan/metrics/traffic/b$b;->d:Z

    .line 220325
    .line 220326
    if-nez v2, :cond_12

    .line 220327
    .line 220328
    iget-object v2, v1, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 220329
    .line 220330
    iget v2, v2, Lcom/meituan/metrics/util/c;->b:I

    .line 220331
    .line 220332
    if-lez v2, :cond_12

    .line 220333
    .line 220334
    goto :goto_6

    .line 220335
    :cond_12
    const/4 v6, 0x0

    .line 220336
    :goto_6
    if-eqz v6, :cond_13

    .line 220337
    .line 220338
    iget-object v1, v1, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 220339
    .line 220340
    invoke-virtual {v1}, Lcom/meituan/metrics/util/c;->b()V

    .line 220341
    .line 220342
    .line 220343
    :cond_13
    return-void
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lcom/meituan/metrics/traffic/b$c;

    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    invoke-direct {v0, p1, p0, v1}, Lcom/meituan/metrics/traffic/b$c;-><init>(Ljava/io/OutputStream;Lcom/meituan/metrics/traffic/b$a;Lcom/meituan/metrics/traffic/d;)V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/metrics/traffic/d;->h(IJ)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 120008
    .line 120009
    iget p2, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120010
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/traffic/d;->g(I)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    iget v1, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/metrics/traffic/d;->e(IJ)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/b$c;->a()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/b$c;->b()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    iget v0, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 170001
    .line 170002
    const-string v1, ""

    .line 170003
    .line 170004
    const-string v2, "http.keepAlive"

    .line 170005
    .line 170006
    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v2

    .line 170010
    new-instance v3, Ljava/util/HashMap;

    .line 170011
    .line 170012
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-nez v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v2

    .line 170025
    const-string v4, "Connection"

    .line 170026
    .line 170027
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    :cond_0
    const-string v2, "http.agent"

    .line 170031
    .line 170032
    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-nez v2, :cond_1

    .line 170041
    .line 170042
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const-string v2, "User-Agent"

    .line 170047
    .line 170048
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170058
    .line 170059
    .line 170060
    move-object p2, v3

    .line 170061
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 170062
    .line 170063
    iget-object v1, v1, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170074
    .line 170075
    if-nez v0, :cond_3

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/meituan/metrics/traffic/TrafficRecord;->setRequestHeaders(Ljava/lang/String;Ljava/util/Map;)V

    .line 170079
    .line 170080
    :goto_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/b$c;->a()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/b$c;->b()V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 120018
    .line 120019
    invoke-virtual {v1, v0, p1}, Lcom/meituan/metrics/traffic/d;->f(ILjava/lang/Throwable;)V

    .line 120020
    return-void
.end method

.method public final f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/metrics/traffic/report/b;->j()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/ext/d;->b()Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 120029
    .line 120030
    move-result-object v0

    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->R:Lcom/sankuai/meituan/retrofit2/ext/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/b$c;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->c:Lcom/meituan/metrics/traffic/b$c;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/b$c;->b()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/b$b;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$a;->b:Lcom/meituan/metrics/traffic/d;

    .line 120018
    .line 120019
    iget v2, p0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120020
    .line 120021
    iget-object v3, v1, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    check-cast v2, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120032
    .line 120033
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/meituan/metrics/traffic/b$b;-><init>(Ljava/io/InputStream;Lcom/meituan/metrics/traffic/b$a;Lcom/meituan/metrics/traffic/d;Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/metrics/traffic/b$a;->d:Lcom/meituan/metrics/traffic/b$b;

    return-object v0
.end method
