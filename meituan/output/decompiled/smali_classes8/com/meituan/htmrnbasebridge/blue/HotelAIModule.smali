.class public Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdad156f771c430dL    # -5.045357901573175E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3dd8e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleExecuteMLModel(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    move-object/from16 v9, p0

    .line 220001
    .line 220002
    move-object/from16 v10, p1

    .line 220003
    .line 220004
    move-object/from16 v8, p2

    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v1, 0x0

    .line 220010
    aput-object v10, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x1

    .line 220013
    aput-object v8, v0, v2

    .line 220014
    .line 220015
    const/4 v2, 0x2

    .line 220016
    aput-object p3, v0, v2

    .line 220017
    .line 220018
    sget-object v2, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v3, 0x51d6c3

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, "biz"

    .line 220034
    .line 220035
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v2

    .line 220039
    const/4 v3, 0x0

    .line 220040
    if-eqz v2, :cond_1

    .line 220041
    .line 220042
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v2

    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    move-object v2, v3

    .line 220048
    :goto_0
    const-string v4, "modelName"

    .line 220049
    .line 220050
    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v11

    .line 220054
    const-string v5, "outputName"

    .line 220055
    .line 220056
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v5

    .line 220060
    const-string v6, "predictPoiArray"

    .line 220061
    .line 220062
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v6

    .line 220066
    const-string v7, "reportParam"

    .line 220067
    .line 220068
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v12

    .line 220072
    if-eqz v12, :cond_2

    .line 220073
    .line 220074
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v7

    .line 220078
    goto :goto_1

    .line 220079
    :cond_2
    move-object v7, v3

    .line 220080
    :goto_1
    const-string v12, "modelVersion"

    .line 220081
    .line 220082
    const-string v13, ""

    .line 220083
    .line 220084
    invoke-static {v4, v11, v12, v13}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v4

    .line 220088
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    if-eqz v7, :cond_3

    .line 220092
    .line 220093
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220098
    .line 220099
    .line 220100
    :cond_3
    const-string v0, "jsFeatureParam"

    .line 220101
    .line 220102
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v2

    .line 220106
    if-eqz v2, :cond_4

    .line 220107
    .line 220108
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v0

    .line 220112
    goto :goto_2

    .line 220113
    :cond_4
    move-object v0, v3

    .line 220114
    :goto_2
    if-eqz v0, :cond_5

    .line 220115
    .line 220116
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v3

    .line 220120
    :cond_5
    invoke-static {}, Lcom/meituan/htmrnbasebridge/debug/a;->a()Z

    .line 220121
    .line 220122
    .line 220123
    move-result v0

    .line 220124
    if-eqz v0, :cond_6

    .line 220125
    .line 220126
    new-instance v0, Landroid/content/Intent;

    .line 220127
    .line 220128
    const-string v2, "hotel_debug_ai_data_start"

    .line 220129
    .line 220130
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    const-string v2, "success"

    .line 220134
    .line 220135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v1

    .line 220142
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 220147
    .line 220148
    .line 220149
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220150
    .line 220151
    .line 220152
    move-result-wide v12

    .line 220153
    new-instance v14, Lcom/meituan/htmrnbasebridge/blue/d;

    .line 220154
    .line 220155
    invoke-direct {v14, v3}, Lcom/meituan/htmrnbasebridge/blue/d;-><init>(Ljava/util/Map;)V

    .line 220156
    .line 220157
    .line 220158
    new-instance v15, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;

    .line 220159
    .line 220160
    move-object v0, v15

    .line 220161
    move-object/from16 v1, p0

    .line 220162
    .line 220163
    move-object/from16 v2, p3

    .line 220164
    .line 220165
    move-object v3, v4

    .line 220166
    move-object v4, v5

    .line 220167
    move-object v5, v6

    .line 220168
    move-wide v6, v12

    .line 220169
    move-object/from16 v8, p2

    .line 220170
    .line 220171
    invoke-direct/range {v0 .. v8}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;-><init>(Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;JLcom/facebook/react/bridge/ReadableMap;)V

    .line 220172
    .line 220173
    .line 220174
    invoke-static {v10, v11, v14, v15}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 220175
    .line 220176
    .line 220177
    return-void
.end method

