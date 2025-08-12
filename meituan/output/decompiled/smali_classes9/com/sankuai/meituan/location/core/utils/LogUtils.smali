.class public Lcom/sankuai/meituan/location/core/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69456ad5f808bebbL    # 1.2807737767141512E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPointJs(Lcom/sankuai/meituan/location/core/InnerMTLocation;J)Lorg/json/JSONObject;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x6684f6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v2

    .line 170036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "type"

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    const-string v1, "age"

    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v3

    .line 170056
    sub-long/2addr p1, v3

    .line 170057
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170058
    .line 170059
    .line 170060
    const-string p1, "acc"

    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    float-to-double v3, p2

    .line 170067
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string p1, "ts"

    .line 170071
    .line 170072
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v3

    .line 170076
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "lat"

    .line 170080
    .line 170081
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v3

    .line 170085
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170086
    .line 170087
    .line 170088
    const-string p1, "lng"

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v3

    .line 170094
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    const-string p1, "coordType"

    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getCoordinateType()Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170104
    .line 170105
    .line 170106
    return-object v0

    .line 170107
    :catchall_0
    move-exception p0

    .line 170108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const-string p1, "LogUtils"

    .line 170116
    .line 170117
    invoke-static {p1, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170118
    .line 170119
    .line 170120
    return-object v2
.end method
