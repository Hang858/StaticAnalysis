.class public Lcom/meituan/metrics/traffic/trace/d;
.super Lcom/meituan/metrics/traffic/trace/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/String;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/traffic/trace/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/metrics/traffic/trace/r;-><init>(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/metrics/traffic/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x9bd653

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/d;->c:Ljava/util/HashMap;

    .line 170033
    .line 170034
    const-wide/32 v0, 0x100000

    .line 170035
    .line 170036
    .line 170037
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/d;->d:J

    .line 170038
    .line 170039
    const/16 p1, 0xc8

    .line 170040
    .line 170041
    iput p1, p0, Lcom/meituan/metrics/traffic/trace/d;->e:I

    .line 170042
    .line 170043
    new-instance p1, Lcom/google/gson/Gson;

    .line 170044
    .line 170045
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/d;->g:Lcom/google/gson/Gson;

    .line 170049
    .line 170050
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 170051
    .line 170052
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170056
    .line 170057
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 170058
    .line 170059
    const-wide/16 v0, 0x0

    .line 170060
    .line 170061
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 170062
    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/meituan/metrics/traffic/trace/d;->f:Ljava/lang/String;

    .line 170067
    .line 170068
    const-string p1, "DetailTrafficTrace_"

    .line 170069
    .line 170070
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meituan/metrics/traffic/trace/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b0f98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/metrics/s0;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/metrics/traffic/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x9483a9

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/metrics/s0;->b:Z

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-wide v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->traceDetailByteLimit:J

    .line 100041
    .line 100042
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/d;->d:J

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->traceDetailCountLimit:I

    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/metrics/traffic/trace/d;->e:I

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 100061
    .line 100062
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/traffic/listener/g;->b(Lcom/meituan/metrics/traffic/listener/d;)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;
    .locals 28

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    const-string v2, "business"

    .line 220003
    .line 220004
    const-string v3, "channel"

    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v0, v4

    .line 220011
    .line 220012
    new-instance v5, Ljava/lang/Long;

    .line 220013
    .line 220014
    move-wide/from16 v12, p2

    .line 220015
    .line 220016
    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v14, 0x1

    .line 220020
    aput-object v5, v0, v14

    .line 220021
    .line 220022
    new-instance v5, Ljava/lang/Long;

    .line 220023
    .line 220024
    move-wide/from16 v6, p4

    .line 220025
    .line 220026
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 220027
    .line 220028
    .line 220029
    const/4 v6, 0x2

    .line 220030
    aput-object v5, v0, v6

    .line 220031
    .line 220032
    sget-object v5, Lcom/meituan/metrics/traffic/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const v6, 0x10b000

    .line 220035
    .line 220036
    .line 220037
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v7

    .line 220041
    if-eqz v7, :cond_0

    .line 220042
    .line 220043
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    return-object v0

    .line 220048
    :cond_0
    const-string v15, "traffic_key"

    .line 220049
    .line 220050
    const-string v16, "process_name"

    .line 220051
    .line 220052
    const-string v17, "value"

    .line 220053
    .line 220054
    const-string v18, "up"

    .line 220055
    .line 220056
    const-string v19, "down"

    .line 220057
    .line 220058
    const-string v20, "wifi"

    .line 220059
    .line 220060
    const-string v21, "mobile"

    .line 220061
    .line 220062
    const-string v22, "business"

    .line 220063
    .line 220064
    const-string v23, "channel"

    .line 220065
    .line 220066
    const-string v24, "is_background"

    .line 220067
    .line 220068
    const-string v25, "enable_bg_play"

    .line 220069
    .line 220070
    const-string v26, "count"

    .line 220071
    .line 220072
    const-string v27, "custom_msg"

    .line 220073
    .line 220074
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v7

    .line 220078
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    const-string v0, "type"

    .line 220081
    .line 220082
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    const-string v0, "=? and "

    .line 220086
    .line 220087
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    const-string v15, "value"

    .line 220091
    .line 220092
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    const-string v0, ">=?"

    .line 220096
    .line 220097
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    new-instance v9, Ljava/util/ArrayList;

    .line 220101
    .line 220102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220103
    .line 220104
    .line 220105
    iget-object v0, v1, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220106
    .line 220107
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    iget-wide v5, v1, Lcom/meituan/metrics/traffic/trace/d;->d:J

    .line 220111
    .line 220112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v0

    .line 220116
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220117
    .line 220118
    .line 220119
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v5

    .line 220123
    iget v0, v1, Lcom/meituan/metrics/traffic/trace/d;->e:I

    .line 220124
    .line 220125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v11

    .line 220129
    const-string v10, "value desc"

    .line 220130
    .line 220131
    move-object/from16 v6, p1

    .line 220132
    .line 220133
    move-wide/from16 v12, p2

    .line 220134
    .line 220135
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/metrics/traffic/trace/q;->i(Lcom/meituan/metrics/traffic/trace/q$a;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v0

    .line 220139
    new-instance v5, Lorg/json/JSONArray;

    .line 220140
    .line 220141
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 220142
    .line 220143
    .line 220144
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220145
    .line 220146
    check-cast v6, Ljava/lang/CharSequence;

    .line 220147
    .line 220148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v6

    .line 220152
    const-string v7, "mobileTotal"

    .line 220153
    .line 220154
    const-string v8, "wifiTotal"

    .line 220155
    .line 220156
    const-string v9, "downTotal"

    .line 220157
    .line 220158
    const-string v10, "upTotal"

    .line 220159
    .line 220160
    const-string v11, "total"

    .line 220161
    .line 220162
    const-string v12, "count"

    .line 220163
    .line 220164
    if-eqz v6, :cond_6

    .line 220165
    .line 220166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220167
    .line 220168
    check-cast v0, Ljava/util/LinkedList;

    .line 220169
    .line 220170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v6

    .line 220174
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220175
    .line 220176
    .line 220177
    move-result v0

    .line 220178
    if-eqz v0, :cond_5

    .line 220179
    .line 220180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v0

    .line 220184
    check-cast v0, Landroid/content/ContentValues;

    .line 220185
    .line 220186
    :try_start_0
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 220190
    move-object/from16 p4, v15

    .line 220191
    .line 220192
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 220193
    .line 220194
    .line 220195
    move-result-wide v14

    .line 220196
    const-wide/16 v17, 0x0

    .line 220197
    .line 220198
    cmp-long v13, v14, v17

    .line 220199
    .line 220200
    if-nez v13, :cond_1

    .line 220201
    .line 220202
    move-object/from16 v15, p4

    .line 220203
    .line 220204
    const/4 v14, 0x1

    .line 220205
    goto :goto_0

    .line 220206
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    .line 220207
    .line 220208
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 220209
    .line 220210
    .line 220211
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 220215
    move-object/from16 p1, v6

    .line 220216
    .line 220217
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220221
    move-object/from16 p2, v5

    .line 220222
    .line 220223
    :try_start_3
    iget-object v5, v1, Lcom/meituan/metrics/traffic/trace/d;->f:Ljava/lang/String;

    .line 220224
    .line 220225
    const-string v1, "traffic_key"

    .line 220226
    .line 220227
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v1

    .line 220231
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220232
    .line 220233
    .line 220234
    const-string v1, "processName"

    .line 220235
    .line 220236
    const-string v5, "process_name"

    .line 220237
    .line 220238
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v5

    .line 220242
    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220246
    .line 220247
    .line 220248
    const-string v1, "up"

    .line 220249
    .line 220250
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220251
    .line 220252
    .line 220253
    move-result-object v1

    .line 220254
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220255
    .line 220256
    .line 220257
    const-string v1, "down"

    .line 220258
    .line 220259
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220260
    .line 220261
    .line 220262
    move-result-object v1

    .line 220263
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220264
    .line 220265
    .line 220266
    const-string v1, "wifi"

    .line 220267
    .line 220268
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v1

    .line 220272
    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220273
    .line 220274
    .line 220275
    const-string v1, "mobile"

    .line 220276
    .line 220277
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v1

    .line 220281
    invoke-virtual {v13, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220282
    .line 220283
    .line 220284
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220285
    .line 220286
    .line 220287
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220288
    .line 220289
    .line 220290
    const-string v1, "isBackground"

    .line 220291
    .line 220292
    const-string v5, "is_background"

    .line 220293
    .line 220294
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220295
    .line 220296
    .line 220297
    move-result-object v5

    .line 220298
    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220299
    .line 220300
    .line 220301
    invoke-static {v6, v4}, Lcom/meituan/metrics/traffic/m;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220302
    .line 220303
    .line 220304
    move-result v1

    .line 220305
    if-eqz v1, :cond_2

    .line 220306
    .line 220307
    const-string v1, "enableBgPlay"

    .line 220308
    .line 220309
    const-string v4, "enable_bg_play"

    .line 220310
    .line 220311
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220312
    .line 220313
    .line 220314
    move-result-object v4

    .line 220315
    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220316
    .line 220317
    .line 220318
    :cond_2
    const-string v1, "downloadManager"

    .line 220319
    .line 220320
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v4

    .line 220324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220325
    .line 220326
    .line 220327
    move-result v1

    .line 220328
    if-eqz v1, :cond_3

    .line 220329
    .line 220330
    const-string v1, "1"

    .line 220331
    .line 220332
    invoke-virtual {v13, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220333
    .line 220334
    .line 220335
    goto :goto_1

    .line 220336
    :cond_3
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v1

    .line 220340
    invoke-virtual {v13, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220341
    .line 220342
    .line 220343
    :goto_1
    const-string v1, "custom_msg"

    .line 220344
    .line 220345
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220346
    .line 220347
    .line 220348
    move-result-object v0

    .line 220349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220350
    .line 220351
    .line 220352
    move-result v1

    .line 220353
    if-nez v1, :cond_4

    .line 220354
    .line 220355
    const-string v1, "referer"

    .line 220356
    .line 220357
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220358
    .line 220359
    .line 220360
    :cond_4
    move-object/from16 v1, p2

    .line 220361
    .line 220362
    :try_start_4
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220363
    .line 220364
    .line 220365
    goto :goto_3

    .line 220366
    :catchall_0
    move-exception v0

    .line 220367
    goto :goto_2

    .line 220368
    :catchall_1
    move-exception v0

    .line 220369
    move-object/from16 v1, p2

    .line 220370
    .line 220371
    goto :goto_2

    .line 220372
    :catchall_2
    move-exception v0

    .line 220373
    move-object v1, v5

    .line 220374
    goto :goto_2

    .line 220375
    :catchall_3
    move-exception v0

    .line 220376
    move-object v1, v5

    .line 220377
    move-object/from16 p1, v6

    .line 220378
    .line 220379
    goto :goto_2

    .line 220380
    :catchall_4
    move-exception v0

    .line 220381
    move-object v1, v5

    .line 220382
    move-object/from16 p1, v6

    .line 220383
    .line 220384
    move-object/from16 p4, v15

    .line 220385
    .line 220386
    :goto_2
    sget-object v4, Lcom/meituan/metrics/traffic/trace/d;->j:Ljava/lang/String;

    .line 220387
    .line 220388
    const/4 v5, 0x1

    .line 220389
    new-array v6, v5, [Ljava/lang/Object;

    .line 220390
    .line 220391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220392
    .line 220393
    .line 220394
    move-result-object v0

    .line 220395
    const/4 v5, 0x0

    .line 220396
    aput-object v0, v6, v5

    .line 220397
    .line 220398
    const-string v0, "fetchTraceForReport cv error:"

    .line 220399
    .line 220400
    invoke-static {v4, v0, v6}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220401
    .line 220402
    .line 220403
    :goto_3
    move-object/from16 v6, p1

    .line 220404
    .line 220405
    move-object/from16 v15, p4

    .line 220406
    .line 220407
    move-object v5, v1

    .line 220408
    const/4 v4, 0x0

    .line 220409
    const/4 v14, 0x1

    .line 220410
    move-object/from16 v1, p0

    .line 220411
    .line 220412
    goto/16 :goto_0

    .line 220413
    .line 220414
    :cond_5
    move-object v1, v5

    .line 220415
    move-object/from16 v3, p0

    .line 220416
    .line 220417
    goto :goto_5

    .line 220418
    :cond_6
    move-object v1, v5

    .line 220419
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 220420
    .line 220421
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 220422
    .line 220423
    .line 220424
    move-object/from16 v3, p0

    .line 220425
    .line 220426
    :try_start_6
    iget-object v4, v3, Lcom/meituan/metrics/traffic/trace/d;->f:Ljava/lang/String;

    .line 220427
    .line 220428
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220429
    .line 220430
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220431
    .line 220432
    .line 220433
    const/4 v0, -0x1

    .line 220434
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220435
    .line 220436
    .line 220437
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220438
    .line 220439
    .line 220440
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220441
    .line 220442
    .line 220443
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220444
    .line 220445
    .line 220446
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220447
    .line 220448
    .line 220449
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220450
    .line 220451
    .line 220452
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 220453
    .line 220454
    .line 220455
    goto :goto_5

    .line 220456
    :catchall_5
    move-exception v0

    .line 220457
    goto :goto_4

    .line 220458
    :catchall_6
    move-exception v0

    .line 220459
    move-object/from16 v3, p0

    .line 220460
    .line 220461
    :goto_4
    sget-object v2, Lcom/meituan/metrics/traffic/trace/d;->j:Ljava/lang/String;

    .line 220462
    .line 220463
    const/4 v4, 0x1

    .line 220464
    new-array v4, v4, [Ljava/lang/Object;

    .line 220465
    .line 220466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220467
    .line 220468
    .line 220469
    move-result-object v0

    .line 220470
    const/4 v5, 0x0

    .line 220471
    aput-object v0, v4, v5

    .line 220472
    .line 220473
    const-string v0, "fetchTraceForReport JSONObject error:"

    .line 220474
    .line 220475
    invoke-static {v2, v0, v4}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220476
    .line 220477
    .line 220478
    :goto_5
    return-object v1
.end method

.method public final k()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x950268

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/d;->f()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x2

    .line 100028
    const/4 v3, 0x1

    .line 100029
    const/4 v4, 0x3

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/d;->c:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_3

    .line 100041
    .line 100042
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/d;->c:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-eqz v6, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    check-cast v6, Ljava/util/Map$Entry;

    .line 100068
    .line 100069
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    check-cast v7, Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v7}, Lcom/meituan/metrics/traffic/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    new-instance v8, Landroid/content/ContentValues;

    .line 100080
    .line 100081
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v9, "process_name"

    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v10

    .line 100090
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v9, "type"

    .line 100094
    .line 100095
    iget-object v10, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v9, "traffic_key"

    .line 100101
    .line 100102
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v9, "value"

    .line 100106
    .line 100107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v10

    .line 100111
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100112
    .line 100113
    iget-wide v10, v10, Lcom/meituan/metrics/traffic/trace/e;->total:J

    .line 100114
    .line 100115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v10

    .line 100119
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v9, "up"

    .line 100123
    .line 100124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100129
    .line 100130
    iget-wide v10, v10, Lcom/meituan/metrics/traffic/trace/e;->upTotal:J

    .line 100131
    .line 100132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v10

    .line 100136
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100137
    .line 100138
    .line 100139
    const-string v9, "down"

    .line 100140
    .line 100141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v10

    .line 100145
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100146
    .line 100147
    iget-wide v10, v10, Lcom/meituan/metrics/traffic/trace/e;->downTotal:J

    .line 100148
    .line 100149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v10

    .line 100153
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100154
    .line 100155
    .line 100156
    const-string v9, "wifi"

    .line 100157
    .line 100158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v10

    .line 100162
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100163
    .line 100164
    iget-wide v10, v10, Lcom/meituan/metrics/traffic/trace/e;->wifiTotal:J

    .line 100165
    .line 100166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v10

    .line 100170
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100171
    .line 100172
    .line 100173
    const-string v9, "mobile"

    .line 100174
    .line 100175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v10

    .line 100179
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100180
    .line 100181
    iget-wide v10, v10, Lcom/meituan/metrics/traffic/trace/e;->mobileTotal:J

    .line 100182
    .line 100183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v10

    .line 100187
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100188
    .line 100189
    .line 100190
    const-string v9, "is_background"

    .line 100191
    .line 100192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v10

    .line 100196
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100197
    .line 100198
    iget-boolean v10, v10, Lcom/meituan/metrics/traffic/trace/e;->isBg:Z

    .line 100199
    .line 100200
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v10

    .line 100204
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    const-string v9, "business"

    .line 100208
    .line 100209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v10

    .line 100213
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100214
    .line 100215
    iget-object v10, v10, Lcom/meituan/metrics/traffic/trace/b;->a:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    const-string v9, "channel"

    .line 100221
    .line 100222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v10

    .line 100226
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100227
    .line 100228
    iget-object v10, v10, Lcom/meituan/metrics/traffic/trace/b;->b:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    const-string v9, "enable_bg_play"

    .line 100234
    .line 100235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v10

    .line 100239
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100240
    .line 100241
    iget-boolean v10, v10, Lcom/meituan/metrics/traffic/trace/b;->c:Z

    .line 100242
    .line 100243
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v10

    .line 100247
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    const-string v9, "count"

    .line 100251
    .line 100252
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v10

    .line 100256
    check-cast v10, Lcom/meituan/metrics/traffic/trace/b;

    .line 100257
    .line 100258
    iget v10, v10, Lcom/meituan/metrics/traffic/trace/e;->count:I

    .line 100259
    .line 100260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v10

    .line 100264
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100265
    .line 100266
    .line 100267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v9

    .line 100271
    instance-of v9, v9, Lcom/meituan/metrics/traffic/trace/h;

    .line 100272
    .line 100273
    if-eqz v9, :cond_2

    .line 100274
    .line 100275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v9

    .line 100279
    check-cast v9, Lcom/meituan/metrics/traffic/trace/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100280
    .line 100281
    :try_start_1
    iget-object v10, p0, Lcom/meituan/metrics/traffic/trace/d;->g:Lcom/google/gson/Gson;

    .line 100282
    .line 100283
    iget-object v9, v9, Lcom/meituan/metrics/traffic/trace/h;->d:Ljava/util/HashMap;

    .line 100284
    .line 100285
    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100289
    goto :goto_1

    .line 100290
    :catchall_0
    :try_start_2
    const-string v9, ""

    .line 100291
    .line 100292
    :goto_1
    const-string v10, "custom_msg"

    .line 100293
    .line 100294
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100295
    .line 100296
    .line 100297
    :cond_2
    sget-object v9, Lcom/meituan/metrics/traffic/trace/d;->j:Ljava/lang/String;

    .line 100298
    .line 100299
    const-string v10, "saveTraceToStorage getName:"

    .line 100300
    .line 100301
    const/4 v11, 0x4

    .line 100302
    new-array v11, v11, [Ljava/lang/Object;

    .line 100303
    .line 100304
    iget-object v12, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100305
    .line 100306
    aput-object v12, v11, v0

    .line 100307
    .line 100308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v6

    .line 100312
    aput-object v6, v11, v3

    .line 100313
    .line 100314
    const-string v6, "\uff0curl:"

    .line 100315
    .line 100316
    aput-object v6, v11, v2

    .line 100317
    .line 100318
    aput-object v7, v11, v4

    .line 100319
    .line 100320
    invoke-static {v9, v10, v11}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100324
    .line 100325
    .line 100326
    goto/16 :goto_0

    .line 100327
    .line 100328
    :cond_3
    const-string v0, "traffic_key=? AND type=? AND channel=? AND business=? AND enable_bg_play=? AND is_background=? AND process_name=?"

    .line 100329
    .line 100330
    const-string v2, "traffic_key"

    .line 100331
    .line 100332
    const-string v3, "type"

    .line 100333
    .line 100334
    const-string v4, "channel"

    .line 100335
    .line 100336
    const-string v5, "business"

    .line 100337
    .line 100338
    const-string v6, "enable_bg_play"

    .line 100339
    .line 100340
    const-string v7, "is_background"

    .line 100341
    .line 100342
    const-string v8, "process_name"

    .line 100343
    .line 100344
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v2

    .line 100352
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v3

    .line 100356
    invoke-virtual {v3, v1, v0, v2}, Lcom/meituan/metrics/traffic/trace/q;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100357
    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/d;->c:Ljava/util/HashMap;

    .line 100360
    .line 100361
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100362
    .line 100363
    .line 100364
    :goto_2
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100365
    .line 100366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100367
    .line 100368
    .line 100369
    return-void

    .line 100370
    :cond_4
    :goto_3
    :try_start_3
    sget-object v1, Lcom/meituan/metrics/traffic/trace/d;->j:Ljava/lang/String;

    .line 100371
    .line 100372
    const-string v5, "saveTraceToStorage"

    .line 100373
    .line 100374
    new-array v4, v4, [Ljava/lang/Object;

    .line 100375
    .line 100376
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/d;->f()Z

    .line 100377
    .line 100378
    .line 100379
    move-result v6

    .line 100380
    if-eqz v6, :cond_5

    .line 100381
    .line 100382
    const-string v6, "detailMap\u4e3a\u7a7a\uff0c\u65e0\u9700\u66f4\u65b0"

    .line 100383
    .line 100384
    goto :goto_4

    .line 100385
    :cond_5
    const-string v6, "\u5f00\u5173\u672a\u5f00"

    .line 100386
    .line 100387
    :goto_4
    aput-object v6, v4, v0

    .line 100388
    .line 100389
    const-string v0, "\u76f4\u63a5\u8fd4\u56de\uff0cname:"

    .line 100390
    .line 100391
    aput-object v0, v4, v3

    .line 100392
    .line 100393
    iget-object v0, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100394
    .line 100395
    aput-object v0, v4, v2

    .line 100396
    .line 100397
    invoke-static {v1, v5, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100398
    .line 100399
    .line 100400
    goto :goto_2

    .line 100401
    :catchall_1
    move-exception v0

    .line 100402
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100403
    .line 100404
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100405
    .line 100406
    .line 100407
    throw v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/traffic/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2e2253

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/d;->f()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170034
    .line 170035
    .line 170036
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->d(Landroid/content/Context;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    const-string p1, "_#traffic_time#_"

    .line 170065
    .line 170066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v2

    .line 170073
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    const-string p1, "_"

    .line 170077
    .line 170078
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v2

    .line 170087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/d;->c:Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    check-cast v1, Lcom/meituan/metrics/traffic/trace/b;

    .line 170101
    .line 170102
    if-eqz v1, :cond_3

    .line 170103
    .line 170104
    instance-of p1, v1, Lcom/meituan/metrics/traffic/trace/h;

    .line 170105
    .line 170106
    if-eqz p1, :cond_2

    .line 170107
    .line 170108
    check-cast v1, Lcom/meituan/metrics/traffic/trace/h;

    .line 170109
    .line 170110
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170111
    .line 170112
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170113
    .line 170114
    invoke-virtual {p2}, Lcom/meituan/metrics/traffic/TrafficRecord;->getMTWebviewReferer()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v7

    .line 170118
    move v8, v0

    .line 170119
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/metrics/traffic/trace/h;->a(JJZLjava/lang/String;Z)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_2
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170124
    .line 170125
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170126
    .line 170127
    move v7, v0

    .line 170128
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/metrics/traffic/trace/e;->updateNewTraffic(JJZZ)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    iget-object v2, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->extraMap:Ljava/util/Map;

    .line 170137
    .line 170138
    invoke-static {v2}, Lcom/meituan/metrics/traffic/m;->i(Ljava/util/Map;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v10

    .line 170142
    if-eqz v1, :cond_6

    .line 170143
    .line 170144
    const-string v2, "mtWebview"

    .line 170145
    .line 170146
    iget-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v2

    .line 170152
    if-eqz v2, :cond_4

    .line 170153
    .line 170154
    new-instance v10, Lcom/meituan/metrics/traffic/trace/h;

    .line 170155
    .line 170156
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170157
    .line 170158
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170159
    .line 170160
    invoke-virtual {p2}, Lcom/meituan/metrics/traffic/TrafficRecord;->getMTWebviewReferer()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v7

    .line 170164
    iget-object v9, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 170165
    .line 170166
    move-object v1, v10

    .line 170167
    move v8, v0

    .line 170168
    invoke-direct/range {v1 .. v9}, Lcom/meituan/metrics/traffic/trace/h;-><init>(JJZLjava/lang/String;ZLjava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_4
    iget-object v2, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v2

    .line 170178
    if-nez v2, :cond_5

    .line 170179
    .line 170180
    new-instance v11, Lcom/meituan/metrics/traffic/trace/b;

    .line 170181
    .line 170182
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170183
    .line 170184
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170185
    .line 170186
    iget-object v8, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 170187
    .line 170188
    iget-object v9, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 170189
    .line 170190
    move-object v1, v11

    .line 170191
    move v7, v0

    .line 170192
    invoke-direct/range {v1 .. v10}, Lcom/meituan/metrics/traffic/trace/b;-><init>(JJZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 170193
    .line 170194
    .line 170195
    goto :goto_0

    .line 170196
    :cond_5
    new-instance v11, Lcom/meituan/metrics/traffic/trace/b;

    .line 170197
    .line 170198
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170199
    .line 170200
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170201
    .line 170202
    iget-object v8, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 170203
    .line 170204
    iget-object v9, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170205
    .line 170206
    move-object v1, v11

    .line 170207
    move v7, v0

    .line 170208
    invoke-direct/range {v1 .. v10}, Lcom/meituan/metrics/traffic/trace/b;-><init>(JJZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 170209
    .line 170210
    .line 170211
    goto :goto_0

    .line 170212
    :cond_6
    new-instance v11, Lcom/meituan/metrics/traffic/trace/b;

    .line 170213
    .line 170214
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170215
    .line 170216
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170217
    .line 170218
    iget-object v8, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 170219
    .line 170220
    iget-object v9, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 170221
    .line 170222
    move-object v1, v11

    .line 170223
    move v7, v0

    .line 170224
    invoke-direct/range {v1 .. v10}, Lcom/meituan/metrics/traffic/trace/b;-><init>(JJZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 170225
    .line 170226
    .line 170227
    :goto_0
    move-object v10, v11

    .line 170228
    :goto_1
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/d;->c:Ljava/util/HashMap;

    .line 170229
    .line 170230
    invoke-virtual {p2, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170231
    .line 170232
    .line 170233
    :goto_2
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170234
    .line 170235
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170236
    .line 170237
    .line 170238
    return-void

    .line 170239
    :catchall_0
    move-exception p1

    .line 170240
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170241
    .line 170242
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170243
    .line 170244
    .line 170245
    throw p1
.end method