.method public static synthetic lambda$handleExecuteMLModel$4(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x4e0545

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public StoreAIDataForDebug(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;JLjava/util/Map;Ljava/lang/String;)V
    .locals 17

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p2

    .line 330003
    .line 330004
    move-wide/from16 v2, p3

    .line 330005
    .line 330006
    move-object/from16 v4, p6

    .line 330007
    .line 330008
    const/4 v5, 0x5

    .line 330009
    new-array v5, v5, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v6, 0x0

    .line 330012
    aput-object p1, v5, v6

    .line 330013
    .line 330014
    const/4 v7, 0x1

    .line 330015
    aput-object v1, v5, v7

    .line 330016
    .line 330017
    new-instance v8, Ljava/lang/Long;

    .line 330018
    .line 330019
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v9, 0x2

    .line 330023
    aput-object v8, v5, v9

    .line 330024
    .line 330025
    const/4 v8, 0x3

    .line 330026
    aput-object p5, v5, v8

    .line 330027
    .line 330028
    const/4 v8, 0x4

    .line 330029
    aput-object v4, v5, v8

    .line 330030
    .line 330031
    sget-object v8, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v9, 0x995e1d

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v10

    .line 330040
    if-eqz v10, :cond_0

    .line 330041
    .line 330042
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    const-string v5, "featureName"

    .line 330047
    .line 330048
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v8

    .line 330052
    const-string v9, ""

    .line 330053
    .line 330054
    if-eqz v8, :cond_1

    .line 330055
    .line 330056
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v8

    .line 330060
    goto :goto_0

    .line 330061
    :cond_1
    move-object v8, v9

    .line 330062
    :goto_0
    const-string v10, "biz"

    .line 330063
    .line 330064
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330065
    .line 330066
    .line 330067
    move-result v11

    .line 330068
    if-eqz v11, :cond_2

    .line 330069
    .line 330070
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v11

    .line 330074
    goto :goto_1

    .line 330075
    :cond_2
    move-object v11, v9

    .line 330076
    :goto_1
    const-string v12, "modelName"

    .line 330077
    .line 330078
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330079
    .line 330080
    .line 330081
    move-result-object v13

    .line 330082
    const-string v14, "predictPoiArray"

    .line 330083
    .line 330084
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 330085
    .line 330086
    .line 330087
    move-result-object v1

    .line 330088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330089
    .line 330090
    .line 330091
    move-result-wide v15

    .line 330092
    sub-long v2, v15, v2

    .line 330093
    .line 330094
    if-nez p1, :cond_3

    .line 330095
    .line 330096
    new-instance v15, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 330097
    .line 330098
    invoke-direct {v15}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 330099
    .line 330100
    .line 330101
    invoke-interface {v15, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330102
    .line 330103
    .line 330104
    const-string v12, "modelVersion"

    .line 330105
    .line 330106
    invoke-interface {v15, v12, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330107
    .line 330108
    .line 330109
    long-to-int v3, v2

    .line 330110
    const-string v2, "predictTime"

    .line 330111
    .line 330112
    invoke-interface {v15, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 330113
    .line 330114
    .line 330115
    const-string v2, "errorMessage"

    .line 330116
    .line 330117
    invoke-interface {v15, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330118
    .line 330119
    .line 330120
    const/4 v2, 0x0

    .line 330121
    const-string v3, "predictResult"

    .line 330122
    .line 330123
    invoke-interface {v15, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 330124
    .line 330125
    .line 330126
    const-string v2, "modelUniqueId"

    .line 330127
    .line 330128
    invoke-interface {v15, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330129
    .line 330130
    .line 330131
    goto :goto_2

    .line 330132
    :cond_3
    move-object/from16 v15, p1

    .line 330133
    .line 330134
    const/4 v6, 0x1

    .line 330135
    :goto_2
    invoke-interface {v15, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330136
    .line 330137
    .line 330138
    invoke-interface {v15, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330139
    .line 330140
    .line 330141
    const-string v2, "success"

    .line 330142
    .line 330143
    invoke-interface {v15, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 330144
    .line 330145
    .line 330146
    invoke-static {v1}, Lcom/meituan/htmrnbasebridge/blue/b;->f(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 330147
    .line 330148
    .line 330149
    move-result-object v1

    .line 330150
    invoke-static/range {p5 .. p5}, Lcom/meituan/htmrnbasebridge/blue/b;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 330151
    .line 330152
    .line 330153
    move-result-object v3

    .line 330154
    invoke-interface {v3, v14, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 330155
    .line 330156
    .line 330157
    const-string v1, "originIfno"

    .line 330158
    .line 330159
    invoke-interface {v15, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 330160
    .line 330161
    .line 330162
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 330163
    .line 330164
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 330165
    .line 330166
    .line 330167
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 330168
    .line 330169
    .line 330170
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeArray;->toString()Ljava/lang/String;

    .line 330171
    .line 330172
    .line 330173
    move-result-object v1

    .line 330174
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 330175
    .line 330176
    .line 330177
    move-result-object v3

    .line 330178
    const-string v4, "hotel_debug_ai_data_ml_model"

    .line 330179
    .line 330180
    invoke-static {v3, v4, v1, v7}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330181
    .line 330182
    .line 330183
    new-instance v1, Landroid/content/Intent;

    .line 330184
    .line 330185
    const-string v3, "hotel_debug_ai_data_complete"

    .line 330186
    .line 330187
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330188
    .line 330189
    .line 330190
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330191
    .line 330192
    .line 330193
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 330194
    .line 330195
    .line 330196
    move-result-object v2

    .line 330197
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 330198
    .line 330199
    .line 330200
    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcde5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTKAppAI"

    return-object v0
.end method

.method public getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4552a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "code"

    .line 100027
    .line 100028
    const-string v2, "0"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public predictWithPOIIDArray(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "outputName"

    .line 170001
    .line 170002
    const-string v1, "modelName"

    .line 170003
    .line 170004
    const-string v2, "featureName"

    .line 170005
    .line 170006
    const-string v3, "predictPoiArray"

    .line 170007
    .line 170008
    const-string v4, "biz"

    .line 170009
    .line 170010
    const/4 v5, 0x2

    .line 170011
    new-array v6, v5, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v7, 0x0

    .line 170014
    aput-object p1, v6, v7

    .line 170015
    .line 170016
    const/4 v8, 0x1

    .line 170017
    aput-object p2, v6, v8

    .line 170018
    .line 170019
    sget-object v9, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v10, 0x148bb8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v6, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v11

    .line 170028
    if-eqz v11, :cond_0

    .line 170029
    .line 170030
    invoke-static {v6, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->a()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v6

    .line 170041
    if-nez v6, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    const-string v6, "params error."

    .line 170052
    .line 170053
    const-string v9, "1"

    .line 170054
    .line 170055
    if-nez p1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {p2, v9, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    const/4 v10, 0x0

    .line 170062
    :try_start_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v11

    .line 170066
    if-eqz v11, :cond_3

    .line 170067
    .line 170068
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v11

    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    move-object v11, v10

    .line 170074
    :goto_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v12

    .line 170078
    if-eqz v12, :cond_4

    .line 170079
    .line 170080
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    goto :goto_1

    .line 170085
    :cond_4
    move-object v3, v10

    .line 170086
    :goto_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v12

    .line 170090
    if-eqz v12, :cond_5

    .line 170091
    .line 170092
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    goto :goto_2

    .line 170097
    :cond_5
    move-object v2, v10

    .line 170098
    :goto_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v12

    .line 170102
    if-eqz v12, :cond_6

    .line 170103
    .line 170104
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    goto :goto_3

    .line 170109
    :cond_6
    move-object v1, v10

    .line 170110
    :goto_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v12

    .line 170114
    if-eqz v12, :cond_7

    .line 170115
    .line 170116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    goto :goto_4

    .line 170121
    :cond_7
    move-object v0, v10

    .line 170122
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v11

    .line 170126
    if-nez v11, :cond_9

    .line 170127
    .line 170128
    if-eqz v3, :cond_9

    .line 170129
    .line 170130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    if-nez v2, :cond_9

    .line 170135
    .line 170136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    if-nez v1, :cond_9

    .line 170141
    .line 170142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    if-eqz v0, :cond_8

    .line 170147
    .line 170148
    goto :goto_5

    .line 170149
    :cond_8
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/blue/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->handleExecuteMLModel(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_7

    .line 170157
    :cond_9
    :goto_5
    invoke-interface {p2, v9, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170158
    .line 170159
    .line 170160
    return-void

    .line 170161
    :catch_0
    move-exception v0

    .line 170162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v3

    .line 170178
    if-eqz v3, :cond_a

    .line 170179
    .line 170180
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v3

    .line 170184
    goto :goto_6

    .line 170185
    :cond_a
    move-object v3, v10

    .line 170186
    :goto_6
    const-string v6, "reportParam"

    .line 170187
    .line 170188
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v9

    .line 170192
    if-eqz v9, :cond_b

    .line 170193
    .line 170194
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v10

    .line 170198
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 170199
    .line 170200
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    if-eqz v10, :cond_c

    .line 170204
    .line 170205
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170210
    .line 170211
    .line 170212
    :cond_c
    const-string v6, "status"

    .line 170213
    .line 170214
    const-string v9, "fail"

    .line 170215
    .line 170216
    invoke-virtual {p1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v3

    .line 170226
    const/4 v4, 0x0

    .line 170227
    const-string v6, "AiPredictSuccessRate"

    .line 170228
    .line 170229
    invoke-static {v3, v6, v4, p1}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170230
    .line 170231
    .line 170232
    const-string v3, "predictWithPOIIDArray()"

    .line 170233
    .line 170234
    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->reportException(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170235
    .line 170236
    .line 170237
    new-array p1, v5, [Ljava/lang/Object;

    .line 170238
    .line 170239
    aput-object v2, p1, v7

    .line 170240
    .line 170241
    aput-object v1, p1, v8

    .line 170242
    .line 170243
    const-string v1, "predictWithPOIIDArray() error.%s: %s"

    .line 170244
    .line 170245
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    const-string v1, "2"

    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public reportException(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xeaeb23

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v1, ""

    .line 220028
    .line 220029
    if-eqz p3, :cond_1

    .line 220030
    .line 220031
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v5

    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    move-object v5, v1

    .line 220037
    :goto_0
    if-eqz p3, :cond_2

    .line 220038
    .line 220039
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v6

    .line 220043
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v6

    .line 220047
    goto :goto_1

    .line 220048
    :cond_2
    move-object v6, v1

    .line 220049
    :goto_1
    const-string v7, "%s failed.%s: %s"

    .line 220050
    .line 220051
    new-array v0, v0, [Ljava/lang/Object;

    .line 220052
    .line 220053
    aput-object p2, v0, v2

    .line 220054
    .line 220055
    aput-object v6, v0, v3

    .line 220056
    .line 220057
    aput-object v5, v0, v4

    .line 220058
    .line 220059
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    if-eqz p1, :cond_3

    .line 220064
    .line 220065
    const-string v1, "bundleName"

    .line 220066
    .line 220067
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    check-cast v1, Ljava/lang/String;

    .line 220072
    .line 220073
    const-string v5, "bundleVersion"

    .line 220074
    .line 220075
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    check-cast p1, Ljava/lang/String;

    .line 220080
    .line 220081
    goto :goto_2

    .line 220082
    :cond_3
    move-object p1, v1

    .line 220083
    :goto_2
    const-string v5, "%s%s"

    .line 220084
    .line 220085
    new-array v4, v4, [Ljava/lang/Object;

    .line 220086
    .line 220087
    aput-object v0, v4, v2

    .line 220088
    .line 220089
    invoke-static {p3}, Lcom/meituan/htmrnbasebridge/blue/b;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p3

    .line 220093
    aput-object p3, v4, v3

    .line 220094
    .line 220095
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    invoke-static {p2, p3, v1, p1}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220100
    :catch_0
    return-void
.end method

.method public reportModelIndicator(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, "reportParam"

    .line 170007
    .line 170008
    const-string v4, "clickPoiId"

    .line 170009
    .line 170010
    const-string v5, "predictPoiArray"

    .line 170011
    .line 170012
    const-string v6, "biz"

    .line 170013
    .line 170014
    const/4 v7, 0x2

    .line 170015
    new-array v8, v7, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v9, 0x0

    .line 170018
    aput-object v0, v8, v9

    .line 170019
    .line 170020
    const/4 v10, 0x1

    .line 170021
    aput-object v2, v8, v10

    .line 170022
    .line 170023
    sget-object v11, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v12, 0x37a888

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v8, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v13

    .line 170032
    if-eqz v13, :cond_0

    .line 170033
    .line 170034
    invoke-static {v8, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->a()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v8

    .line 170045
    if-nez v8, :cond_1

    .line 170046
    .line 170047
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    const-string v8, "params error."

    .line 170056
    .line 170057
    const-string v11, "1"

    .line 170058
    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    invoke-interface {v2, v11, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    :try_start_0
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v12

    .line 170069
    const/4 v13, 0x0

    .line 170070
    if-eqz v12, :cond_3

    .line 170071
    .line 170072
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v12

    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    move-object v12, v13

    .line 170078
    :goto_0
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v14

    .line 170082
    if-eqz v14, :cond_4

    .line 170083
    .line 170084
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    goto :goto_1

    .line 170089
    :cond_4
    move-object v5, v13

    .line 170090
    :goto_1
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v14

    .line 170094
    if-eqz v14, :cond_5

    .line 170095
    .line 170096
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    goto :goto_2

    .line 170101
    :cond_5
    move-object v4, v13

    .line 170102
    :goto_2
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v14

    .line 170106
    if-eqz v14, :cond_6

    .line 170107
    .line 170108
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v13

    .line 170112
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-nez v0, :cond_10

    .line 170117
    .line 170118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-nez v0, :cond_10

    .line 170123
    .line 170124
    if-eqz v5, :cond_10

    .line 170125
    .line 170126
    if-nez v13, :cond_7

    .line 170127
    .line 170128
    goto/16 :goto_6

    .line 170129
    .line 170130
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_11

    .line 170135
    .line 170136
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    const/4 v3, -0x1

    .line 170141
    const-wide/16 v14, 0x0

    .line 170142
    .line 170143
    const/4 v5, 0x0

    .line 170144
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170145
    .line 170146
    .line 170147
    move-result v8

    .line 170148
    if-ge v5, v8, :cond_f

    .line 170149
    .line 170150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v8

    .line 170154
    check-cast v8, Ljava/util/HashMap;

    .line 170155
    .line 170156
    const-string v11, "poi_id"

    .line 170157
    .line 170158
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v11

    .line 170162
    check-cast v11, Ljava/lang/String;

    .line 170163
    .line 170164
    const-string v9, "score"

    .line 170165
    .line 170166
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v8

    .line 170170
    check-cast v8, Ljava/lang/Double;

    .line 170171
    .line 170172
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v8

    .line 170176
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v11

    .line 170180
    if-eqz v11, :cond_8

    .line 170181
    .line 170182
    move v3, v5

    .line 170183
    move-wide v14, v8

    .line 170184
    :cond_8
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 170185
    .line 170186
    cmpl-double v18, v8, v16

    .line 170187
    .line 170188
    if-lez v18, :cond_9

    .line 170189
    .line 170190
    const/4 v7, 0x1

    .line 170191
    goto :goto_4

    .line 170192
    :cond_9
    const/4 v7, 0x0

    .line 170193
    :goto_4
    if-eqz v11, :cond_a

    .line 170194
    .line 170195
    const/4 v11, 0x1

    .line 170196
    goto :goto_5

    .line 170197
    :cond_a
    const/4 v11, 0x0

    .line 170198
    :goto_5
    const-string v17, ""

    .line 170199
    .line 170200
    if-ne v7, v10, :cond_b

    .line 170201
    .line 170202
    if-ne v11, v10, :cond_b

    .line 170203
    .line 170204
    const-string v17, "TP"

    .line 170205
    .line 170206
    :cond_b
    if-ne v7, v10, :cond_c

    .line 170207
    .line 170208
    if-nez v11, :cond_c

    .line 170209
    .line 170210
    const-string v17, "FP"

    .line 170211
    .line 170212
    :cond_c
    if-nez v7, :cond_d

    .line 170213
    .line 170214
    if-ne v11, v10, :cond_d

    .line 170215
    .line 170216
    const-string v17, "FN"

    .line 170217
    .line 170218
    :cond_d
    if-nez v7, :cond_e

    .line 170219
    .line 170220
    if-nez v11, :cond_e

    .line 170221
    .line 170222
    const-string v17, "TN"

    .line 170223
    .line 170224
    :cond_e
    move-object/from16 v7, v17

    .line 170225
    .line 170226
    new-instance v11, Ljava/util/HashMap;

    .line 170227
    .line 170228
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 170229
    .line 170230
    .line 170231
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v10

    .line 170235
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170236
    .line 170237
    .line 170238
    const-string v10, "classification"

    .line 170239
    .line 170240
    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v7

    .line 170250
    const-string v10, "AiPredictClassification"

    .line 170251
    .line 170252
    double-to-float v8, v8

    .line 170253
    invoke-static {v7, v10, v8, v11}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170254
    .line 170255
    .line 170256
    add-int/lit8 v5, v5, 0x1

    .line 170257
    .line 170258
    const/4 v7, 0x2

    .line 170259
    const/4 v9, 0x0

    .line 170260
    const/4 v10, 0x1

    .line 170261
    goto :goto_3

    .line 170262
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 170263
    .line 170264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v4

    .line 170271
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    const-string v4, "index"

    .line 170278
    .line 170279
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v3

    .line 170283
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v3

    .line 170290
    const-string v4, "AiPredictClickAccuracy"

    .line 170291
    .line 170292
    double-to-float v5, v14

    .line 170293
    invoke-static {v3, v4, v5, v0}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170294
    .line 170295
    .line 170296
    goto :goto_7

    .line 170297
    :cond_10
    :goto_6
    invoke-interface {v2, v11, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170298
    .line 170299
    .line 170300
    return-void

    .line 170301
    :catch_0
    move-exception v0

    .line 170302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v4

    .line 170310
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v4

    .line 170314
    const/4 v5, 0x2

    .line 170315
    new-array v5, v5, [Ljava/lang/Object;

    .line 170316
    .line 170317
    const/4 v6, 0x0

    .line 170318
    aput-object v4, v5, v6

    .line 170319
    .line 170320
    const/4 v4, 0x1

    .line 170321
    aput-object v3, v5, v4

    .line 170322
    .line 170323
    const-string v3, "reportModelIndicator() error.%s: %s"

    .line 170324
    .line 170325
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v3

    .line 170329
    const-string v4, "2"

    .line 170330
    .line 170331
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170332
    .line 170333
    .line 170334
    :cond_11
    :goto_7
    return-void
.end method

.method public startServiceWithBiz(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x47c1ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->a()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_2

    .line 170046
    .line 170047
    const-string p1, "1"

    .line 170048
    .line 170049
    const-string v0, "params error."

    .line 170050
    .line 170051
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {v1, p1}, Lcom/meituan/htmrnbasebridge/blue/c;->c(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->init(Landroid/content/Context;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {v1, p1, v3}, Lcom/meituan/htmrnbasebridge/blue/c;->d(Ljava/lang/String;Z)V

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :catch_0
    move-exception p1

    .line 170091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v4

    .line 170103
    new-array v0, v0, [Ljava/lang/Object;

    .line 170104
    .line 170105
    aput-object v4, v0, v2

    .line 170106
    .line 170107
    aput-object v1, v0, v3

    .line 170108
    .line 170109
    const-string v1, "startServiceWithBiz() error.%s: %s"

    .line 170110
    .line 170111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    const-string v1, "2"

    .line 170116
    .line 170117
    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    return-void
.end method

.method public stopServiceWithBiz(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2a0143

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->a()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_2

    .line 170046
    .line 170047
    const-string p1, "1"

    .line 170048
    .line 170049
    const-string v0, "params error."

    .line 170050
    .line 170051
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {v1, p1}, Lcom/meituan/htmrnbasebridge/blue/c;->c(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_3

    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->stopServiceWithBiz(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/htmrnbasebridge/blue/c;->b()Lcom/meituan/htmrnbasebridge/blue/c;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v1, p1, v2}, Lcom/meituan/htmrnbasebridge/blue/c;->d(Ljava/lang/String;Z)V

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :catch_0
    move-exception p1

    .line 170084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    new-array v0, v0, [Ljava/lang/Object;

    .line 170097
    .line 170098
    aput-object v4, v0, v2

    .line 170099
    .line 170100
    aput-object v1, v0, v3

    .line 170101
    .line 170102
    const-string v1, "stopServiceWithBiz() error.%s: %s"

    .line 170103
    .line 170104
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const-string v1, "2"

    .line 170109
    .line 170110
    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_0
    return-void
.end method
