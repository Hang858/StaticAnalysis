.class public final Lcom/meituan/metrics/traffic/report/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/kitefly/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    const-string v1, "ReportTrafficTraceUtil"

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/meituan/metrics/traffic/report/h;->a:Lcom/meituan/android/common/kitefly/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/metrics/traffic/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9176bc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const/16 v4, 0xa

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    const/4 v5, 0x0

    .line 170041
    :goto_0
    const-string v6, "page"

    .line 170042
    .line 170043
    if-ge v5, v4, :cond_1

    .line 170044
    .line 170045
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v7

    .line 170049
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v6

    .line 170053
    const-string v8, "total"

    .line 170054
    .line 170055
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v7

    .line 170059
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :catch_0
    const/4 v6, 0x3

    .line 170068
    new-array v6, v6, [Ljava/lang/Object;

    .line 170069
    .line 170070
    aput-object p0, v6, v2

    .line 170071
    .line 170072
    const-string v7, "on index"

    .line 170073
    .line 170074
    aput-object v7, v6, v3

    .line 170075
    .line 170076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    aput-object v7, v6, v0

    .line 170081
    .line 170082
    const-string v7, "ReportTrafficTraceUtil"

    .line 170083
    .line 170084
    const-string v8, "getPageTrafficTotalDetails error trace:"

    .line 170085
    .line 170086
    invoke-static {v7, v8, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170087
    .line 170088
    .line 170089
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 170093
    .line 170094
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public static b(JJLjava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 220000
    move-wide/from16 v0, p0

    .line 220001
    .line 220002
    move-wide/from16 v4, p2

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v3, Ljava/lang/Long;

    .line 220008
    .line 220009
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v6, 0x0

    .line 220013
    aput-object v3, v2, v6

    .line 220014
    .line 220015
    new-instance v3, Ljava/lang/Long;

    .line 220016
    .line 220017
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v7, 0x1

    .line 220021
    aput-object v3, v2, v7

    .line 220022
    .line 220023
    const/4 v3, 0x2

    .line 220024
    aput-object p4, v2, v3

    .line 220025
    .line 220026
    sget-object v7, Lcom/meituan/metrics/traffic/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220027
    .line 220028
    const/4 v8, 0x0

    .line 220029
    const v9, 0x1e7bd2

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v10

    .line 220036
    if-eqz v10, :cond_0

    .line 220037
    .line 220038
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    check-cast v0, Ljava/lang/Long;

    .line 220043
    .line 220044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220045
    .line 220046
    .line 220047
    move-result-wide v0

    .line 220048
    return-wide v0

    .line 220049
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v2

    .line 220053
    iget-object v2, v2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 220054
    .line 220055
    const-string v7, "new_metrics_trace_config"

    .line 220056
    .line 220057
    invoke-static {v2, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    invoke-static {}, Lcom/meituan/metrics/traffic/k;->g()Lcom/meituan/metrics/traffic/k;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    iget-object v3, v3, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 220066
    .line 220067
    new-instance v7, Ljava/util/ArrayList;

    .line 220068
    .line 220069
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    const-string v8, "foreground_time_list"

    .line 220073
    .line 220074
    invoke-virtual {v2, v8, v3, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v3

    .line 220078
    check-cast v3, Ljava/util/List;

    .line 220079
    .line 220080
    invoke-static {}, Lcom/meituan/metrics/traffic/k;->g()Lcom/meituan/metrics/traffic/k;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v7

    .line 220084
    iget-object v7, v7, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 220085
    .line 220086
    new-instance v8, Ljava/util/ArrayList;

    .line 220087
    .line 220088
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220089
    .line 220090
    .line 220091
    const-string v9, "background_time_list"

    .line 220092
    .line 220093
    invoke-virtual {v2, v9, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v2

    .line 220097
    check-cast v2, Ljava/util/List;

    .line 220098
    .line 220099
    const/4 v7, 0x0

    .line 220100
    const-wide/16 v8, 0x0

    .line 220101
    .line 220102
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220103
    .line 220104
    .line 220105
    move-result v10

    .line 220106
    if-ge v6, v10, :cond_6

    .line 220107
    .line 220108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220109
    .line 220110
    .line 220111
    move-result v10

    .line 220112
    if-ge v7, v10, :cond_6

    .line 220113
    .line 220114
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v10

    .line 220118
    check-cast v10, Ljava/lang/Long;

    .line 220119
    .line 220120
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 220121
    .line 220122
    .line 220123
    move-result-wide v10

    .line 220124
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v12

    .line 220128
    check-cast v12, Ljava/lang/Long;

    .line 220129
    .line 220130
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 220131
    .line 220132
    .line 220133
    move-result-wide v12

    .line 220134
    cmp-long v14, v10, v4

    .line 220135
    .line 220136
    if-ltz v14, :cond_1

    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_1
    cmp-long v14, v12, v0

    .line 220140
    .line 220141
    if-gtz v14, :cond_2

    .line 220142
    .line 220143
    add-int/lit8 v7, v7, 0x1

    .line 220144
    .line 220145
    goto :goto_0

    .line 220146
    :cond_2
    cmp-long v14, v10, v0

    .line 220147
    .line 220148
    if-gez v14, :cond_3

    .line 220149
    .line 220150
    add-int/lit8 v14, v6, 0x1

    .line 220151
    .line 220152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220153
    .line 220154
    .line 220155
    move-result v15

    .line 220156
    if-ge v14, v15, :cond_3

    .line 220157
    .line 220158
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v15

    .line 220162
    check-cast v15, Ljava/lang/Long;

    .line 220163
    .line 220164
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 220165
    .line 220166
    .line 220167
    move-result-wide v15

    .line 220168
    cmp-long v17, v15, v12

    .line 220169
    .line 220170
    if-gez v17, :cond_3

    .line 220171
    .line 220172
    move v6, v14

    .line 220173
    goto :goto_0

    .line 220174
    :cond_3
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 220175
    .line 220176
    .line 220177
    move-result-wide v10

    .line 220178
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 220179
    .line 220180
    .line 220181
    move-result-wide v14

    .line 220182
    cmp-long v16, v10, v14

    .line 220183
    .line 220184
    if-gez v16, :cond_4

    .line 220185
    .line 220186
    sub-long/2addr v14, v10

    .line 220187
    add-long/2addr v14, v8

    .line 220188
    move-wide v8, v14

    .line 220189
    :cond_4
    cmp-long v10, v12, v4

    .line 220190
    .line 220191
    if-gez v10, :cond_5

    .line 220192
    .line 220193
    add-int/lit8 v7, v7, 0x1

    .line 220194
    .line 220195
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 220196
    .line 220197
    goto :goto_0

    .line 220198
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220199
    .line 220200
    .line 220201
    move-result v7

    .line 220202
    if-ge v6, v7, :cond_9

    .line 220203
    .line 220204
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v7

    .line 220208
    check-cast v7, Ljava/lang/Long;

    .line 220209
    .line 220210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 220211
    .line 220212
    .line 220213
    move-result-wide v10

    .line 220214
    cmp-long v7, v10, v4

    .line 220215
    .line 220216
    if-ltz v7, :cond_7

    .line 220217
    .line 220218
    goto :goto_2

    .line 220219
    :cond_7
    cmp-long v7, v10, v0

    .line 220220
    .line 220221
    if-gez v7, :cond_8

    .line 220222
    .line 220223
    add-int/lit8 v6, v6, 0x1

    .line 220224
    .line 220225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220226
    .line 220227
    .line 220228
    move-result v7

    .line 220229
    if-ne v6, v7, :cond_6

    .line 220230
    .line 220231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220232
    .line 220233
    .line 220234
    move-result v7

    .line 220235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220236
    .line 220237
    .line 220238
    move-result v10

    .line 220239
    if-le v7, v10, :cond_6

    .line 220240
    .line 220241
    sub-long v8, v4, v0

    .line 220242
    .line 220243
    goto :goto_1

    .line 220244
    :cond_8
    sub-long v10, v4, v10

    .line 220245
    .line 220246
    add-long/2addr v8, v10

    .line 220247
    add-int/lit8 v6, v6, 0x1

    .line 220248
    .line 220249
    goto :goto_1

    .line 220250
    :cond_9
    :goto_2
    const-wide/16 v6, 0x0

    .line 220251
    .line 220252
    cmp-long v10, v8, v6

    .line 220253
    .line 220254
    if-lez v10, :cond_a

    .line 220255
    .line 220256
    sub-long v6, v4, v0

    .line 220257
    .line 220258
    cmp-long v10, v8, v6

    .line 220259
    .line 220260
    if-lez v10, :cond_b

    .line 220261
    .line 220262
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 220263
    .line 220264
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 220265
    .line 220266
    .line 220267
    const-string v6, "frontTimeList"

    .line 220268
    .line 220269
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220270
    .line 220271
    .line 220272
    const-string v3, "backTimeList"

    .line 220273
    .line 220274
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220275
    .line 220276
    .line 220277
    const-string v3, "startTime"

    .line 220278
    .line 220279
    const-string v6, "endTime"

    .line 220280
    .line 220281
    move-wide/from16 v0, p0

    .line 220282
    .line 220283
    move-object v2, v7

    .line 220284
    move-wide/from16 v4, p2

    .line 220285
    .line 220286
    invoke-static/range {v0 .. v6}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    move-object/from16 v0, p4

    .line 220290
    .line 220291
    check-cast v0, Ljava/util/HashMap;

    .line 220292
    .line 220293
    const-string v1, "foregroundTimeErrorInfo"

    .line 220294
    .line 220295
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220296
    .line 220297
    .line 220298
    :cond_b
    return-wide v8
.end method

.method public static c(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object v0, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p1, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/metrics/traffic/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v3, 0x0

    .line 220017
    const v4, 0xd64b4f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 220031
    .line 220032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    const-wide/16 v2, 0x0

    .line 220036
    .line 220037
    const-string v4, "unknown"

    .line 220038
    .line 220039
    const/4 v5, 0x0

    .line 220040
    move-object/from16 v16, v1

    .line 220041
    .line 220042
    move-wide v6, v2

    .line 220043
    move-wide v8, v6

    .line 220044
    move-wide v10, v8

    .line 220045
    move-wide v12, v10

    .line 220046
    move-wide/from16 v19, v12

    .line 220047
    .line 220048
    move-wide/from16 v21, v19

    .line 220049
    .line 220050
    move-object/from16 v18, v4

    .line 220051
    .line 220052
    const/4 v1, 0x0

    .line 220053
    move-wide/from16 v4, v21

    .line 220054
    .line 220055
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 220056
    .line 220057
    .line 220058
    move-result v14

    .line 220059
    const-string v15, "downTotal"

    .line 220060
    .line 220061
    move-object/from16 v17, v15

    .line 220062
    .line 220063
    const-string v15, "upTotal"

    .line 220064
    .line 220065
    move-wide/from16 v23, v12

    .line 220066
    .line 220067
    const-string v12, "backgroundTotal"

    .line 220068
    .line 220069
    const-string v13, "foregroundTotal"

    .line 220070
    .line 220071
    move-object/from16 v25, v15

    .line 220072
    .line 220073
    const-string v15, "mobileTotal"

    .line 220074
    .line 220075
    move-wide/from16 v26, v2

    .line 220076
    .line 220077
    const-string v2, "wifiTotal"

    .line 220078
    .line 220079
    const-string v3, "total"

    .line 220080
    .line 220081
    if-ge v1, v14, :cond_2

    .line 220082
    .line 220083
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v14

    .line 220087
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220088
    .line 220089
    .line 220090
    move-result-wide v28

    .line 220091
    add-long v4, v4, v28

    .line 220092
    .line 220093
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220094
    .line 220095
    .line 220096
    move-result-wide v2

    .line 220097
    add-long/2addr v6, v2

    .line 220098
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220099
    .line 220100
    .line 220101
    move-result-wide v2

    .line 220102
    add-long/2addr v8, v2

    .line 220103
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220104
    .line 220105
    .line 220106
    move-result-wide v2

    .line 220107
    add-long/2addr v10, v2

    .line 220108
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220109
    .line 220110
    .line 220111
    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 220112
    add-long v2, v26, v2

    .line 220113
    .line 220114
    move-object/from16 v12, v25

    .line 220115
    .line 220116
    :try_start_1
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220117
    .line 220118
    .line 220119
    move-result-wide v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220120
    add-long v12, v23, v12

    .line 220121
    .line 220122
    move-object/from16 v15, v17

    .line 220123
    .line 220124
    :try_start_2
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220125
    .line 220126
    .line 220127
    move-result-wide v23
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220128
    add-long v21, v21, v23

    .line 220129
    .line 220130
    :try_start_3
    const-string v15, "processName"

    .line 220131
    .line 220132
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v14

    .line 220136
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220140
    move-wide/from16 v23, v12

    .line 220141
    .line 220142
    move-object/from16 v12, v16

    .line 220143
    .line 220144
    :try_start_4
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220145
    .line 220146
    .line 220147
    cmp-long v13, v28, v19

    .line 220148
    .line 220149
    if-lez v13, :cond_1

    .line 220150
    .line 220151
    move-object/from16 v18, v14

    .line 220152
    .line 220153
    move-wide/from16 v19, v28

    .line 220154
    .line 220155
    goto :goto_4

    .line 220156
    :catch_0
    :goto_1
    move-wide/from16 v14, v21

    .line 220157
    .line 220158
    goto :goto_3

    .line 220159
    :catch_1
    move-wide/from16 v23, v12

    .line 220160
    .line 220161
    goto :goto_2

    .line 220162
    :catch_2
    move-wide/from16 v23, v12

    .line 220163
    .line 220164
    :catch_3
    :goto_2
    move-object/from16 v12, v16

    .line 220165
    .line 220166
    goto :goto_1

    .line 220167
    :catch_4
    move-object/from16 v12, v16

    .line 220168
    .line 220169
    move-wide/from16 v14, v21

    .line 220170
    .line 220171
    move-wide/from16 v2, v26

    .line 220172
    .line 220173
    :goto_3
    const/4 v13, 0x3

    .line 220174
    new-array v13, v13, [Ljava/lang/Object;

    .line 220175
    .line 220176
    const/16 v16, 0x0

    .line 220177
    .line 220178
    aput-object v0, v13, v16

    .line 220179
    .line 220180
    const-string v16, "on index"

    .line 220181
    .line 220182
    const/16 v17, 0x1

    .line 220183
    .line 220184
    aput-object v16, v13, v17

    .line 220185
    .line 220186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v16

    .line 220190
    const/16 v17, 0x2

    .line 220191
    .line 220192
    aput-object v16, v13, v17

    .line 220193
    .line 220194
    const-string v0, "ReportTrafficTraceUtil"

    .line 220195
    .line 220196
    move-wide/from16 v16, v2

    .line 220197
    .line 220198
    const-string v2, "getTrafficTotalDetails error trace:"

    .line 220199
    .line 220200
    invoke-static {v0, v2, v13}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220201
    .line 220202
    .line 220203
    move-wide/from16 v21, v14

    .line 220204
    .line 220205
    move-wide/from16 v2, v16

    .line 220206
    .line 220207
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 220208
    .line 220209
    move-object/from16 v0, p0

    .line 220210
    .line 220211
    move-object/from16 v16, v12

    .line 220212
    .line 220213
    move-wide/from16 v12, v23

    .line 220214
    .line 220215
    goto/16 :goto_0

    .line 220216
    .line 220217
    :cond_2
    move-object v14, v12

    .line 220218
    move-object/from16 v12, v16

    .line 220219
    .line 220220
    move-object/from16 v0, v17

    .line 220221
    .line 220222
    move-object/from16 v1, v25

    .line 220223
    .line 220224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v4

    .line 220228
    move-object/from16 v5, p1

    .line 220229
    .line 220230
    check-cast v5, Ljava/util/HashMap;

    .line 220231
    .line 220232
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220233
    .line 220234
    .line 220235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v3

    .line 220239
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220240
    .line 220241
    .line 220242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v2

    .line 220246
    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220247
    .line 220248
    .line 220249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v2

    .line 220253
    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220254
    .line 220255
    .line 220256
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v2

    .line 220260
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220261
    .line 220262
    .line 220263
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v2

    .line 220267
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220268
    .line 220269
    .line 220270
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220271
    .line 220272
    .line 220273
    move-result-object v1

    .line 220274
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220275
    .line 220276
    .line 220277
    const-string v0, "process"

    .line 220278
    .line 220279
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220280
    .line 220281
    .line 220282
    move-object/from16 v16, p2

    .line 220283
    .line 220284
    check-cast v16, Ljava/util/HashMap;

    .line 220285
    .line 220286
    const-string v17, "topProcess"

    .line 220287
    .line 220288
    const-string v21, "topProcessValue"

    .line 220289
    .line 220290
    invoke-static/range {v16 .. v21}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 220291
    .line 220292
    .line 220293
    return-void
.end method

.method public static d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;JJJJ)V
    .locals 27

    .line 340000
    move-object/from16 v0, p1

    .line 340001
    .line 340002
    move-wide/from16 v9, p2

    .line 340003
    .line 340004
    move-wide/from16 v11, p4

    .line 340005
    .line 340006
    move-wide/from16 v13, p6

    .line 340007
    .line 340008
    move-wide/from16 v7, p8

    .line 340009
    .line 340010
    const-string v15, "startType"

    .line 340011
    .line 340012
    const-string v6, "foregroundTime"

    .line 340013
    .line 340014
    const-string v4, "ReportTrafficTraceUtil"

    .line 340015
    .line 340016
    const/4 v1, 0x6

    .line 340017
    new-array v1, v1, [Ljava/lang/Object;

    .line 340018
    .line 340019
    const/16 v16, 0x0

    .line 340020
    .line 340021
    aput-object p0, v1, v16

    .line 340022
    .line 340023
    const/4 v5, 0x1

    .line 340024
    aput-object v0, v1, v5

    .line 340025
    .line 340026
    new-instance v2, Ljava/lang/Long;

    .line 340027
    .line 340028
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 340029
    .line 340030
    .line 340031
    const/16 v17, 0x2

    .line 340032
    .line 340033
    aput-object v2, v1, v17

    .line 340034
    .line 340035
    new-instance v2, Ljava/lang/Long;

    .line 340036
    .line 340037
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340038
    .line 340039
    .line 340040
    const/16 v18, 0x3

    .line 340041
    .line 340042
    aput-object v2, v1, v18

    .line 340043
    .line 340044
    new-instance v2, Ljava/lang/Long;

    .line 340045
    .line 340046
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 340047
    .line 340048
    .line 340049
    const/16 v19, 0x4

    .line 340050
    .line 340051
    aput-object v2, v1, v19

    .line 340052
    .line 340053
    new-instance v2, Ljava/lang/Long;

    .line 340054
    .line 340055
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 340056
    .line 340057
    .line 340058
    const/4 v3, 0x5

    .line 340059
    aput-object v2, v1, v3

    .line 340060
    .line 340061
    sget-object v2, Lcom/meituan/metrics/traffic/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340062
    .line 340063
    const/4 v3, 0x0

    .line 340064
    const v5, 0xca58f9

    .line 340065
    .line 340066
    .line 340067
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340068
    .line 340069
    .line 340070
    move-result v22

    .line 340071
    if-eqz v22, :cond_0

    .line 340072
    .line 340073
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340074
    .line 340075
    .line 340076
    return-void

    .line 340077
    :cond_0
    new-instance v22, Lorg/json/JSONObject;

    .line 340078
    .line 340079
    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 340080
    .line 340081
    .line 340082
    new-instance v5, Ljava/util/HashMap;

    .line 340083
    .line 340084
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 340085
    .line 340086
    .line 340087
    new-instance v2, Ljava/util/HashMap;

    .line 340088
    .line 340089
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 340090
    .line 340091
    .line 340092
    move-object/from16 v1, p0

    .line 340093
    .line 340094
    move-object/from16 p0, v2

    .line 340095
    .line 340096
    move-wide/from16 v2, p2

    .line 340097
    .line 340098
    move-object/from16 v23, v4

    .line 340099
    .line 340100
    move-object/from16 v20, v5

    .line 340101
    .line 340102
    move-object/from16 v21, v15

    .line 340103
    .line 340104
    const/4 v15, 0x1

    .line 340105
    move-wide/from16 v4, p4

    .line 340106
    .line 340107
    move-object/from16 v24, v6

    .line 340108
    .line 340109
    move-object/from16 v6, v20

    .line 340110
    .line 340111
    move-object/from16 v7, p0

    .line 340112
    .line 340113
    move-object/from16 v8, v22

    .line 340114
    .line 340115
    invoke-static/range {v1 .. v8}, Lcom/meituan/metrics/traffic/report/h;->e(Lcom/meituan/metrics/traffic/trace/q$a;JJLjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 340116
    .line 340117
    .line 340118
    const-string v1, "total"

    .line 340119
    .line 340120
    move-object/from16 v2, v20

    .line 340121
    .line 340122
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340123
    .line 340124
    .line 340125
    move-result-object v3

    .line 340126
    check-cast v3, Ljava/lang/Long;

    .line 340127
    .line 340128
    const-wide/16 v4, 0x0

    .line 340129
    .line 340130
    if-eqz v3, :cond_1

    .line 340131
    .line 340132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 340133
    .line 340134
    .line 340135
    move-result-wide v4

    .line 340136
    :cond_1
    add-long v6, v13, p8

    .line 340137
    .line 340138
    :try_start_0
    const-string v3, "traceType"

    .line 340139
    .line 340140
    move-object/from16 v8, p0

    .line 340141
    .line 340142
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340143
    .line 340144
    .line 340145
    const-string v3, "trace"

    .line 340146
    .line 340147
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340148
    .line 340149
    .line 340150
    move-result-object v15

    .line 340151
    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340152
    .line 340153
    .line 340154
    const-string v3, "startTime"

    .line 340155
    .line 340156
    invoke-static/range {p2 .. p3}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 340157
    .line 340158
    .line 340159
    move-result-object v15

    .line 340160
    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340161
    .line 340162
    .line 340163
    const-string v3, "endTime"

    .line 340164
    .line 340165
    invoke-static/range {p4 .. p5}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 340166
    .line 340167
    .line 340168
    move-result-object v15

    .line 340169
    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340170
    .line 340171
    .line 340172
    const-string v3, "upStream"

    .line 340173
    .line 340174
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340175
    .line 340176
    .line 340177
    move-result-object v15

    .line 340178
    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340179
    .line 340180
    .line 340181
    const-string v3, "downStream"

    .line 340182
    .line 340183
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340184
    .line 340185
    .line 340186
    move-result-object v13

    .line 340187
    invoke-virtual {v8, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340188
    .line 340189
    .line 340190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340191
    .line 340192
    .line 340193
    move-result-object v3

    .line 340194
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340195
    .line 340196
    .line 340197
    const-string v1, "lastColdStartDate"

    .line 340198
    .line 340199
    invoke-static {}, Lcom/meituan/metrics/traffic/k;->g()Lcom/meituan/metrics/traffic/k;

    .line 340200
    .line 340201
    .line 340202
    move-result-object v3

    .line 340203
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/k;->h()Ljava/lang/String;

    .line 340204
    .line 340205
    .line 340206
    move-result-object v3

    .line 340207
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340208
    .line 340209
    .line 340210
    const-string v1, "metricxSdkVersion"

    .line 340211
    .line 340212
    const-string v3, "12.34.404"

    .line 340213
    .line 340214
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340215
    .line 340216
    .line 340217
    const-string v1, "whiteBoxTotal"

    .line 340218
    .line 340219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340220
    .line 340221
    .line 340222
    move-result-object v3

    .line 340223
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340224
    .line 340225
    .line 340226
    const-string v1, "whiteBoxRatio"

    .line 340227
    .line 340228
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340229
    .line 340230
    const-string v13, "%.2f"

    .line 340231
    .line 340232
    const/4 v14, 0x1

    .line 340233
    new-array v15, v14, [Ljava/lang/Object;

    .line 340234
    .line 340235
    long-to-double v4, v4

    .line 340236
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 340237
    .line 340238
    mul-double v4, v4, v25

    .line 340239
    .line 340240
    long-to-double v9, v6

    .line 340241
    div-double/2addr v4, v9

    .line 340242
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340243
    .line 340244
    .line 340245
    move-result-object v4

    .line 340246
    aput-object v4, v15, v16

    .line 340247
    .line 340248
    invoke-static {v3, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340249
    .line 340250
    .line 340251
    move-result-object v3

    .line 340252
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340253
    .line 340254
    .line 340255
    const-string v1, "lastPage"

    .line 340256
    .line 340257
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 340258
    .line 340259
    .line 340260
    move-result-object v3

    .line 340261
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/helpers/a;->a()Ljava/lang/String;

    .line 340262
    .line 340263
    .line 340264
    move-result-object v3

    .line 340265
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340266
    .line 340267
    .line 340268
    move-wide/from16 v3, p2

    .line 340269
    .line 340270
    invoke-static {v3, v4, v11, v12, v2}, Lcom/meituan/metrics/traffic/report/h;->b(JJLjava/util/Map;)J

    .line 340271
    .line 340272
    .line 340273
    move-result-wide v9

    .line 340274
    const-wide/16 v13, 0x3e8

    .line 340275
    .line 340276
    div-long/2addr v9, v13

    .line 340277
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 340278
    .line 340279
    .line 340280
    move-result-object v1

    .line 340281
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 340282
    .line 340283
    .line 340284
    move-result-object v5

    .line 340285
    iget-object v5, v5, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 340286
    .line 340287
    invoke-virtual {v1, v5}, Lcom/meituan/metrics/MetricsRuntime;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 340288
    .line 340289
    .line 340290
    move-result-object v1

    .line 340291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340292
    .line 340293
    .line 340294
    move-result-object v5

    .line 340295
    move-object/from16 v13, v24

    .line 340296
    .line 340297
    invoke-virtual {v8, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340298
    .line 340299
    .line 340300
    move-object/from16 v5, v21

    .line 340301
    .line 340302
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340303
    .line 340304
    .line 340305
    const-string v14, "background"

    .line 340306
    .line 340307
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340308
    .line 340309
    .line 340310
    move-result v14

    .line 340311
    if-eqz v14, :cond_2

    .line 340312
    .line 340313
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340314
    .line 340315
    sub-long v3, v11, v3

    .line 340316
    .line 340317
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 340318
    .line 340319
    .line 340320
    move-result-wide v3

    .line 340321
    const-string v14, "bgMinutes"

    .line 340322
    .line 340323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340324
    .line 340325
    .line 340326
    move-result-object v15

    .line 340327
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340328
    .line 340329
    .line 340330
    const-string v14, "bgMinutesStatus"

    .line 340331
    .line 340332
    invoke-static {v3, v4}, Lcom/meituan/metrics/traffic/m;->d(J)Ljava/lang/String;

    .line 340333
    .line 340334
    .line 340335
    move-result-object v3

    .line 340336
    invoke-virtual {v8, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340337
    .line 340338
    .line 340339
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340340
    .line 340341
    .line 340342
    move-result-object v3

    .line 340343
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340344
    .line 340345
    .line 340346
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340347
    .line 340348
    .line 340349
    const-string v1, "reportTrace \u544a\u8b66\u7c7b\u578b:"

    .line 340350
    .line 340351
    const/4 v3, 0x5

    .line 340352
    new-array v3, v3, [Ljava/lang/Object;

    .line 340353
    .line 340354
    aput-object v0, v3, v16

    .line 340355
    .line 340356
    const-string v4, "\uff0c\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 340357
    .line 340358
    const/4 v5, 0x1

    .line 340359
    aput-object v4, v3, v5

    .line 340360
    .line 340361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340362
    .line 340363
    .line 340364
    move-result-object v4

    .line 340365
    aput-object v4, v3, v17

    .line 340366
    .line 340367
    const-string v4, "\uff0cdetails:"

    .line 340368
    .line 340369
    aput-object v4, v3, v18

    .line 340370
    .line 340371
    aput-object v2, v3, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340372
    .line 340373
    move-object/from16 v4, v23

    .line 340374
    .line 340375
    :try_start_1
    invoke-static {v4, v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340376
    .line 340377
    .line 340378
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340379
    .line 340380
    const-string v3, ""

    .line 340381
    .line 340382
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 340383
    .line 340384
    .line 340385
    invoke-virtual {v1, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340386
    .line 340387
    .line 340388
    move-result-object v1

    .line 340389
    const/4 v3, 0x1

    .line 340390
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340391
    .line 340392
    .line 340393
    move-result-object v1

    .line 340394
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 340395
    .line 340396
    .line 340397
    move-result-object v3

    .line 340398
    iget-object v3, v3, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 340399
    .line 340400
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340401
    .line 340402
    .line 340403
    move-result-object v1

    .line 340404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340405
    .line 340406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340407
    .line 340408
    .line 340409
    const-string v5, "mobile.traffic.trace."

    .line 340410
    .line 340411
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340412
    .line 340413
    .line 340414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340415
    .line 340416
    .line 340417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340418
    .line 340419
    .line 340420
    move-result-object v0

    .line 340421
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340422
    .line 340423
    .line 340424
    move-result-object v0

    .line 340425
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340426
    .line 340427
    .line 340428
    move-result-object v0

    .line 340429
    new-instance v1, Lcom/google/gson/Gson;

    .line 340430
    .line 340431
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 340432
    .line 340433
    .line 340434
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340435
    .line 340436
    .line 340437
    move-result-object v1

    .line 340438
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340439
    .line 340440
    .line 340441
    move-result-object v0

    .line 340442
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 340443
    .line 340444
    .line 340445
    move-result-object v0

    .line 340446
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340447
    .line 340448
    .line 340449
    goto :goto_1

    .line 340450
    :catchall_0
    move-exception v0

    .line 340451
    goto :goto_0

    .line 340452
    :catchall_1
    move-exception v0

    .line 340453
    move-object/from16 v4, v23

    .line 340454
    .line 340455
    :goto_0
    sget-object v1, Lcom/meituan/metrics/traffic/report/h;->a:Lcom/meituan/android/common/kitefly/c;

    .line 340456
    .line 340457
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 340458
    .line 340459
    .line 340460
    const/4 v1, 0x1

    .line 340461
    new-array v1, v1, [Ljava/lang/Object;

    .line 340462
    .line 340463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340464
    .line 340465
    .line 340466
    move-result-object v0

    .line 340467
    aput-object v0, v1, v16

    .line 340468
    .line 340469
    const-string v0, "reportTrace babel\u4e0a\u62a5\u51fa\u9519:"

    .line 340470
    .line 340471
    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340472
    .line 340473
    .line 340474
    :goto_1
    invoke-static/range {p4 .. p5}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    .line 340475
    .line 340476
    .line 340477
    invoke-static {}, Lcom/meituan/metrics/traffic/listener/g;->a()Lcom/meituan/metrics/traffic/listener/g;

    .line 340478
    .line 340479
    .line 340480
    move-result-object v0

    .line 340481
    iget-object v0, v0, Lcom/meituan/metrics/traffic/listener/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340482
    .line 340483
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 340484
    .line 340485
    .line 340486
    move-result-object v0

    .line 340487
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340488
    .line 340489
    .line 340490
    move-result v1

    .line 340491
    if-eqz v1, :cond_3

    .line 340492
    .line 340493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340494
    .line 340495
    .line 340496
    move-result-object v1

    .line 340497
    check-cast v1, Lcom/meituan/metrics/traffic/listener/e;

    .line 340498
    .line 340499
    invoke-interface {v1}, Lcom/meituan/metrics/traffic/listener/e;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static e(Lcom/meituan/metrics/traffic/trace/q$a;JJLjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/traffic/trace/q$a;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 340000
    move-object/from16 v1, p5

    .line 340001
    .line 340002
    move-object/from16 v2, p6

    .line 340003
    .line 340004
    move-object/from16 v3, p7

    .line 340005
    .line 340006
    const/4 v0, 0x6

    .line 340007
    new-array v0, v0, [Ljava/lang/Object;

    .line 340008
    .line 340009
    const/4 v4, 0x0

    .line 340010
    aput-object p0, v0, v4

    .line 340011
    .line 340012
    new-instance v4, Ljava/lang/Long;

    .line 340013
    .line 340014
    move-wide/from16 v11, p1

    .line 340015
    .line 340016
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v5, 0x1

    .line 340020
    aput-object v4, v0, v5

    .line 340021
    .line 340022
    new-instance v4, Ljava/lang/Long;

    .line 340023
    .line 340024
    move-wide/from16 v13, p3

    .line 340025
    .line 340026
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 340027
    .line 340028
    .line 340029
    const/4 v15, 0x2

    .line 340030
    aput-object v4, v0, v15

    .line 340031
    .line 340032
    const/4 v4, 0x3

    .line 340033
    aput-object v1, v0, v4

    .line 340034
    .line 340035
    const/4 v4, 0x4

    .line 340036
    aput-object v2, v0, v4

    .line 340037
    .line 340038
    const/4 v4, 0x5

    .line 340039
    aput-object v3, v0, v4

    .line 340040
    .line 340041
    sget-object v4, Lcom/meituan/metrics/traffic/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const/4 v5, 0x0

    .line 340044
    const v6, 0x724eed

    .line 340045
    .line 340046
    .line 340047
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340048
    .line 340049
    .line 340050
    move-result v7

    .line 340051
    if-eqz v7, :cond_0

    .line 340052
    .line 340053
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340054
    .line 340055
    .line 340056
    return-void

    .line 340057
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 340058
    .line 340059
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 340060
    .line 340061
    .line 340062
    new-instance v9, Ljava/util/HashMap;

    .line 340063
    .line 340064
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 340065
    .line 340066
    .line 340067
    invoke-static {}, Lcom/meituan/metrics/traffic/k;->g()Lcom/meituan/metrics/traffic/k;

    .line 340068
    .line 340069
    .line 340070
    move-result-object v0

    .line 340071
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/k;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 340072
    .line 340073
    .line 340074
    move-result-object v0

    .line 340075
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 340076
    .line 340077
    .line 340078
    move-result-object v0

    .line 340079
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 340080
    .line 340081
    .line 340082
    move-result-object v16

    .line 340083
    const-wide/16 v6, 0x0

    .line 340084
    .line 340085
    const-string v0, "unknown"

    .line 340086
    .line 340087
    move-object v10, v0

    .line 340088
    move-object v8, v5

    .line 340089
    move-wide/from16 v17, v6

    .line 340090
    .line 340091
    move-wide/from16 v19, v17

    .line 340092
    .line 340093
    move-object v7, v10

    .line 340094
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 340095
    .line 340096
    .line 340097
    move-result v0

    .line 340098
    if-eqz v0, :cond_7

    .line 340099
    .line 340100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340101
    .line 340102
    .line 340103
    move-result-object v0

    .line 340104
    move-object v6, v0

    .line 340105
    check-cast v6, Lcom/meituan/metrics/traffic/trace/r;

    .line 340106
    .line 340107
    const/4 v5, 0x3

    .line 340108
    const/4 v15, 0x3

    .line 340109
    move-object v5, v6

    .line 340110
    move-object v15, v6

    .line 340111
    move-object/from16 v6, p0

    .line 340112
    .line 340113
    move-object v11, v7

    .line 340114
    move-object v12, v8

    .line 340115
    move-wide/from16 v7, p1

    .line 340116
    .line 340117
    move-object v14, v9

    .line 340118
    move-object v13, v10

    .line 340119
    move-wide/from16 v9, p3

    .line 340120
    .line 340121
    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/metrics/traffic/trace/r;->i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;

    .line 340122
    .line 340123
    .line 340124
    move-result-object v8

    .line 340125
    iget-object v0, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 340126
    .line 340127
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340128
    .line 340129
    .line 340130
    const-string v0, "interceptedSummary"

    .line 340131
    .line 340132
    iget-object v5, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 340133
    .line 340134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340135
    .line 340136
    .line 340137
    move-result v0

    .line 340138
    if-eqz v0, :cond_1

    .line 340139
    .line 340140
    check-cast v8, Lorg/json/JSONArray;

    .line 340141
    .line 340142
    invoke-static {v8, v1, v2}, Lcom/meituan/metrics/traffic/report/h;->c(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V

    .line 340143
    .line 340144
    .line 340145
    goto :goto_3

    .line 340146
    :cond_1
    instance-of v0, v15, Lcom/meituan/metrics/traffic/trace/m;

    .line 340147
    .line 340148
    if-eqz v0, :cond_4

    .line 340149
    .line 340150
    check-cast v8, Lorg/json/JSONArray;

    .line 340151
    .line 340152
    invoke-static {v8}, Lcom/meituan/metrics/traffic/m;->c(Lorg/json/JSONArray;)J

    .line 340153
    .line 340154
    .line 340155
    move-result-wide v5

    .line 340156
    move-object v0, v15

    .line 340157
    check-cast v0, Lcom/meituan/metrics/traffic/trace/m;

    .line 340158
    .line 340159
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/trace/m;->f:Z

    .line 340160
    .line 340161
    if-eqz v0, :cond_2

    .line 340162
    .line 340163
    iget-object v0, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 340164
    .line 340165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340166
    .line 340167
    .line 340168
    move-result-object v7

    .line 340169
    invoke-virtual {v14, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 340170
    .line 340171
    .line 340172
    cmp-long v0, v5, v17

    .line 340173
    .line 340174
    if-lez v0, :cond_3

    .line 340175
    .line 340176
    :try_start_1
    iget-object v0, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340177
    .line 340178
    move-object v10, v0

    .line 340179
    move-wide/from16 v17, v5

    .line 340180
    .line 340181
    move-object v7, v11

    .line 340182
    goto :goto_2

    .line 340183
    :catchall_0
    move-exception v0

    .line 340184
    move-wide/from16 v17, v5

    .line 340185
    .line 340186
    goto :goto_6

    .line 340187
    :cond_2
    :try_start_2
    iget-object v0, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 340188
    .line 340189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340190
    .line 340191
    .line 340192
    move-result-object v7

    .line 340193
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340194
    .line 340195
    .line 340196
    cmp-long v0, v5, v19

    .line 340197
    .line 340198
    if-lez v0, :cond_3

    .line 340199
    .line 340200
    :try_start_3
    iget-object v0, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340201
    .line 340202
    move-object v7, v0

    .line 340203
    move-wide/from16 v19, v5

    .line 340204
    .line 340205
    goto :goto_1

    .line 340206
    :catchall_1
    move-exception v0

    .line 340207
    move-wide/from16 v19, v5

    .line 340208
    .line 340209
    goto :goto_6

    .line 340210
    :cond_3
    move-object v7, v11

    .line 340211
    :goto_1
    move-object v10, v13

    .line 340212
    :goto_2
    move-object v8, v12

    .line 340213
    goto :goto_5

    .line 340214
    :cond_4
    :try_start_4
    instance-of v0, v15, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;

    .line 340215
    .line 340216
    if-eqz v0, :cond_5

    .line 340217
    .line 340218
    check-cast v8, Lorg/json/JSONArray;

    .line 340219
    .line 340220
    invoke-static {v8, v1}, Lcom/meituan/metrics/traffic/report/h;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 340221
    .line 340222
    .line 340223
    goto :goto_3

    .line 340224
    :cond_5
    instance-of v0, v15, Lcom/meituan/metrics/traffic/trace/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340225
    .line 340226
    if-eqz v0, :cond_6

    .line 340227
    .line 340228
    goto :goto_4

    .line 340229
    :cond_6
    :goto_3
    move-object v8, v12

    .line 340230
    :goto_4
    move-object v7, v11

    .line 340231
    move-object v10, v13

    .line 340232
    :goto_5
    const/4 v6, 0x2

    .line 340233
    goto :goto_7

    .line 340234
    :catchall_2
    move-exception v0

    .line 340235
    :goto_6
    sget-object v5, Lcom/meituan/metrics/traffic/report/h;->a:Lcom/meituan/android/common/kitefly/c;

    .line 340236
    .line 340237
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 340238
    .line 340239
    .line 340240
    const/4 v5, 0x3

    .line 340241
    new-array v5, v5, [Ljava/lang/Object;

    .line 340242
    .line 340243
    iget-object v6, v15, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 340244
    .line 340245
    const/4 v7, 0x0

    .line 340246
    aput-object v6, v5, v7

    .line 340247
    .line 340248
    const-string v6, "\uff0c\u9519\u8bef\u539f\u56e0:"

    .line 340249
    .line 340250
    const/4 v7, 0x1

    .line 340251
    aput-object v6, v5, v7

    .line 340252
    .line 340253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340254
    .line 340255
    .line 340256
    move-result-object v0

    .line 340257
    const/4 v6, 0x2

    .line 340258
    aput-object v0, v5, v6

    .line 340259
    .line 340260
    const-string v0, "ReportTrafficTraceUtil"

    .line 340261
    .line 340262
    const-string v7, "setDetails fetchTraceForReport\u51fa\u9519\uff0ctrace:"

    .line 340263
    .line 340264
    invoke-static {v0, v7, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340265
    .line 340266
    .line 340267
    move-object v7, v11

    .line 340268
    move-object v8, v12

    .line 340269
    move-object v10, v13

    .line 340270
    :goto_7
    move-wide/from16 v11, p1

    .line 340271
    .line 340272
    move-object v9, v14

    .line 340273
    const/4 v15, 0x2

    .line 340274
    move-wide/from16 v13, p3

    .line 340275
    .line 340276
    goto/16 :goto_0

    .line 340277
    .line 340278
    :cond_7
    move-object v11, v7

    .line 340279
    move-object v12, v8

    .line 340280
    move-object v14, v9

    .line 340281
    move-object v13, v10

    .line 340282
    const-string v0, "business"

    .line 340283
    .line 340284
    const-string v3, "channel"

    .line 340285
    .line 340286
    cmp-long v5, v19, v17

    .line 340287
    .line 340288
    if-lez v5, :cond_8

    .line 340289
    .line 340290
    const-string v5, "novel"

    .line 340291
    .line 340292
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340293
    .line 340294
    .line 340295
    move-result v5

    .line 340296
    if-eqz v5, :cond_a

    .line 340297
    .line 340298
    invoke-static {v12, v0, v2}, Lcom/meituan/metrics/traffic/report/h;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 340299
    .line 340300
    .line 340301
    goto :goto_8

    .line 340302
    :cond_8
    const-string v5, "Live"

    .line 340303
    .line 340304
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340305
    .line 340306
    .line 340307
    move-result v5

    .line 340308
    if-nez v5, :cond_9

    .line 340309
    .line 340310
    const-string v5, "LiveH5"

    .line 340311
    .line 340312
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340313
    .line 340314
    .line 340315
    move-result v5

    .line 340316
    if-nez v5, :cond_9

    .line 340317
    .line 340318
    const-string v5, "vod"

    .line 340319
    .line 340320
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340321
    .line 340322
    .line 340323
    move-result v5

    .line 340324
    if-eqz v5, :cond_a

    .line 340325
    .line 340326
    :cond_9
    invoke-static {v12, v3, v2}, Lcom/meituan/metrics/traffic/report/h;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 340327
    .line 340328
    .line 340329
    :cond_a
    :goto_8
    check-cast v1, Ljava/util/HashMap;

    .line 340330
    .line 340331
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340332
    .line 340333
    .line 340334
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340335
    .line 340336
    .line 340337
    move-object v0, v2

    .line 340338
    check-cast v0, Ljava/util/HashMap;

    .line 340339
    .line 340340
    const-string v1, "topBusiness"

    .line 340341
    .line 340342
    const-string v2, "topBusinessValue"

    .line 340343
    .line 340344
    move-object/from16 p0, v0

    .line 340345
    .line 340346
    move-object/from16 p1, v1

    .line 340347
    .line 340348
    move-object/from16 p2, v11

    .line 340349
    .line 340350
    move-wide/from16 p3, v19

    .line 340351
    .line 340352
    move-object/from16 p5, v2

    .line 340353
    .line 340354
    invoke-static/range {p0 .. p5}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 340355
    .line 340356
    .line 340357
    const-string v1, "topChannel"

    .line 340358
    .line 340359
    const-string v2, "topChannelValue"

    .line 340360
    .line 340361
    move-object/from16 p1, v1

    .line 340362
    .line 340363
    move-object/from16 p2, v13

    .line 340364
    .line 340365
    move-wide/from16 p3, v17

    .line 340366
    .line 340367
    move-object/from16 p5, v2

    .line 340368
    .line 340369
    invoke-static/range {p0 .. p5}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 340370
    .line 340371
    .line 340372
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    if-nez p0, :cond_0

    .line 220001
    .line 220002
    return-void

    .line 220003
    :cond_0
    check-cast p0, Lorg/json/JSONArray;

    .line 220004
    .line 220005
    const/4 v0, 0x2

    .line 220006
    new-array v1, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object p0, v1, v2

    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object p1, v1, v3

    .line 220013
    .line 220014
    sget-object v4, Lcom/meituan/metrics/traffic/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v5, 0x0

    .line 220017
    const v6, 0x78c11b

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v7

    .line 220024
    const-string v8, "enableBgPlay"

    .line 220025
    .line 220026
    if-eqz v7, :cond_1

    .line 220027
    .line 220028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    check-cast p0, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v2

    .line 220038
    goto :goto_1

    .line 220039
    :cond_1
    const/4 v1, 0x0

    .line 220040
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-ge v1, v4, :cond_3

    .line 220045
    .line 220046
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v4

    .line 220050
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v5

    .line 220054
    invoke-static {v5}, Lcom/meituan/metrics/traffic/m;->k(Ljava/lang/String;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v5

    .line 220058
    if-eqz v5, :cond_2

    .line 220059
    .line 220060
    const-string v5, "true"

    .line 220061
    .line 220062
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v4

    .line 220066
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220070
    goto :goto_1

    .line 220071
    :catch_0
    const/4 v4, 0x3

    .line 220072
    new-array v4, v4, [Ljava/lang/Object;

    .line 220073
    .line 220074
    aput-object p0, v4, v2

    .line 220075
    .line 220076
    const-string v5, "on index"

    .line 220077
    .line 220078
    aput-object v5, v4, v3

    .line 220079
    .line 220080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v5

    .line 220084
    aput-object v5, v4, v0

    .line 220085
    .line 220086
    const-string v5, "TrafficTraceUtil"

    .line 220087
    .line 220088
    const-string v6, "isTopBusinessOrChannelEnableBgPlay error trace:"

    .line 220089
    .line 220090
    invoke-static {v5, v6, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220091
    .line 220092
    .line 220093
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p0

    .line 220100
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
