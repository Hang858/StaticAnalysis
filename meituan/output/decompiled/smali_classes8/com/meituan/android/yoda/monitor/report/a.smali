.class public final Lcom/meituan/android/yoda/monitor/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static volatile c:Lcom/meituan/android/yoda/monitor/report/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d3e36a2638289b3L    # -4.528989102227274E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/yoda/monitor/report/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/yoda/monitor/report/a;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V
    .locals 14

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    move v8, p1

    .line 270009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270010
    .line 270011
    .line 270012
    const/4 v2, 0x1

    .line 270013
    aput-object v1, v0, v2

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    move/from16 v11, p2

    .line 270018
    .line 270019
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p3, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v2, 0x0

    .line 270031
    const v3, 0xfe150d

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 270045
    .line 270046
    .line 270047
    move-result v0

    .line 270048
    if-eqz v0, :cond_1

    .line 270049
    .line 270050
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v13

    .line 270054
    invoke-static {}, Lcom/meituan/android/yoda/monitor/report/a;->c()Lcom/dianping/monitor/e;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v2

    .line 270058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270059
    .line 270060
    .line 270061
    move-result-wide v3

    .line 270062
    const/4 v6, 0x0

    .line 270063
    const/16 v7, 0x8

    .line 270064
    .line 270065
    const/16 v9, 0xa

    .line 270066
    .line 270067
    const/16 v10, 0xa

    .line 270068
    .line 270069
    const/4 v12, 0x0

    .line 270070
    move-object v5, p0

    .line 270071
    move v8, p1

    .line 270072
    move/from16 v11, p2

    .line 270073
    .line 270074
    invoke-interface/range {v2 .. v13}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270075
    .line 270076
    .line 270077
    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V
    .locals 16

    .line 330000
    move-object/from16 v0, p3

    .line 330001
    .line 330002
    const/4 v1, 0x7

    .line 330003
    new-array v2, v1, [Ljava/lang/Object;

    .line 330004
    .line 330005
    const/4 v3, 0x0

    .line 330006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330007
    .line 330008
    .line 330009
    move-result-object v4

    .line 330010
    aput-object p0, v2, v3

    .line 330011
    .line 330012
    new-instance v5, Ljava/lang/Integer;

    .line 330013
    .line 330014
    move/from16 v6, p1

    .line 330015
    .line 330016
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v7, 0x1

    .line 330020
    aput-object v5, v2, v7

    .line 330021
    .line 330022
    new-instance v5, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v8, 0x2

    .line 330028
    aput-object v5, v2, v8

    .line 330029
    .line 330030
    new-instance v5, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v9, 0x3

    .line 330036
    aput-object v5, v2, v9

    .line 330037
    .line 330038
    new-instance v5, Ljava/lang/Integer;

    .line 330039
    .line 330040
    move/from16 v10, p2

    .line 330041
    .line 330042
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 330043
    .line 330044
    .line 330045
    const/4 v11, 0x4

    .line 330046
    aput-object v5, v2, v11

    .line 330047
    .line 330048
    const/4 v5, 0x5

    .line 330049
    aput-object v0, v2, v5

    .line 330050
    .line 330051
    const/4 v5, 0x6

    .line 330052
    aput-object p4, v2, v5

    .line 330053
    .line 330054
    sget-object v5, Lcom/meituan/android/yoda/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330055
    .line 330056
    const/4 v12, 0x0

    .line 330057
    const v13, 0x68c083

    .line 330058
    .line 330059
    .line 330060
    invoke-static {v2, v12, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330061
    .line 330062
    .line 330063
    move-result v14

    .line 330064
    if-eqz v14, :cond_0

    .line 330065
    .line 330066
    invoke-static {v2, v12, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330067
    .line 330068
    .line 330069
    return-void

    .line 330070
    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 330071
    .line 330072
    aput-object v0, v2, v3

    .line 330073
    .line 330074
    sget-object v5, Lcom/meituan/android/yoda/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330075
    .line 330076
    const v13, 0x4881e0

    .line 330077
    .line 330078
    .line 330079
    invoke-static {v2, v12, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330080
    .line 330081
    .line 330082
    move-result v14

    .line 330083
    const-string v15, "action"

    .line 330084
    .line 330085
    const-string v11, "type"

    .line 330086
    .line 330087
    if-eqz v14, :cond_1

    .line 330088
    .line 330089
    invoke-static {v2, v12, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330090
    .line 330091
    .line 330092
    goto :goto_0

    .line 330093
    :cond_1
    if-eqz v0, :cond_3

    .line 330094
    .line 330095
    iget-object v2, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 330096
    .line 330097
    if-eqz v2, :cond_3

    .line 330098
    .line 330099
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330100
    .line 330101
    .line 330102
    move-result v2

    .line 330103
    if-eqz v2, :cond_2

    .line 330104
    .line 330105
    iget-object v2, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 330106
    .line 330107
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330108
    .line 330109
    .line 330110
    move-result-object v2

    .line 330111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330112
    .line 330113
    .line 330114
    move-result-object v2

    .line 330115
    sget-object v5, Lcom/meituan/android/yoda/monitor/report/a;->a:Ljava/lang/String;

    .line 330116
    .line 330117
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330118
    .line 330119
    .line 330120
    move-result v5

    .line 330121
    if-nez v5, :cond_2

    .line 330122
    .line 330123
    sput-object v2, Lcom/meituan/android/yoda/monitor/report/a;->a:Ljava/lang/String;

    .line 330124
    .line 330125
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 330126
    .line 330127
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330128
    .line 330129
    .line 330130
    move-result v2

    .line 330131
    if-eqz v2, :cond_3

    .line 330132
    .line 330133
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 330134
    .line 330135
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330136
    .line 330137
    .line 330138
    move-result-object v0

    .line 330139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330140
    .line 330141
    .line 330142
    move-result-object v0

    .line 330143
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/a;->b:Ljava/lang/String;

    .line 330144
    .line 330145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330146
    .line 330147
    .line 330148
    move-result v2

    .line 330149
    if-nez v2, :cond_3

    .line 330150
    .line 330151
    sput-object v0, Lcom/meituan/android/yoda/monitor/report/a;->b:Ljava/lang/String;

    .line 330152
    .line 330153
    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 330154
    .line 330155
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330156
    .line 330157
    const v5, 0x73fe76

    .line 330158
    .line 330159
    .line 330160
    invoke-static {v0, v12, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330161
    .line 330162
    .line 330163
    move-result v13

    .line 330164
    if-eqz v13, :cond_4

    .line 330165
    .line 330166
    invoke-static {v0, v12, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330167
    .line 330168
    .line 330169
    move-result-object v0

    .line 330170
    check-cast v0, Ljava/lang/String;

    .line 330171
    .line 330172
    goto :goto_1

    .line 330173
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 330174
    .line 330175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330176
    .line 330177
    .line 330178
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/a;->a:Ljava/lang/String;

    .line 330179
    .line 330180
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330181
    .line 330182
    .line 330183
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/a;->b:Ljava/lang/String;

    .line 330184
    .line 330185
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330186
    .line 330187
    .line 330188
    new-instance v2, Lorg/json/JSONObject;

    .line 330189
    .line 330190
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 330191
    .line 330192
    .line 330193
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330194
    .line 330195
    .line 330196
    move-result-object v0

    .line 330197
    :goto_1
    move-object v11, v0

    .line 330198
    const-string v0, "monitor: "

    .line 330199
    .line 330200
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330201
    .line 330202
    .line 330203
    move-result-object v0

    .line 330204
    new-array v1, v1, [Ljava/lang/Object;

    .line 330205
    .line 330206
    aput-object p0, v1, v3

    .line 330207
    .line 330208
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330209
    .line 330210
    .line 330211
    move-result-object v2

    .line 330212
    aput-object v2, v1, v7

    .line 330213
    .line 330214
    aput-object v4, v1, v8

    .line 330215
    .line 330216
    aput-object v4, v1, v9

    .line 330217
    .line 330218
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330219
    .line 330220
    .line 330221
    move-result-object v2

    .line 330222
    const/4 v3, 0x4

    .line 330223
    aput-object v2, v1, v3

    .line 330224
    .line 330225
    const/4 v2, 0x5

    .line 330226
    aput-object v11, v1, v2

    .line 330227
    .line 330228
    const/4 v2, 0x6

    .line 330229
    aput-object p4, v1, v2

    .line 330230
    .line 330231
    const-string v2, "command=%s,code=%d,requestBytes=%d,responseBytes=%d,responseTime=%d,extra=%s,url=%s"

    .line 330232
    .line 330233
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330234
    .line 330235
    .line 330236
    move-result-object v1

    .line 330237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330238
    .line 330239
    .line 330240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330241
    .line 330242
    .line 330243
    move-result-object v0

    .line 330244
    const-string v1, "CatMonitorUtil"

    .line 330245
    .line 330246
    invoke-static {v1, v0, v7}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330247
    .line 330248
    .line 330249
    const/16 v7, 0xa

    .line 330250
    .line 330251
    const/16 v8, 0xa

    .line 330252
    .line 330253
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 330254
    .line 330255
    .line 330256
    move-result v0

    .line 330257
    if-eqz v0, :cond_5

    .line 330258
    .line 330259
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/monitor/report/a;->c()Lcom/dianping/monitor/e;

    .line 330260
    .line 330261
    .line 330262
    move-result-object v0

    .line 330263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330264
    .line 330265
    .line 330266
    move-result-wide v1

    .line 330267
    const/4 v4, 0x0

    .line 330268
    const/16 v5, 0x8

    .line 330269
    .line 330270
    const/4 v12, 0x0

    .line 330271
    move-object/from16 v3, p0

    .line 330272
    .line 330273
    move/from16 v6, p1

    .line 330274
    .line 330275
    move/from16 v9, p2

    .line 330276
    .line 330277
    move-object v10, v12

    .line 330278
    invoke-interface/range {v0 .. v11}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330279
    .line 330280
    .line 330281
    :catch_0
    :cond_5
    return-void
.end method

.method public static c()Lcom/dianping/monitor/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfef8da

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/monitor/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/yoda/monitor/report/a;->c:Lcom/meituan/android/yoda/monitor/report/a$a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/yoda/monitor/report/a;

    .line 100027
    .line 100028
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    :try_start_1
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/a;->c:Lcom/meituan/android/yoda/monitor/report/a$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/yoda/monitor/report/a$a;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/yoda/monitor/report/a$a;-><init>(Landroid/content/Context;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/meituan/android/yoda/monitor/report/a;->c:Lcom/meituan/android/yoda/monitor/report/a$a;

    .line 100047
    .line 100048
    :cond_1
    monitor-exit v0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    :try_start_2
    throw v1

    .line 100053
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/yoda/monitor/report/a;->c:Lcom/meituan/android/yoda/monitor/report/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :catch_0
    return-object v2
.end method
