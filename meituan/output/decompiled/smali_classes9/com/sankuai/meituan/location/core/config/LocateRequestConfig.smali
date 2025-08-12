.class public Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;
    }
.end annotation


# static fields
.field public static final AUTO_CACHE_TIME:Ljava/lang/String; = "act"

.field public static final AUTO_CACHE_TIME_DEFAULT:I = 0x3e8

.field public static final AUTO_TIME_OUT:Ljava/lang/String; = "ato"

.field public static final AUTO_TIME_OUT_DEFAULT:I = 0x1770

.field public static final BUSINESS_CONFIG:Ljava/lang/String; = "bizConfig"

.field public static final CACHE_VALID_TIME:Ljava/lang/String; = "cvt"

.field public static final CACHE_VALID_TIME_DEFAULT:I = 0x7530

.field public static final GPS_WAIT_TIME:Ljava/lang/String; = "gwt"

.field public static final GPS_WAIT_TIME_DEFAULT:I = -0x1

.field public static final LOCATE_REQUEST_CONFIG:Ljava/lang/String; = "locateOption"

.field public static final LOCATE_SCENE_DEFAULT:I = -0x1

.field public static final TAG:Ljava/lang/String;

.field public static final TIME_OUT:Ljava/lang/String; = "to"

.field public static final TIME_OUT_DEFAULT:I = 0xea60

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;


# instance fields
.field public autoCacheTime:I

.field public autoTimeout:I

.field public final bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;",
            ">;"
        }
    .end annotation
.end field

.field public cacheValidTime:I

.field public gpsWaitTime:I

.field public timeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3095aadf4df8e7e1L    # -3.722044287241188E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LocateRequestConfig "

    sput-object v0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73279b

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
    const/16 v0, 0x7530

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->cacheValidTime:I

    .line 100024
    .line 100025
    const/16 v0, 0x3e8

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->autoCacheTime:I

    .line 100028
    .line 100029
    const v0, 0xea60

    .line 100030
    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->timeout:I

    .line 100033
    .line 100034
    const/4 v0, -0x1

    .line 100035
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->gpsWaitTime:I

    .line 100036
    .line 100037
    const/16 v0, 0x1770

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->autoTimeout:I

    .line 100040
    .line 100041
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    const-string v0, "location_horn_config"

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->initConfig(Landroid/content/SharedPreferences;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ba31e

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
    check-cast v0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->instance:Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->instance:Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->instance:Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->instance:Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private initConfig(Landroid/content/SharedPreferences;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1659ef

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
    const-string v0, "locateOption"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->parseConfig(Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->TAG:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "locateOption new json exception"

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private parseBizOption(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;
    .locals 8

    .line 120000
    const-string v0, "sc"

    .line 120001
    .line 120002
    const-string v1, "to"

    .line 120003
    .line 120004
    const-string v2, "gwt"

    .line 120005
    .line 120006
    const-string v3, "cvt"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v5, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v6, 0xe467e1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    const/4 v5, 0x0

    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    return-object v5

    .line 120040
    :cond_1
    new-instance v4, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120041
    .line 120042
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;-><init>(Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$1;)V

    .line 120043
    .line 120044
    .line 120045
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    const/16 p1, 0x7530

    .line 120057
    .line 120058
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput p1, v4, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->cacheValidTime:I

    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    const/4 v3, -0x1

    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput p1, v4, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->gpsWaitTime:I

    .line 120076
    .line 120077
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    const p1, 0xea60

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, v4, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->timeout:I

    .line 120091
    .line 120092
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    iput p1, v4, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->scene:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catchall_0
    move-exception p1

    .line 120106
    const-string v0, "LocateRequestConfig::parseBizOption exception="

    .line 120107
    .line 120108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    :goto_0
    return-object v4
.end method

.method private parseConfig(Lorg/json/JSONObject;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27d6d8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/16 v0, 0x7530

    .line 120025
    .line 120026
    const-string v1, "cvt"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->cacheValidTime:I

    .line 120033
    .line 120034
    const/16 v0, 0x3e8

    .line 120035
    .line 120036
    const-string v1, "act"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->autoCacheTime:I

    .line 120043
    .line 120044
    const v0, 0xea60

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "to"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->timeout:I

    .line 120054
    .line 120055
    const/4 v0, -0x1

    .line 120056
    const-string v1, "gwt"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->gpsWaitTime:I

    .line 120063
    .line 120064
    const/16 v0, 0x1770

    .line 120065
    .line 120066
    const-string v1, "ato"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->autoTimeout:I

    .line 120073
    .line 120074
    const-string v0, "bizConfig"

    .line 120075
    .line 120076
    const-string v1, ""

    .line 120077
    .line 120078
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120090
    .line 120091
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120109
    .line 120110
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->parseBizOption(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    if-eqz v3, :cond_3

    .line 120119
    .line 120120
    const-string v4, ","

    .line 120121
    .line 120122
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    array-length v5, v4

    .line 120127
    const/4 v6, 0x0

    .line 120128
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120129
    .line 120130
    aget-object v7, v4, v6

    .line 120131
    .line 120132
    iget-object v8, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120133
    .line 120134
    invoke-virtual {v8, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120135
    .line 120136
    .line 120137
    add-int/lit8 v6, v6, 0x1

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :catchall_0
    move-exception v3

    .line 120141
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v5, "LocateRequestConfig::parseBizConfig key="

    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    const-string v2, ", e="

    .line 120155
    .line 120156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-static {v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-static {v2, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :catchall_1
    move-exception p1

    .line 120186
    const-string v0, "LocateRequestConfig::parseBizConfig e="

    .line 120187
    .line 120188
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_4
    return-void
.end method


# virtual methods
.method public getAutoCacheTime()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->autoCacheTime:I

    return v0
.end method

.method public getAutoTimeout()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->autoTimeout:I

    return v0
.end method

.method public getCacheValidTime(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb7ead

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget p1, p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->cacheValidTime:I

    .line 120047
    .line 120048
    return p1

    .line 120049
    :cond_1
    iget p1, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->cacheValidTime:I

    .line 120050
    .line 120051
    return p1

    .line 120052
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->cacheValidTime:I

    .line 120053
    .line 120054
    return p1
.end method

.method public getGpsWaitTime(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bd9af

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget p1, p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->gpsWaitTime:I

    .line 120047
    .line 120048
    return p1

    .line 120049
    :cond_1
    iget p1, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->gpsWaitTime:I

    .line 120050
    .line 120051
    return p1

    .line 120052
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->gpsWaitTime:I

    .line 120053
    .line 120054
    return p1
.end method

.method public getLocateScene(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d4e08

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, -0x1

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget p1, p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->scene:I

    .line 120048
    .line 120049
    return p1

    .line 120050
    :cond_1
    return v1
.end method

.method public getTimeout(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24d996

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->bizOptionMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget p1, p1, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig$BizOption;->timeout:I

    .line 120047
    .line 120048
    return p1

    .line 120049
    :cond_1
    iget p1, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->timeout:I

    .line 120050
    .line 120051
    return p1

    .line 120052
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->timeout:I

    .line 120053
    .line 120054
    return p1
.end method
