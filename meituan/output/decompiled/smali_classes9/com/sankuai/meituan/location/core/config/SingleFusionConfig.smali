.class public Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GEARS_DELAY_TIME:Ljava/lang/String; = "gears_delay_time"

.field public static final GEARS_DELAY_TIME_DEFAULT:J = 0x0L

.field public static final GPS_DELAY_TIME:Ljava/lang/String; = "gps_delay_time"

.field public static final GPS_DELAY_TIME_DEFAULT:J = 0x0L

.field public static final IS_OPEN_BABEL:Ljava/lang/String; = "is_open_babel"

.field public static final IS_OPEN_BABEL_DEFAULT:Z = true

.field public static final IS_OPEN_EMPTY_EXECUTE:Ljava/lang/String; = "is_open_empty_execute"

.field public static final IS_OPEN_EMPTY_EXECUTE_DEFAULT:Z = false

.field public static final MANAGER_CONFIG:Ljava/lang/String; = "singleFusion"

.field public static final MANAGER_KEY:Ljava/lang/String; = "bizkeys"

.field public static final MANAGER_KEY_DEFAULT:Ljava/lang/String; = ""

.field public static final NLP_DELAY_TIME:Ljava/lang/String; = "nlp_delay_time"

.field public static final NLP_DELAY_TIME_DEFAULT:J = 0x0L

.field public static final OPEN_SINGLE_FUSION_STATE:Ljava/lang/String; = "open_single_fusion_state"

.field public static final OPEN_SINGLE_FUSION_STATE_DEFAULT:I = 0x0

.field public static final OUT_DOOR_SCORE_THR:Ljava/lang/String; = "out_door_score_thr"

.field public static final OUT_DOOR_SCORE_THR_DEFAULT:D = 0.3

.field public static final OUT_DOOR_WAIT_ACC:Ljava/lang/String; = "out_door_wait_acc"

.field public static final OUT_DOOR_WAIT_ACC_DEFAULT:D = 300.0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

.field public static mGearsDelayTime:Ljava/lang/String;

.field public static mGpsDelayTime:Ljava/lang/String;

.field public static mNlpDelayTime:Ljava/lang/String;

.field public static mOutDoorScoreThr:D

.field public static mOutDoorWaitAcc:D

.field public static mTokens:Ljava/lang/String;


# instance fields
.field public isOpenBabel:Z

.field public isOpenEmptyExecute:Z

.field public mStrJson:Ljava/lang/String;

