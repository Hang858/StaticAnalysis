.class public Lcom/sankuai/meituan/location/core/config/FastLocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_GEARS_ACC_THR:Ljava/lang/String; = "postAccThr"

.field public static final ALLOW_GEARS_ACC_THR_DEFAULT:I = 0x12c

.field public static final ALLOW_GEARS_AGE_THR:Ljava/lang/String; = "postAgeThr"

.field public static final ALLOW_GEARS_AGE_THR_DEFAULT:I = 0x78

.field public static final ALLOW_GPS_ACC_THR:Ljava/lang/String; = "gpsAccThr"

.field public static final ALLOW_GPS_ACC_THR_DEFAULT:I = 0x32

.field public static final ALLOW_GPS_AGE_THR:Ljava/lang/String; = "gpsAgeThr"

.field public static final ALLOW_GPS_AGE_THR_DEFAULT:I = 0x3c

.field public static final ALLOW_NLP_ACC_THR:Ljava/lang/String; = "nlpAccThr"

.field public static final ALLOW_NLP_ACC_THR_DEFAULT:I = 0x64

.field public static final FAST_DOT_ADVANCE_TIME:Ljava/lang/String; = "fastDotAdvanceTime"

.field public static final FAST_DOT_ADVANCE_TIME_DEFAULT:J = 0xaL

.field public static final FAST_LOCATION_CONFIG:Ljava/lang/String; = "fastLocation"

.field public static final IS_ADVANCE_GET_CACHE:Ljava/lang/String; = "advanceGetCache"

.field public static final IS_ADVANCE_GET_CACHE_DEFAULT:Z = false

.field public static final IS_EDIT:Ljava/lang/String; = "isEdit"

.field public static final IS_EDIT_DEFAULT:Z = false

.field public static final IS_MASTER_GET_CACHE:Ljava/lang/String; = "masterGetCache"

.field public static final IS_MASTER_GET_CACHE_DEFAULT:Z = false

.field public static final IS_OPEN_BABEL:Ljava/lang/String; = "openBabel"

.field public static final IS_OPEN_BABEL_DEFAULT:Z = true

.field public static final IS_OPEN_FAST_GEARS:Ljava/lang/String; = "openFastPost"

.field public static final IS_OPEN_FAST_GEARS_DEFAULT:Z = true

.field public static final LOCATION_MAX_ACCURACY:Ljava/lang/String; = "locMaxAccuracy"

.field public static final LOCATION_MAX_ACCURACY_DEFAULT:I = 0x4e20

.field public static final MANAGER_KEY:Ljava/lang/String; = "tokens"

.field public static final MANAGER_LEVEL:Ljava/lang/String; = "level"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/location/core/config/FastLocationConfig;


# instance fields
.field public final MANAGER_KEY_DEFAULT:Ljava/lang/String;

.field public final MANAGER_LEVEL_DEFAULT:I

.field public fastDotAdvanceTime:J

.field public isAdvanceGetCache:Z

.field public isEdit:Z

.field public isMasterGetCache:Z

.field public isOpenBabel:Z

.field public isOpenFastGears:Z

.field public locationMaxAccuracy:I

.field public mAllowGearsAcc:I

.field public mAllowGearsAge:I

.field public mAllowGpsAcc:I

.field public mAllowGpsAge:I

.field public mAllowNlpAcc:I

.field public mLevel:I

.field public mPrivacyToken:Ljava/lang/String;

