.class public final Lcom/meituan/metrics/traffic/trace/a;
.super Lcom/meituan/metrics/traffic/trace/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/metrics/traffic/trace/s;


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
    sget-object p1, Lcom/meituan/metrics/traffic/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x9d565a

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
    iput-object p2, p0, Lcom/meituan/metrics/traffic/trace/a;->c:Ljava/lang/String;

    .line 170028
    .line 170029
    new-instance p1, Lcom/meituan/metrics/traffic/trace/s;

    .line 170030
    invoke-direct {p1}, Lcom/meituan/metrics/traffic/trace/s;-><init>()V

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/a;->d:Lcom/meituan/metrics/traffic/trace/s;

    return-void
.end method


# virtual methods
.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;
    .locals 15

    .line 220000
    move-object v1, p0

    .line 220001
    const-string v2, "channel"

    .line 220002
    .line 220003
    const-string v3, "business"

    .line 220004
    .line 220005
    const/4 v4, 0x3

    .line 220006
    new-array v0, v4, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v5, 0x0

    .line 220009
    aput-object p1, v0, v5

    .line 220010
    .line 220011
    new-instance v6, Ljava/lang/Long;

    .line 220012
    .line 220013
    move-wide/from16 v8, p2

    .line 220014
    .line 220015
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v12, 0x1

    .line 220019
    aput-object v6, v0, v12

    .line 220020
    .line 220021
    new-instance v6, Ljava/lang/Long;

    .line 220022
    .line 220023
    move-wide/from16 v10, p4

    .line 220024
    .line 220025
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 220026
    .line 220027
    .line 220028
    const/4 v13, 0x2

    .line 220029
    aput-object v6, v0, v13

    .line 220030
    .line 220031
    sget-object v6, Lcom/meituan/metrics/traffic/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220032
    .line 220033
    const v7, 0x57523b

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v14

    .line 220040
    if-eqz v14, :cond_0

    .line 220041
    .line 220042
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    return-object v0

    .line 220047
    :cond_0
    iget-object v6, v1, Lcom/meituan/metrics/traffic/trace/a;->d:Lcom/meituan/metrics/traffic/trace/s;

    .line 220048
    .line 220049
    move-object/from16 v7, p1

    .line 220050
    .line 220051
    move-wide/from16 v8, p2

    .line 220052
    .line 220053
    move-wide/from16 v10, p4

    .line 220054
    .line 220055
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/metrics/traffic/trace/d;->i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    move-object v6, v0

    .line 220060
    check-cast v6, Lorg/json/JSONArray;

    .line 220061
    .line 220062
    new-instance v7, Lorg/json/JSONArray;

    .line 220063
    .line 220064
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    const/4 v8, 0x0

    .line 220068
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-ge v8, v0, :cond_4

    .line 220073
    .line 220074
    :try_start_0
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v9

    .line 220082
    if-eqz v9, :cond_1

    .line 220083
    .line 220084
    iget-object v9, v1, Lcom/meituan/metrics/traffic/trace/a;->c:Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v10

    .line 220090
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v9

    .line 220094
    if-nez v9, :cond_2

    .line 220095
    .line 220096
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v9

    .line 220100
    if-eqz v9, :cond_3

    .line 220101
    .line 220102
    iget-object v9, v1, Lcom/meituan/metrics/traffic/trace/a;->c:Ljava/lang/String;

    .line 220103
    .line 220104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v10

    .line 220108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v9

    .line 220112
    if-eqz v9, :cond_3

    .line 220113
    .line 220114
    :cond_2
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220115
    .line 220116
    .line 220117
    goto :goto_1

    .line 220118
    :catchall_0
    move-exception v0

    .line 220119
    new-array v9, v4, [Ljava/lang/Object;

    .line 220120
    .line 220121
    iget-object v10, v1, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220122
    .line 220123
    aput-object v10, v9, v5

    .line 220124
    .line 220125
    const-string v10, "\uff0cerror:"

    .line 220126
    .line 220127
    aput-object v10, v9, v12

    .line 220128
    .line 220129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0

    .line 220133
    aput-object v0, v9, v13

    .line 220134
    .line 220135
    const-string v0, "BusinessDetailTrafficTrace"

    .line 220136
    .line 220137
    const-string v10, "fetchTraceForReport name:"

    .line 220138
    .line 220139
    invoke-static {v0, v10, v9}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220140
    .line 220141
    .line 220142
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_4
    return-object v7
.end method