.field public openSingleFusionState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5e7b9f42062d2341L    # 1.3796680699553707E147

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mOutDoorScoreThr:D

    .line 100014
    .line 100015
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mOutDoorWaitAcc:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc48e9d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->isOpenBabel:Z

    .line 100023
    .line 100024
    const-string v0, "location_horn_config"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->initManagerConfig(Landroid/content/SharedPreferences;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method private getDelayTime(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x130a4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Long;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide p1

    .line 220038
    return-wide p1

    .line 220039
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_9

    .line 220044
    .line 220045
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-nez v0, :cond_9

    .line 220052
    .line 220053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-eqz v0, :cond_1

    .line 220058
    .line 220059
    goto :goto_2

    .line 220060
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 220061
    .line 220062
    const-string v2, ","

    .line 220063
    .line 220064
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-eqz v0, :cond_8

    .line 220069
    .line 220070
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 220071
    .line 220072
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    array-length v3, v0

    .line 220077
    if-nez v3, :cond_2

    .line 220078
    .line 220079
    return-wide p3

    .line 220080
    :cond_2
    const/4 v3, -0x1

    .line 220081
    :goto_0
    array-length v4, v0

    .line 220082
    if-ge v1, v4, :cond_4

    .line 220083
    .line 220084
    aget-object v4, v0, v1

    .line 220085
    .line 220086
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v4

    .line 220090
    if-eqz v4, :cond_3

    .line 220091
    .line 220092
    move v3, v1

    .line 220093
    goto :goto_1

    .line 220094
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result p2

    .line 220101
    if-eqz p2, :cond_7

    .line 220102
    .line 220103
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    array-length p2, p1

    .line 220108
    if-nez p2, :cond_5

    .line 220109
    .line 220110
    return-wide p3

    .line 220111
    :cond_5
    array-length p2, v0

    .line 220112
    array-length v0, p1

    .line 220113
    if-eq p2, v0, :cond_6

    .line 220114
    .line 220115
    return-wide p3

    .line 220116
    :cond_6
    aget-object p1, p1, v3

    .line 220117
    .line 220118
    invoke-static {p1, p3, p4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 220119
    .line 220120
    .line 220121
    move-result-wide p1

    .line 220122
    return-wide p1

    .line 220123
    :cond_7
    return-wide p3

    .line 220124
    :cond_8
    invoke-static {p1, p3, p4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 220125
    .line 220126
    .line 220127
    move-result-wide p1

    .line 220128
    return-wide p1

    .line 220129
    :cond_9
    :goto_2
    return-wide p3
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd2118

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
    check-cast v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->instance:Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->instance:Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->instance:Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->instance:Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private initManagerConfig(Landroid/content/SharedPreferences;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x224889

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
    const-string v0, "singleFusion"

    .line 120022
    .line 120023
    const-string v1, ""

    .line 120024
    .line 120025
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mStrJson:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mStrJson:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->parseManagerConfig(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v0, "prevent shaking new json exception"

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120060
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private parseManagerConfig(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcbcdd9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "open_single_fusion_state"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->openSingleFusionState:I

    .line 120037
    .line 120038
    :cond_2
    const-string v1, "bizkeys"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const-string v4, ""

    .line 120045
    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    sput-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_3
    const-string v1, "gears_delay_time"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sput-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mGearsDelayTime:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_4
    const-string v1, "nlp_delay_time"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    sput-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mNlpDelayTime:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_5
    const-string v1, "gps_delay_time"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    sput-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mGpsDelayTime:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_6
    const-string v1, "is_open_babel"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_7

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->isOpenBabel:Z

    .line 120109
    .line 120110
    :cond_7
    const-string v0, "out_door_score_thr"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_8

    .line 120117
    .line 120118
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 120119
    .line 120120
    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v0

    .line 120127
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mOutDoorScoreThr:D

    .line 120128
    .line 120129
    :cond_8
    const-string v0, "out_door_wait_acc"

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_9

    .line 120136
    .line 120137
    const-wide v3, 0x4072c00000000000L    # 300.0

    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v0

    .line 120146
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mOutDoorWaitAcc:D

    .line 120147
    .line 120148
    :cond_9
    const-string v0, "is_open_empty_execute"

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-eqz v1, :cond_a

    .line 120155
    .line 120156
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    iput-boolean p1, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->isOpenEmptyExecute:Z

    .line 120161
    .line 120162
    :cond_a
    return-void
.end method


# virtual methods
.method public getGearsDelayTime(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c4ab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mGearsDelayTime:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->getDelayTime(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsDelayTime(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x777297

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mGpsDelayTime:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->getDelayTime(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNlpDelayTime(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc483b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mNlpDelayTime:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->getDelayTime(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutdoorScoreThr()D
    .locals 2

    sget-wide v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mOutDoorScoreThr:D

    return-wide v0
.end method

.method public getOutdoorWaitAcc()D
    .locals 2

    sget-wide v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mOutDoorWaitAcc:D

    return-wide v0
.end method

.method public isOpenBabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->isOpenBabel:Z

    return v0
.end method

.method public isOpenEmptyExecute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->isOpenEmptyExecute:Z

    return v0
.end method

.method public isOpenSingleFusion(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaecf7f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->openSingleFusionState:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne v1, v0, :cond_3

    .line 2
    sget-object v0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, ","

    .line 3
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public isOpenSingleFusion(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88a718

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->openSingleFusionState:I

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    if-ne v1, v0, :cond_6

    .line 120034
    .line 120035
    if-eqz p1, :cond_5

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    const-string v1, ","

    .line 120054
    .line 120055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    sget-object v4, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mTokens:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    :try_start_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120072
    .line 120073
    invoke-direct {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_7

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Ljava/lang/String;

    .line 120091
    .line 120092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    return v0

    .line 120117
    :catchall_0
    move-exception p1

    .line 120118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_5
    :goto_0
    return v2

    .line 120138
    :cond_6
    const/4 v3, 0x2

    .line 120139
    if-ne v1, v3, :cond_7

    .line 120140
    .line 120141
    if-eqz p1, :cond_7

    .line 120142
    .line 120143
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-lez p1, :cond_7

    .line 120148
    .line 120149
    return v0

    .line 120150
    :cond_7
    :goto_1
    return v2
.end method

.method public parseManagerConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x12c136

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mStrJson:Ljava/lang/String;

    .line 170032
    .line 170033
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->parseManagerConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :catchall_0
    move-exception p1

    .line 170038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/config/SingleFusionConfig;->mStrJson:Ljava/lang/String;

    .line 170050
    const-string v0, "singleFusion"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
