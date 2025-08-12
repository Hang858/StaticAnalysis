.class public final Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;
.super Lcom/meituan/metrics/traffic/trace/r;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public volatile f:Lcom/meituan/metrics/util/b;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Intent;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "pageDetail"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/metrics/traffic/trace/r;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xbda95f

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    const/16 v0, 0x12c

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->d:I

    .line 100033
    .line 100034
    const/16 v0, 0x400

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->e:I

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->g:Ljava/lang/String;

    .line 100048
    .line 100049
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->h:Landroid/content/Intent;

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100058
    .line 100059
    return-void
.end method


# virtual methods
.method public final g()V
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
    sget-object v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xe6e315

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
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->tracePageCountLimit:I

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->d:I

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
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->tracePageIntentLengthLimit:I

    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->e:I

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/metrics/traffic/system/e;->a()Lcom/meituan/metrics/traffic/system/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/system/e;->b()Lcom/meituan/metrics/util/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/metrics/lifecycle/b;->d(Lcom/meituan/metrics/lifecycle/a;)V

    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;
    .locals 16

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v0, v2

    .line 220007
    .line 220008
    new-instance v2, Ljava/lang/Long;

    .line 220009
    .line 220010
    move-wide/from16 v10, p2

    .line 220011
    .line 220012
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v12, 0x1

    .line 220016
    aput-object v2, v0, v12

    .line 220017
    .line 220018
    new-instance v2, Ljava/lang/Long;

    .line 220019
    .line 220020
    move-wide/from16 v3, p4

    .line 220021
    .line 220022
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v3, 0x2

    .line 220026
    aput-object v2, v0, v3

    .line 220027
    .line 220028
    sget-object v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v3, 0xbcb8cc

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    return-object v0

    .line 220044
    :cond_0
    const-string v2, "traffic_key"

    .line 220045
    .line 220046
    const-string v3, "custom_msg"

    .line 220047
    .line 220048
    const-string v4, "value"

    .line 220049
    .line 220050
    const-string v5, "up"

    .line 220051
    .line 220052
    const-string v6, "down"

    .line 220053
    .line 220054
    const-string v7, "wifi"

    .line 220055
    .line 220056
    const-string v8, "mobile"

    .line 220057
    .line 220058
    const-string v9, "count"

    .line 220059
    .line 220060
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v5

    .line 220064
    const-string v0, "type"

    .line 220065
    .line 220066
    const-string v2, "=?"

    .line 220067
    .line 220068
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v6

    .line 220072
    new-instance v7, Ljava/util/ArrayList;

    .line 220073
    .line 220074
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    iget-object v0, v1, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v3

    .line 220086
    iget v0, v1, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->d:I

    .line 220087
    .line 220088
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v9

    .line 220092
    const-string v8, "value desc"

    .line 220093
    .line 220094
    move-object/from16 v4, p1

    .line 220095
    .line 220096
    move-wide/from16 v10, p2

    .line 220097
    .line 220098
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/metrics/traffic/trace/q;->i(Lcom/meituan/metrics/traffic/trace/q$a;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v0

    .line 220102
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220103
    .line 220104
    check-cast v2, Ljava/lang/CharSequence;

    .line 220105
    .line 220106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v2

    .line 220110
    const-string v3, "mobile"

    .line 220111
    .line 220112
    const-string v4, "wifi"

    .line 220113
    .line 220114
    const-string v5, "down"

    .line 220115
    .line 220116
    const-string v6, "up"

    .line 220117
    .line 220118
    const-string v7, "value"

    .line 220119
    .line 220120
    const-string v8, "custom_msg"

    .line 220121
    .line 220122
    const-string v9, "traffic_key"

    .line 220123
    .line 220124
    const-string v10, "count"

    .line 220125
    .line 220126
    if-eqz v2, :cond_1

    .line 220127
    .line 220128
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220129
    .line 220130
    check-cast v0, Ljava/util/LinkedList;

    .line 220131
    .line 220132
    goto :goto_0

    .line 220133
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 220134
    .line 220135
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220136
    .line 220137
    .line 220138
    const-string v11, "query database fail"

    .line 220139
    .line 220140
    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220141
    .line 220142
    .line 220143
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220144
    .line 220145
    check-cast v0, Ljava/lang/String;

    .line 220146
    .line 220147
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    const/4 v0, -0x1

    .line 220151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v11

    .line 220155
    invoke-virtual {v2, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220156
    .line 220157
    .line 220158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v11

    .line 220162
    invoke-virtual {v2, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220163
    .line 220164
    .line 220165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v11

    .line 220169
    invoke-virtual {v2, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220170
    .line 220171
    .line 220172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v11

    .line 220176
    invoke-virtual {v2, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220177
    .line 220178
    .line 220179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v11

    .line 220183
    invoke-virtual {v2, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220184
    .line 220185
    .line 220186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v0

    .line 220190
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220191
    .line 220192
    .line 220193
    new-instance v0, Ljava/util/LinkedList;

    .line 220194
    .line 220195
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 220196
    .line 220197
    .line 220198
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220199
    .line 220200
    .line 220201
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 220202
    .line 220203
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v11

    .line 220210
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220211
    .line 220212
    .line 220213
    move-result v0

    .line 220214
    if-eqz v0, :cond_2

    .line 220215
    .line 220216
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v0

    .line 220220
    check-cast v0, Landroid/content/ContentValues;

    .line 220221
    .line 220222
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 220223
    .line 220224
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 220225
    .line 220226
    .line 220227
    const-string v14, "page"

    .line 220228
    .line 220229
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v15

    .line 220233
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220234
    .line 220235
    .line 220236
    const-string v14, "intent"

    .line 220237
    .line 220238
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v15

    .line 220242
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220243
    .line 220244
    .line 220245
    const-string v14, "total"

    .line 220246
    .line 220247
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220248
    .line 220249
    .line 220250
    move-result-object v15

    .line 220251
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220252
    .line 220253
    .line 220254
    const-string v14, "upTotal"

    .line 220255
    .line 220256
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v15

    .line 220260
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220261
    .line 220262
    .line 220263
    const-string v14, "downTotal"

    .line 220264
    .line 220265
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v15

    .line 220269
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220270
    .line 220271
    .line 220272
    const-string v14, "wifiTotal"

    .line 220273
    .line 220274
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220275
    .line 220276
    .line 220277
    move-result-object v15

    .line 220278
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220279
    .line 220280
    .line 220281
    const-string v14, "mobileTotal"

    .line 220282
    .line 220283
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v15

    .line 220287
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220288
    .line 220289
    .line 220290
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v0

    .line 220294
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220295
    .line 220296
    .line 220297
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220298
    .line 220299
    .line 220300
    goto :goto_1

    .line 220301
    :catchall_0
    move-exception v0

    .line 220302
    new-array v13, v12, [Ljava/lang/Object;

    .line 220303
    .line 220304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220305
    .line 220306
    .line 220307
    move-result-object v0

    .line 220308
    const/4 v14, 0x0

    .line 220309
    aput-object v0, v13, v14

    .line 220310
    .line 220311
    const-string v0, "PageTrafficTrace"

    .line 220312
    .line 220313
    const-string v14, "fetchTraceForReport \u51fa\u9519:"

    .line 220314
    .line 220315
    invoke-static {v0, v14, v13}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220316
    .line 220317
    .line 220318
    goto :goto_1

    .line 220319
    :cond_2
    return-object v2
.end method

.method public final k()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64c1a2

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
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_2

    .line 100038
    .line 100039
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    const-string v3, "traffic_key"

    .line 100059
    .line 100060
    const-string v4, "type"

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Ljava/util/Map$Entry;

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    check-cast v5, Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v5}, Lcom/meituan/metrics/traffic/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    new-instance v6, Landroid/content/ContentValues;

    .line 100081
    .line 100082
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v7, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v3, "value"

    .line 100094
    .line 100095
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100100
    .line 100101
    iget-wide v4, v4, Lcom/meituan/metrics/traffic/trace/e;->total:J

    .line 100102
    .line 100103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100108
    .line 100109
    .line 100110
    const-string v3, "up"

    .line 100111
    .line 100112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    check-cast v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100117
    .line 100118
    iget-wide v4, v4, Lcom/meituan/metrics/traffic/trace/e;->upTotal:J

    .line 100119
    .line 100120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100125
    .line 100126
    .line 100127
    const-string v3, "down"

    .line 100128
    .line 100129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    check-cast v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100134
    .line 100135
    iget-wide v4, v4, Lcom/meituan/metrics/traffic/trace/e;->downTotal:J

    .line 100136
    .line 100137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100142
    .line 100143
    .line 100144
    const-string v3, "wifi"

    .line 100145
    .line 100146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    check-cast v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100151
    .line 100152
    iget-wide v4, v4, Lcom/meituan/metrics/traffic/trace/e;->wifiTotal:J

    .line 100153
    .line 100154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v3, "mobile"

    .line 100162
    .line 100163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    check-cast v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100168
    .line 100169
    iget-wide v4, v4, Lcom/meituan/metrics/traffic/trace/e;->mobileTotal:J

    .line 100170
    .line 100171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100176
    .line 100177
    .line 100178
    const-string v3, "custom_msg"

    .line 100179
    .line 100180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    check-cast v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100185
    .line 100186
    iget-object v4, v4, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->pageIntent:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v3, "count"

    .line 100192
    .line 100193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    check-cast v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100198
    .line 100199
    iget v2, v2, Lcom/meituan/metrics/traffic/trace/e;->count:I

    .line 100200
    .line 100201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    goto/16 :goto_0

    .line 100212
    .line 100213
    :cond_2
    const-string v1, "type=? AND traffic_key=?"

    .line 100214
    .line 100215
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    invoke-virtual {v3, v0, v1, v2}, Lcom/meituan/metrics/traffic/trace/q;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100228
    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100231
    .line 100232
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100233
    .line 100234
    .line 100235
    :goto_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100236
    .line 100237
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100238
    .line 100239
    .line 100240
    return-void

    .line 100241
    :cond_3
    :goto_2
    :try_start_2
    const-string v1, "PageTrafficTrace"

    .line 100242
    .line 100243
    const-string v2, "saveTraceToStorage"

    .line 100244
    .line 100245
    const/4 v3, 0x3

    .line 100246
    new-array v3, v3, [Ljava/lang/Object;

    .line 100247
    .line 100248
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100249
    .line 100250
    .line 100251
    move-result v4

    .line 100252
    if-eqz v4, :cond_4

    .line 100253
    .line 100254
    const-string v4, "pageCache\u4e3a\u7a7a\uff0c\u65e0\u9700\u66f4\u65b0"

    .line 100255
    .line 100256
    goto :goto_3

    .line 100257
    :cond_4
    const-string v4, "\u5f00\u5173\u672a\u5f00"

    .line 100258
    .line 100259
    :goto_3
    aput-object v4, v3, v0

    .line 100260
    .line 100261
    const/4 v0, 0x1

    .line 100262
    const-string v4, "\u76f4\u63a5\u8fd4\u56de\uff0cname:"

    .line 100263
    .line 100264
    aput-object v4, v3, v0

    .line 100265
    .line 100266
    const/4 v0, 0x2

    .line 100267
    iget-object v4, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100268
    .line 100269
    aput-object v4, v3, v0

    .line 100270
    .line 100271
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100272
    .line 100273
    .line 100274
    goto :goto_1

    .line 100275
    :catchall_0
    move-exception v0

    .line 100276
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100277
    .line 100278
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100279
    .line 100280
    .line 100281
    throw v0
.end method

.method public final l(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcbc5ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    :catchall_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    const-string v3, "{data="

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120057
    .line 120058
    .line 120059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    if-eqz v4, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_3

    .line 120083
    .line 120084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    check-cast v6, Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v7, ":"

    .line 120094
    .line 120095
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    const-string v6, ","

    .line 120106
    .line 120107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catchall_1
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-nez v4, :cond_4

    .line 120120
    .line 120121
    const-string v4, "(extras="

    .line 120122
    .line 120123
    const-string v5, ")"

    .line 120124
    .line 120125
    invoke-static {v2, v4, v3, v5}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-nez v0, :cond_5

    .line 120133
    .line 120134
    const-string v0, ", flags=0x"

    .line 120135
    .line 120136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    const-string p1, "}"

    .line 120151
    .line 120152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    iget v2, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->e:I

    .line 120164
    .line 120165
    if-le v0, v2, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    :cond_6
    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdafb29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->h:Landroid/content/Intent;

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$a;

    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$a;-><init>(Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;)V

    const-string v1, "updatePageCache"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