.field public mStrJson:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26b172a88d03529dL    # -1.5778639366186734E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "FastLocationConfig "

    sput-object v0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xae9988

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mStrJson:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v1, 0x3c

    .line 100026
    .line 100027
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGpsAge:I

    .line 100028
    .line 100029
    const/16 v1, 0x78

    .line 100030
    .line 100031
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGearsAge:I

    .line 100032
    .line 100033
    const/16 v1, 0x64

    .line 100034
    .line 100035
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowNlpAcc:I

    .line 100036
    .line 100037
    const/16 v1, 0x32

    .line 100038
    .line 100039
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGpsAcc:I

    .line 100040
    .line 100041
    const/16 v1, 0x12c

    .line 100042
    .line 100043
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGearsAcc:I

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->MANAGER_KEY_DEFAULT:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mPrivacyToken:Ljava/lang/String;

    .line 100048
    .line 100049
    const-wide/16 v0, 0xa

    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->fastDotAdvanceTime:J

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenBabel:Z

    .line 100055
    .line 100056
    const/16 v1, 0x4e20

    .line 100057
    .line 100058
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->locationMaxAccuracy:I

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenFastGears:Z

    .line 100061
    .line 100062
    const-string v0, "location_horn_config"

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->initManagerConfig(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/config/FastLocationConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1bfc4

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
    check-cast v0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ed3a2

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
    const-string v0, "fastLocation"

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
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mStrJson:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mStrJson:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->parseManagerConfig(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->TAG:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "fast location new json exception"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
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
    sget-object v3, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6b9455

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
    const-string v1, "level"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mLevel:I

    .line 120031
    .line 120032
    const-string v1, "tokens"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mPrivacyToken:Ljava/lang/String;

    .line 120041
    .line 120042
    const-wide/16 v3, 0xa

    .line 120043
    .line 120044
    const-string v1, "fastDotAdvanceTime"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    iput-wide v3, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->fastDotAdvanceTime:J

    .line 120051
    .line 120052
    const-string v1, "openBabel"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenBabel:Z

    .line 120059
    .line 120060
    const/16 v1, 0x4e20

    .line 120061
    .line 120062
    const-string v3, "locMaxAccuracy"

    .line 120063
    .line 120064
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->locationMaxAccuracy:I

    .line 120069
    .line 120070
    const-string v1, "isEdit"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isEdit:Z

    .line 120077
    .line 120078
    const-string v1, "advanceGetCache"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isAdvanceGetCache:Z

    .line 120085
    .line 120086
    const-string v1, "masterGetCache"

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isMasterGetCache:Z

    .line 120093
    .line 120094
    const/16 v1, 0x3c

    .line 120095
    .line 120096
    const-string v2, "gpsAgeThr"

    .line 120097
    .line 120098
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGpsAge:I

    .line 120103
    .line 120104
    const/16 v1, 0x78

    .line 120105
    .line 120106
    const-string v2, "postAgeThr"

    .line 120107
    .line 120108
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGearsAge:I

    .line 120113
    .line 120114
    const/16 v1, 0x64

    .line 120115
    .line 120116
    const-string v2, "nlpAccThr"

    .line 120117
    .line 120118
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowNlpAcc:I

    .line 120123
    .line 120124
    const/16 v1, 0x32

    .line 120125
    .line 120126
    const-string v2, "gpsAccThr"

    .line 120127
    .line 120128
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGpsAcc:I

    .line 120133
    .line 120134
    const/16 v1, 0x12c

    .line 120135
    .line 120136
    const-string v2, "postAccThr"

    .line 120137
    .line 120138
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGearsAcc:I

    .line 120143
    .line 120144
    const-string v1, "openFastPost"

    .line 120145
    .line 120146
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    iput-boolean p1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenFastGears:Z

    return-void
.end method


# virtual methods
.method public getAllowGearsAcc()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGearsAcc:I

    return v0
.end method

.method public getAllowGearsAge()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGearsAge:I

    return v0
.end method

.method public getAllowGpsAcc()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGpsAcc:I

    return v0
.end method

.method public getAllowGpsAge()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowGpsAge:I

    return v0
.end method

.method public getAllowNlpAcc()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mAllowNlpAcc:I

    return v0
.end method

.method public getFastDotAdvanceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->fastDotAdvanceTime:J

    return-wide v0
.end method

.method public getLocationMaxAccuracy()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->locationMaxAccuracy:I

    return v0
.end method

.method public isAdvanceGetCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isAdvanceGetCache:Z

    return v0
.end method

.method public isCloseFastLocation(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x43df4

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
    iget v1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mLevel:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-eq v1, v3, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    if-ne v1, v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mPrivacyToken:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v0, ","

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mPrivacyToken:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120060
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

.method public isEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isEdit:Z

    return v0
.end method

.method public isMasterGetCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isMasterGetCache:Z

    return v0
.end method

.method public isOpenBabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenBabel:Z

    return v0
.end method

.method public isOpenFastGears()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->isOpenFastGears:Z

    return v0
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9fd43c

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
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mStrJson:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->parseManagerConfig(Lorg/json/JSONObject;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->mStrJson:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v0, "fastLocation"

    .line 170039
    .line 170040
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
