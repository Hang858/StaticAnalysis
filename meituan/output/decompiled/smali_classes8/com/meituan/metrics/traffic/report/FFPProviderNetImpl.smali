.class public Lcom/meituan/metrics/traffic/report/FFPProviderNetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/FFPProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ffpMatch(JJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p5

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v3, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v4, Ljava/lang/Long;

    .line 220008
    .line 220009
    move-wide/from16 v7, p1

    .line 220010
    .line 220011
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    aput-object v4, v3, v5

    .line 220016
    .line 220017
    new-instance v4, Ljava/lang/Long;

    .line 220018
    .line 220019
    move-wide/from16 v9, p3

    .line 220020
    .line 220021
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v6, 0x1

    .line 220025
    aput-object v4, v3, v6

    .line 220026
    .line 220027
    const/4 v4, 0x2

    .line 220028
    aput-object v1, v3, v4

    .line 220029
    .line 220030
    sget-object v11, Lcom/meituan/metrics/traffic/report/FFPProviderNetImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v12, 0xc5b144

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v3, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v13

    .line 220039
    if-eqz v13, :cond_0

    .line 220040
    .line 220041
    invoke-static {v3, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->b()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v3

    .line 220049
    if-nez v3, :cond_1

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_1
    if-eqz v1, :cond_f

    .line 220053
    .line 220054
    const-string v3, "fType"

    .line 220055
    .line 220056
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    const-string v11, "success"

    .line 220061
    .line 220062
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v3

    .line 220066
    if-eqz v3, :cond_f

    .line 220067
    .line 220068
    new-instance v11, Ljava/util/HashMap;

    .line 220069
    .line 220070
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    const-string v3, "tType"

    .line 220074
    .line 220075
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v12

    .line 220079
    instance-of v13, v12, Ljava/lang/String;

    .line 220080
    .line 220081
    if-nez v13, :cond_2

    .line 220082
    .line 220083
    const-string v2, "unknown"

    .line 220084
    .line 220085
    goto/16 :goto_1

    .line 220086
    .line 220087
    :cond_2
    check-cast v12, Ljava/lang/String;

    .line 220088
    .line 220089
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    const/4 v13, -0x1

    .line 220093
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 220094
    .line 220095
    .line 220096
    move-result v14

    .line 220097
    const/4 v15, 0x4

    .line 220098
    sparse-switch v14, :sswitch_data_0

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :sswitch_0
    const-string v14, "msc"

    .line 220103
    .line 220104
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v12

    .line 220108
    if-nez v12, :cond_3

    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_3
    const/4 v13, 0x4

    .line 220112
    goto :goto_0

    .line 220113
    :sswitch_1
    const-string v14, "mrn"

    .line 220114
    .line 220115
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v12

    .line 220119
    if-nez v12, :cond_4

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_4
    const/4 v13, 0x3

    .line 220123
    goto :goto_0

    .line 220124
    :sswitch_2
    const-string v14, "mmp"

    .line 220125
    .line 220126
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220127
    .line 220128
    .line 220129
    move-result v12

    .line 220130
    if-nez v12, :cond_5

    .line 220131
    .line 220132
    goto :goto_0

    .line 220133
    :cond_5
    const/4 v13, 0x2

    .line 220134
    goto :goto_0

    .line 220135
    :sswitch_3
    const-string v14, "knb"

    .line 220136
    .line 220137
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v12

    .line 220141
    if-nez v12, :cond_6

    .line 220142
    .line 220143
    goto :goto_0

    .line 220144
    :cond_6
    const/4 v13, 0x1

    .line 220145
    goto :goto_0

    .line 220146
    :sswitch_4
    const-string v14, "native"

    .line 220147
    .line 220148
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v12

    .line 220152
    if-nez v12, :cond_7

    .line 220153
    .line 220154
    goto :goto_0

    .line 220155
    :cond_7
    const/4 v13, 0x0

    .line 220156
    :goto_0
    const-string v12, "/"

    .line 220157
    .line 220158
    const-string v14, "pagePath"

    .line 220159
    .line 220160
    if-eqz v13, :cond_c

    .line 220161
    .line 220162
    if-eq v13, v6, :cond_b

    .line 220163
    .line 220164
    if-eq v13, v4, :cond_a

    .line 220165
    .line 220166
    if-eq v13, v2, :cond_9

    .line 220167
    .line 220168
    if-eq v13, v15, :cond_8

    .line 220169
    .line 220170
    const-string v2, "unknown_tech"

    .line 220171
    .line 220172
    goto :goto_1

    .line 220173
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220174
    .line 220175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220176
    .line 220177
    .line 220178
    const-string v4, "mscAppId"

    .line 220179
    .line 220180
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v4

    .line 220184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220188
    .line 220189
    .line 220190
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v4

    .line 220194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220195
    .line 220196
    .line 220197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v2

    .line 220201
    goto :goto_1

    .line 220202
    :cond_9
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v2

    .line 220206
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v2

    .line 220210
    goto :goto_1

    .line 220211
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220212
    .line 220213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220214
    .line 220215
    .line 220216
    const-string v4, "mmp_appid"

    .line 220217
    .line 220218
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v4

    .line 220222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220223
    .line 220224
    .line 220225
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220226
    .line 220227
    .line 220228
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v4

    .line 220232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v2

    .line 220239
    goto :goto_1

    .line 220240
    :cond_b
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 220241
    .line 220242
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v4

    .line 220246
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v4

    .line 220250
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220251
    .line 220252
    .line 220253
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 220254
    .line 220255
    .line 220256
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220257
    goto :goto_1

    .line 220258
    :catchall_0
    const-string v2, "unknown_knb"

    .line 220259
    .line 220260
    goto :goto_1

    .line 220261
    :cond_c
    const-string v2, "nPage"

    .line 220262
    .line 220263
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v2

    .line 220267
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v2

    .line 220271
    :goto_1
    const-string v4, "ffp_page"

    .line 220272
    .line 220273
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220274
    .line 220275
    .line 220276
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->g()Z

    .line 220277
    .line 220278
    .line 220279
    move-result v2

    .line 220280
    if-eqz v2, :cond_e

    .line 220281
    .line 220282
    const-string v2, "ffpSampleType"

    .line 220283
    .line 220284
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v4

    .line 220288
    if-nez v4, :cond_d

    .line 220289
    .line 220290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v4

    .line 220294
    :cond_d
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220295
    .line 220296
    .line 220297
    :cond_e
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->n()Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v5

    .line 220301
    const-string v2, "ffp_"

    .line 220302
    .line 220303
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220304
    .line 220305
    .line 220306
    move-result-object v2

    .line 220307
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v1

    .line 220311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220312
    .line 220313
    .line 220314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220315
    .line 220316
    .line 220317
    move-result-object v6

    .line 220318
    move-wide/from16 v7, p1

    .line 220319
    .line 220320
    move-wide/from16 v9, p3

    .line 220321
    .line 220322
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/metrics/traffic/report/NetReportCache;->d(Ljava/lang/String;JJLjava/util/Map;)V

    .line 220323
    .line 220324
    .line 220325
    :cond_f
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->n()Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 220326
    .line 220327
    .line 220328
    move-result-object v1

    .line 220329
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->q()V

    .line 220330
    .line 220331
    .line 220332
    return-void

    .line 220333
    nop

    .line 220334
    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_4
        0x19f5f -> :sswitch_3
        0x1a6d0 -> :sswitch_2
        0x1a769 -> :sswitch_1
        0x1a77d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ffpStart(J)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/metrics/traffic/report/FFPProviderNetImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0xb1a28

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->n()Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->m()V

    return-void
.end method
