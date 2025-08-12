.class public final Lcom/meituan/metrics/traffic/system/d;
.super Lcom/meituan/metrics/traffic/system/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/i$b;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/system/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/common/kitefly/c;

.field public final d:Lcom/meituan/android/common/kitefly/c;

.field public final e:Lcom/meituan/android/common/kitefly/c;

.field public final f:Landroid/app/usage/NetworkStatsManager;

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:I

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/system/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3044ea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 120025
    .line 120026
    const-string v3, "SystemTrafficV28Plus"

    .line 120027
    .line 120028
    const-wide/32 v4, 0x493e0

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/metrics/traffic/system/d;->c:Lcom/meituan/android/common/kitefly/c;

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 120037
    .line 120038
    const/4 v3, 0x2

    .line 120039
    const-wide/32 v6, 0x927c0

    .line 120040
    .line 120041
    .line 120042
    const-string v8, "querySummaryException"

    .line 120043
    .line 120044
    invoke-direct {v1, v8, v3, v6, v7}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/metrics/traffic/system/d;->d:Lcom/meituan/android/common/kitefly/c;

    .line 120048
    .line 120049
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 120050
    .line 120051
    const-string v3, "trafficDecreaseException"

    .line 120052
    .line 120053
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/metrics/traffic/system/d;->e:Lcom/meituan/android/common/kitefly/c;

    .line 120057
    .line 120058
    const-wide/16 v3, 0x0

    .line 120059
    .line 120060
    iput-wide v3, p0, Lcom/meituan/metrics/traffic/system/d;->h:J

    .line 120061
    .line 120062
    const/4 v1, -0x1

    .line 120063
    iput v1, p0, Lcom/meituan/metrics/traffic/system/d;->i:I

    .line 120064
    .line 120065
    iput-wide v3, p0, Lcom/meituan/metrics/traffic/system/d;->j:J

    .line 120066
    .line 120067
    const-string v3, "netstats"

    .line 120068
    .line 120069
    invoke-static {p1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Landroid/app/usage/NetworkStatsManager;

    .line 120074
    .line 120075
    iput-object v3, p0, Lcom/meituan/metrics/traffic/system/d;->f:Landroid/app/usage/NetworkStatsManager;

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v3

    .line 120081
    iput-wide v3, p0, Lcom/meituan/metrics/traffic/system/d;->h:J

    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_1

    .line 120088
    .line 120089
    const/4 v2, 0x1

    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->j(Landroid/content/Context;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_2

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    const/4 v2, -0x1

    .line 120099
    :goto_0
    iput v2, p0, Lcom/meituan/metrics/traffic/system/d;->i:I

    .line 120100
    .line 120101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v1

    .line 120105
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/system/d;->j:J

    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/i;->a()Lcom/meituan/android/common/metricx/helpers/i;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/metricx/helpers/i;->b(Lcom/meituan/android/common/metricx/helpers/i$b;)V

    .line 120112
    .line 120113
    .line 120114
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/system/d;->g:Z

    .line 120115
    .line 120116
    return-void
.end method

.method public static d(Lcom/meituan/metrics/traffic/system/TrafficBucket;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x71b7bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mStartTimeStamp:J

    .line 120031
    .line 120032
    const-string v3, "mStartTimeStamp"

    .line 120033
    .line 120034
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mEndTimeStamp:J

    .line 120038
    .line 120039
    const-string v3, "mEndTimeStamp"

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mDefaultNetworkStatus:J

    .line 120045
    .line 120046
    const-string v3, "mDefaultNetworkStatus"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    iget v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mMetered:I

    .line 120052
    .line 120053
    const-string v2, "mMetered"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    iget v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mRoaming:I

    .line 120059
    .line 120060
    const-string v2, "mRoaming"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    iget v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mState:I

    .line 120066
    .line 120067
    const-string v2, "mState"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mRxBytes:J

    .line 120073
    .line 120074
    const-string v3, "mRxBytes"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mRxPackets:J

    .line 120080
    .line 120081
    const-string v3, "mRxPackets"

    .line 120082
    .line 120083
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mTxBytes:J

    .line 120087
    .line 120088
    const-string v3, "mTxBytes"

    .line 120089
    .line 120090
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mTxPackets:J

    .line 120094
    .line 120095
    const-string p0, "mTxPackets"

    .line 120096
    .line 120097
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd7e290

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/metrics/traffic/system/d;->h:J

    return-void
.end method

.method public final b(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V
    .locals 22

    .line 170000
    move-object/from16 v9, p0

    .line 170001
    .line 170002
    move-object/from16 v10, p1

    .line 170003
    .line 170004
    const/4 v11, 0x2

    .line 170005
    new-array v0, v11, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v12, 0x0

    .line 170008
    aput-object v10, v0, v12

    .line 170009
    .line 170010
    const/4 v13, 0x1

    .line 170011
    aput-object p2, v0, v13

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xad5dfc

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-boolean v0, v9, Lcom/meituan/metrics/traffic/system/d;->g:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_7

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v14

    .line 170036
    const-string v15, "new_metrics_sys_traffic"

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v8

    .line 170042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v16

    .line 170046
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v7, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170051
    .line 170052
    invoke-static {v7}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    const/4 v0, 0x1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    invoke-static {v7}, Lcom/sankuai/common/utils/z;->j(Landroid/content/Context;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    const/4 v0, 0x0

    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 v0, -0x1

    .line 170069
    :goto_0
    iput v0, v9, Lcom/meituan/metrics/traffic/system/d;->i:I

    .line 170070
    .line 170071
    new-instance v6, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iget-wide v4, v9, Lcom/meituan/metrics/traffic/system/d;->h:J

    .line 170077
    .line 170078
    new-instance v2, Ljava/util/LinkedList;

    .line 170079
    .line 170080
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const/4 v1, 0x1

    .line 170084
    move-object/from16 v0, p0

    .line 170085
    .line 170086
    move-object/from16 v18, v2

    .line 170087
    .line 170088
    move-wide v2, v4

    .line 170089
    move-wide/from16 v19, v4

    .line 170090
    .line 170091
    move-wide/from16 v4, v16

    .line 170092
    .line 170093
    move-object v11, v6

    .line 170094
    move-object/from16 v6, p1

    .line 170095
    .line 170096
    move-object v12, v7

    .line 170097
    move-object/from16 v7, v18

    .line 170098
    .line 170099
    move-object/from16 v21, v8

    .line 170100
    .line 170101
    move-object/from16 v8, p2

    .line 170102
    .line 170103
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/metrics/traffic/system/d;->e(IJJLcom/meituan/metrics/util/b;Ljava/util/List;Ljava/lang/Boolean;)Lcom/meituan/metrics/traffic/system/d$a;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v8

    .line 170107
    const-string v0, "wifi"

    .line 170108
    .line 170109
    move-object/from16 v1, v18

    .line 170110
    .line 170111
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    new-instance v7, Ljava/util/LinkedList;

    .line 170115
    .line 170116
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    const/4 v1, 0x0

    .line 170120
    move-object/from16 v0, p0

    .line 170121
    .line 170122
    move-wide/from16 v2, v19

    .line 170123
    .line 170124
    move-object/from16 v18, v7

    .line 170125
    .line 170126
    move-object v13, v8

    .line 170127
    move-object/from16 v8, p2

    .line 170128
    .line 170129
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/metrics/traffic/system/d;->e(IJJLcom/meituan/metrics/util/b;Ljava/util/List;Ljava/lang/Boolean;)Lcom/meituan/metrics/traffic/system/d$a;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    const-string v1, "mobile"

    .line 170134
    .line 170135
    move-object/from16 v2, v18

    .line 170136
    .line 170137
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    new-instance v1, Lcom/meituan/metrics/util/b;

    .line 170141
    .line 170142
    invoke-direct {v1}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v15, v1}, Lcom/meituan/metrics/util/b;->initFromCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;)V

    .line 170146
    .line 170147
    .line 170148
    sget-object v2, Lcom/meituan/metrics/traffic/system/d$a;->c:Lcom/meituan/metrics/traffic/system/d$a;

    .line 170149
    .line 170150
    if-eq v13, v2, :cond_6

    .line 170151
    .line 170152
    if-ne v0, v2, :cond_3

    .line 170153
    .line 170154
    goto/16 :goto_1

    .line 170155
    .line 170156
    :cond_3
    iget-wide v2, v1, Lcom/meituan/metrics/util/b;->total:J

    .line 170157
    .line 170158
    iget-wide v4, v10, Lcom/meituan/metrics/util/b;->total:J

    .line 170159
    .line 170160
    const-string v6, "SystemTrafficProviderV28Plus"

    .line 170161
    .line 170162
    const-string v7, "systraffic_beginTs"

    .line 170163
    .line 170164
    const-string v8, "systraffic_bucket"

    .line 170165
    .line 170166
    cmp-long v18, v2, v4

    .line 170167
    .line 170168
    if-lez v18, :cond_5

    .line 170169
    .line 170170
    sub-long/2addr v2, v4

    .line 170171
    const-wide/32 v4, 0x100000

    .line 170172
    .line 170173
    .line 170174
    cmp-long v18, v2, v4

    .line 170175
    .line 170176
    if-ltz v18, :cond_4

    .line 170177
    .line 170178
    new-instance v2, Ljava/util/HashMap;

    .line 170179
    .line 170180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170181
    .line 170182
    .line 170183
    iget-wide v3, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170184
    .line 170185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v3

    .line 170189
    const-string v4, "lastUnitRx"

    .line 170190
    .line 170191
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    iget-wide v3, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170195
    .line 170196
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v3

    .line 170200
    const-string v4, "lastUnitTx"

    .line 170201
    .line 170202
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    iget-wide v3, v1, Lcom/meituan/metrics/util/b;->total:J

    .line 170206
    .line 170207
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v3

    .line 170211
    const-string v4, "lastUnitTotal"

    .line 170212
    .line 170213
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    iget-wide v3, v10, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170217
    .line 170218
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v3

    .line 170222
    const-string v4, "currentUnitRx"

    .line 170223
    .line 170224
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    iget-wide v3, v10, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170228
    .line 170229
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v3

    .line 170233
    const-string v4, "currentUnitTx"

    .line 170234
    .line 170235
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170236
    .line 170237
    .line 170238
    iget-wide v3, v10, Lcom/meituan/metrics/util/b;->total:J

    .line 170239
    .line 170240
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v3

    .line 170244
    const-string v4, "currentUnitTotal"

    .line 170245
    .line 170246
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v3

    .line 170253
    const-string v4, "wifiState"

    .line 170254
    .line 170255
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    const-string v3, "mobileState"

    .line 170263
    .line 170264
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    iget-wide v3, v9, Lcom/meituan/metrics/traffic/system/d;->h:J

    .line 170268
    .line 170269
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v0

    .line 170273
    const-string v3, "todayBeginTs"

    .line 170274
    .line 170275
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170276
    .line 170277
    .line 170278
    iget-wide v3, v9, Lcom/meituan/metrics/traffic/system/d;->j:J

    .line 170279
    .line 170280
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v0

    .line 170284
    const-string v3, "sessionStartTs"

    .line 170285
    .line 170286
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    invoke-static/range {v16 .. v17}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    const-string v3, "queryTs"

    .line 170294
    .line 170295
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170299
    .line 170300
    .line 170301
    move-result-wide v3

    .line 170302
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v0

    .line 170306
    const-string v3, "currentTs"

    .line 170307
    .line 170308
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v9, v11}, Lcom/meituan/metrics/traffic/system/d;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v0

    .line 170315
    const-string v3, "currentBucketMap"

    .line 170316
    .line 170317
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    const/4 v0, 0x1

    .line 170321
    invoke-static {v12, v15, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v3

    .line 170325
    const-string v0, "unknown"

    .line 170326
    .line 170327
    move-object/from16 v4, v21

    .line 170328
    .line 170329
    invoke-virtual {v14, v3, v4, v8, v0}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v5

    .line 170333
    check-cast v5, Ljava/lang/String;

    .line 170334
    .line 170335
    invoke-virtual {v14, v3, v4, v7, v0}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    check-cast v0, Ljava/lang/String;

    .line 170340
    .line 170341
    const-string v3, "lastBucketMap"

    .line 170342
    .line 170343
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    const-string v3, "lastTodayBeginTs"

    .line 170347
    .line 170348
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170349
    .line 170350
    .line 170351
    iget-object v0, v9, Lcom/meituan/metrics/traffic/system/d;->e:Lcom/meituan/android/common/kitefly/c;

    .line 170352
    .line 170353
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    .line 170354
    .line 170355
    .line 170356
    const/4 v0, 0x1

    .line 170357
    new-array v0, v0, [Ljava/lang/Object;

    .line 170358
    .line 170359
    const/4 v3, 0x0

    .line 170360
    aput-object v2, v0, v3

    .line 170361
    .line 170362
    const-string v2, "updateTotalTraffic trafficDecreaseException extras:"

    .line 170363
    .line 170364
    invoke-static {v6, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170365
    .line 170366
    .line 170367
    :cond_4
    invoke-virtual {v10, v1}, Lcom/meituan/metrics/util/b;->copyValueFrom(Lcom/meituan/metrics/util/b;)V

    .line 170368
    .line 170369
    .line 170370
    return-void

    .line 170371
    :cond_5
    move-object/from16 v4, v21

    .line 170372
    .line 170373
    invoke-static {v15, v10, v4}, Lcom/meituan/metrics/util/b;->saveToCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;Ljava/lang/String;)V

    .line 170374
    .line 170375
    .line 170376
    const/4 v0, 0x2

    .line 170377
    invoke-static {v12, v15, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v1

    .line 170381
    invoke-virtual {v9, v11}, Lcom/meituan/metrics/traffic/system/d;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v0

    .line 170385
    invoke-virtual {v14, v1, v4, v8, v0}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170386
    .line 170387
    .line 170388
    iget-wide v2, v9, Lcom/meituan/metrics/traffic/system/d;->h:J

    .line 170389
    .line 170390
    invoke-static {v2, v3}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v0

    .line 170394
    invoke-virtual {v14, v1, v4, v7, v0}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170395
    .line 170396
    .line 170397
    const/4 v0, 0x3

    .line 170398
    new-array v0, v0, [Ljava/lang/Object;

    .line 170399
    .line 170400
    const/4 v1, 0x0

    .line 170401
    aput-object v10, v0, v1

    .line 170402
    .line 170403
    const-string v1, "\uff0cbucketMap:"

    .line 170404
    .line 170405
    const/4 v2, 0x1

    .line 170406
    aput-object v1, v0, v2

    .line 170407
    .line 170408
    invoke-virtual {v9, v11}, Lcom/meituan/metrics/traffic/system/d;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v1

    .line 170412
    const/4 v2, 0x2

    .line 170413
    aput-object v1, v0, v2

    .line 170414
    .line 170415
    const-string v1, "updateTotalTraffic totalUnit:"

    .line 170416
    .line 170417
    invoke-static {v6, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170418
    .line 170419
    .line 170420
    return-void

    .line 170421
    :cond_6
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    .line 170422
    .line 170423
    .line 170424
    move-result-wide v2

    .line 170425
    iput-wide v2, v9, Lcom/meituan/metrics/traffic/system/d;->h:J

    .line 170426
    .line 170427
    invoke-virtual {v10, v1}, Lcom/meituan/metrics/util/b;->copyValueFrom(Lcom/meituan/metrics/util/b;)V

    .line 170428
    .line 170429
    .line 170430
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/metrics/traffic/system/TrafficBucket;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x497fa0

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/util/LinkedList;

    .line 120061
    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    new-instance v4, Lorg/json/JSONArray;

    .line 120071
    .line 120072
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_3

    .line 120084
    .line 120085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    check-cast v5, Lcom/meituan/metrics/traffic/system/TrafficBucket;

    .line 120090
    .line 120091
    invoke-static {v5}, Lcom/meituan/metrics/traffic/system/d;->d(Lcom/meituan/metrics/traffic/system/TrafficBucket;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    return-object p1

    .line 120108
    :catch_0
    :goto_2
    const-string p1, ""

    .line 120109
    .line 120110
    return-object p1
.end method

.method public final e(IJJLcom/meituan/metrics/util/b;Ljava/util/List;Ljava/lang/Boolean;)Lcom/meituan/metrics/traffic/system/d$a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/meituan/metrics/util/b;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/system/TrafficBucket;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/meituan/metrics/traffic/system/d$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    const-string v14, "timeout"

    const-string v15, "elapsedTime"

    const-string v7, "key"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v13, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    sget-object v3, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6b2df6

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/traffic/system/d$a;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v16

    .line 2
    sget-object v18, Lcom/meituan/metrics/traffic/system/d$a;->a:Lcom/meituan/metrics/traffic/system/d$a;

    const/16 v19, 0x0

    const-wide/16 v20, 0x1388

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/meituan/metrics/traffic/system/d;->f:Landroid/app/usage/NetworkStatsManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    move-wide/from16 v5, p2

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-wide/from16 v7, p4

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    :cond_1
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 7
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v4

    iget v5, v1, Lcom/meituan/metrics/traffic/system/a;->a:I

    if-eq v4, v5, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v6

    cmp-long v8, v4, v9

    if-ltz v8, :cond_7

    cmp-long v8, v6, v11

    if-gtz v8, :cond_7

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-wide v4, v13, Lcom/meituan/metrics/util/b;->txBytes:J

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v13, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 11
    iget-wide v4, v13, Lcom/meituan/metrics/util/b;->rxBytes:J

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v13, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 12
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 13
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 14
    iget-wide v6, v13, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    add-long/2addr v6, v4

    iput-wide v6, v13, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    goto :goto_0

    .line 15
    :cond_4
    iget-wide v6, v13, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    add-long/2addr v6, v4

    iput-wide v6, v13, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    :goto_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 16
    iget-wide v7, v13, Lcom/meituan/metrics/util/b;->wifiBytes:J

    add-long/2addr v7, v4

    iput-wide v7, v13, Lcom/meituan/metrics/util/b;->wifiBytes:J

    goto :goto_1

    .line 17
    :cond_5
    iget-wide v7, v13, Lcom/meituan/metrics/util/b;->mobileBytes:J

    add-long/2addr v7, v4

    iput-wide v7, v13, Lcom/meituan/metrics/util/b;->mobileBytes:J

    :goto_1
    if-eqz p8, :cond_6

    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eq v0, v6, :cond_6

    .line 19
    iget-wide v6, v13, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v18

    add-long v6, v6, v18

    iput-wide v6, v13, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 20
    iget-wide v6, v13, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v18

    add-long v6, v6, v18

    iput-wide v6, v13, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 21
    iget-wide v6, v13, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    add-long/2addr v6, v4

    iput-wide v6, v13, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 22
    :cond_6
    iget-wide v6, v13, Lcom/meituan/metrics/util/b;->total:J

    add-long/2addr v6, v4

    iput-wide v6, v13, Lcom/meituan/metrics/util/b;->total:J

    .line 23
    new-instance v4, Lcom/meituan/metrics/traffic/system/TrafficBucket;

    invoke-direct {v4}, Lcom/meituan/metrics/traffic/system/TrafficBucket;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lcom/meituan/metrics/traffic/system/TrafficBucket;->copyValueFrom(Landroid/app/usage/NetworkStats$Bucket;)V

    .line 25
    move-object/from16 v3, p7

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v3, Lcom/meituan/metrics/traffic/system/d$a;->e:Lcom/meituan/metrics/traffic/system/d$a;

    move-object/from16 v18, v3

    .line 27
    :goto_2
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 28
    :cond_7
    :goto_3
    sget-object v3, Lcom/meituan/metrics/traffic/system/d$a;->c:Lcom/meituan/metrics/traffic/system/d$a;

    move-object/from16 v18, v3

    .line 29
    :goto_4
    invoke-virtual {v1, v14, v0}, Lcom/meituan/metrics/traffic/system/d;->f(ZI)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    .line 30
    iget v4, v1, Lcom/meituan/metrics/traffic/system/d;->i:I

    if-ne v0, v4, :cond_9

    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/meituan/metrics/traffic/system/d;->f(ZI)V

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "sessionStartTime"

    .line 33
    iget-wide v5, v1, Lcom/meituan/metrics/traffic/system/d;->j:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endTime"

    .line 34
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "currentTs"

    .line 35
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "queryNetworkType"

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheNetwork"

    .line 37
    iget v4, v1, Lcom/meituan/metrics/traffic/system/d;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v1, Lcom/meituan/metrics/traffic/system/d;->d:Lcom/meituan/android/common/kitefly/c;

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    .line 39
    sget-object v18, Lcom/meituan/metrics/traffic/system/d$a;->b:Lcom/meituan/metrics/traffic/system/d$a;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_9
    :goto_5
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v3

    sub-long v3, v3, v16

    cmp-long v0, v3, v20

    if-lez v0, :cond_a

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    .line 42
    invoke-static/range {p1 .. p6}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lcom/meituan/metrics/traffic/system/d;->c:Lcom/meituan/android/common/kitefly/c;

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    .line 44
    :cond_a
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_7

    :catch_0
    move-object/from16 v19, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    :goto_6
    move-object/from16 v4, v22

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    .line 45
    :goto_7
    :try_start_3
    sget-object v18, Lcom/meituan/metrics/traffic/system/d$a;->d:Lcom/meituan/metrics/traffic/system/d$a;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "other"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v4, v22

    .line 47
    :try_start_4
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v1, Lcom/meituan/metrics/traffic/system/d;->c:Lcom/meituan/android/common/kitefly/c;

    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/common/kitefly/c;->d(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v2

    sub-long v2, v2, v16

    cmp-long v0, v2, v20

    if-lez v0, :cond_b

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 p1, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    move-object/from16 p6, v23

    .line 51
    invoke-static/range {p1 .. p6}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lcom/meituan/metrics/traffic/system/d;->c:Lcom/meituan/android/common/kitefly/c;

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    :cond_b
    if-eqz v19, :cond_d

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_b

    :catch_2
    move-object v4, v7

    move-object/from16 v23, v14

    .line 53
    :goto_8
    :try_start_5
    sget-object v18, Lcom/meituan/metrics/traffic/system/d$a;->d:Lcom/meituan/metrics/traffic/system/d$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 54
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v2

    sub-long v2, v2, v16

    cmp-long v0, v2, v20

    if-lez v0, :cond_c

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 p1, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    move-object/from16 p6, v23

    .line 56
    invoke-static/range {p1 .. p6}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v1, Lcom/meituan/metrics/traffic/system/d;->c:Lcom/meituan/android/common/kitefly/c;

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    :cond_c
    if-eqz v19, :cond_d

    .line 58
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroid/app/usage/NetworkStats;->close()V

    :cond_d
    :goto_a
    return-object v18

    :catchall_4
    move-exception v0

    .line 59
    :goto_b
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v2

    sub-long v2, v2, v16

    cmp-long v5, v2, v20

    if-lez v5, :cond_e

    .line 60
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 p1, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    move-object/from16 p6, v23

    .line 61
    invoke-static/range {p1 .. p6}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v1, Lcom/meituan/metrics/traffic/system/d;->c:Lcom/meituan/android/common/kitefly/c;

    invoke-virtual {v2, v5}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    :cond_e
    if-eqz v19, :cond_f

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroid/app/usage/NetworkStats;->close()V

    .line 64
    :cond_f
    throw v0
.end method

.method public final f(ZI)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v4

    .line 170013
    aput-object v2, v1, v3

    .line 170014
    .line 170015
    new-instance v2, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x1

    .line 170021
    aput-object v2, v1, v3

    .line 170022
    .line 170023
    sget-object v2, Lcom/meituan/metrics/traffic/system/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v5, 0xdc1a1f

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    const-string v5, "new_metrics_systraffic26_fail"

    .line 170049
    .line 170050
    invoke-static {v1, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    if-ne p2, v3, :cond_2

    .line 170059
    .line 170060
    const-string p2, "wifi_total_count"

    .line 170061
    .line 170062
    invoke-virtual {v1, v0, v2, p2, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    check-cast v5, Ljava/lang/Integer;

    .line 170067
    .line 170068
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    add-int/2addr v5, v3

    .line 170073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    invoke-virtual {v1, v0, v2, p2, v5}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    if-eqz p1, :cond_1

    .line 170081
    .line 170082
    const-string p2, "wifi_fail_count"

    .line 170083
    .line 170084
    invoke-virtual {v1, v0, v2, p2, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    check-cast v4, Ljava/lang/Integer;

    .line 170089
    .line 170090
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    add-int/2addr v4, v3

    .line 170095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    const-string p2, "last_wifi_fail"

    .line 170107
    .line 170108
    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_2
    const-string p2, "mobile_total_count"

    .line 170113
    .line 170114
    invoke-virtual {v1, v0, v2, p2, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    check-cast v5, Ljava/lang/Integer;

    .line 170119
    .line 170120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170121
    .line 170122
    .line 170123
    move-result v5

    .line 170124
    add-int/2addr v5, v3

    .line 170125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    invoke-virtual {v1, v0, v2, p2, v5}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    if-eqz p1, :cond_3

    .line 170133
    .line 170134
    const-string p2, "mobile_fail_count"

    .line 170135
    .line 170136
    invoke-virtual {v1, v0, v2, p2, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    check-cast v4, Ljava/lang/Integer;

    .line 170141
    .line 170142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170143
    .line 170144
    .line 170145
    move-result v4

    .line 170146
    add-int/2addr v4, v3

    .line 170147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    const-string p2, "last_mobile_fail"

    .line 170159
    .line 170160
    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    :goto_0
    return-void
.end method
