.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GNSS_STATUS_SCORE:Ljava/lang/String; = null

.field public static GNSS_STATUS_TIMESTAMP:Ljava/lang/String; = null

.field public static NAVI_INSTANT_TAG:Ljava/lang/String; = null

.field public static P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix; = null

.field public static P_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix; = null

.field public static Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix; = null

.field public static R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix; = null

.field public static TOTAL_SATE_COUNT:Ljava/lang/String; = null

.field public static USED_GPS_SATE_COUNT:Ljava/lang/String; = null

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static dTms:J = 0x0L

.field public static final dim:I = 0x4

.field public static firstFilterTime:J = 0x0L

.field public static indoorGnssThreshold:D = 0.0

.field public static indoorJingzhiGpsSpeedLimit:D = 0.0

.field public static indoorJingzhiNetworkSpeedLimit:D = 0.0

.field public static indoorKfUpdateAndObserveDistance:D = 0.0

.field public static isTimeOut:Z = false

.field public static mCurrentPointIsFlying:Z = false

.field public static mCurrentPointIsFlyingReason:Ljava/lang/String; = null

.field public static mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix; = null

.field public static mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix; = null

.field public static mLastPointIsFlying:Z = false

.field public static mLlo_lat:D = 0.0

.field public static mLlo_lon:D = 0.0

.field public static final mResetTimeOut:J = 0xea60L

.field public static mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

.field public static mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

.field public static mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

.field public static networkFilterByAccThreshold:I

.field public static outdoorGnssThreshold:D

.field public static outdoorKfUpdateAndObserveDistance:D

.field public static scaleFactorPosition:D

.field public static speedBetween2Points:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x1b2fedc18fcf49fbL    # 9.849048599685641E-178

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lat:D

    .line 100011
    .line 100012
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lon:D

    .line 100013
    .line 100014
    new-instance v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    const/4 v4, 0x4

    .line 100018
    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100022
    .line 100023
    new-instance v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100024
    .line 100025
    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100031
    .line 100032
    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100036
    .line 100037
    invoke-static {v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100042
    .line 100043
    invoke-static {v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100048
    .line 100049
    invoke-static {v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100054
    .line 100055
    invoke-static {v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100060
    .line 100061
    invoke-static {v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100066
    .line 100067
    invoke-static {v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100072
    .line 100073
    const-wide/16 v2, 0x3e8

    .line 100074
    .line 100075
    sput-wide v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 100076
    .line 100077
    const/4 v2, 0x0

    .line 100078
    sput-boolean v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    .line 100079
    .line 100080
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    .line 100081
    .line 100082
    sput-boolean v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    .line 100083
    .line 100084
    sput-boolean v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 100085
    .line 100086
    const-string v0, "\u9ed8\u8ba4\u975e\u98d8\u70b9"

    .line 100087
    .line 100088
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 100089
    .line 100090
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 100091
    .line 100092
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getIndoorGnssScore()D

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v0

    .line 100102
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorGnssThreshold:D

    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getOutdoorGnssScore()D

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v0

    .line 100112
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorGnssThreshold:D

    .line 100113
    .line 100114
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getGearsFilterByAcc()I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    sput v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->networkFilterByAccThreshold:I

    .line 100123
    .line 100124
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getStaticGearsSpeedLimit()D

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v0

    .line 100132
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorJingzhiNetworkSpeedLimit:D

    .line 100133
    .line 100134
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getStaticGpsSpeedLimit()D

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v0

    .line 100142
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorJingzhiGpsSpeedLimit:D

    .line 100143
    .line 100144
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getIndoorKfUpdateAndObserveDistanceThreshold()D

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v0

    .line 100152
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorKfUpdateAndObserveDistance:D

    .line 100153
    .line 100154
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getOutdoorKfUpdateAndObserveDistanceThreshold()D

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v0

    .line 100162
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorKfUpdateAndObserveDistance:D

    .line 100163
    .line 100164
    const-string v0, "gnssStatusTimestamp"

    .line 100165
    .line 100166
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_TIMESTAMP:Ljava/lang/String;

    .line 100167
    .line 100168
    const-string v0, "gnssStatusScore"

    .line 100169
    .line 100170
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    .line 100171
    .line 100172
    const-string v0, "totalSateCount"

    .line 100173
    .line 100174
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->TOTAL_SATE_COUNT:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v0, "usedGpsSateCount"

    .line 100177
    .line 100178
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->USED_GPS_SATE_COUNT:Ljava/lang/String;

    .line 100179
    .line 100180
    const-string v0, "navi_instant"

    .line 100181
    .line 100182
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->NAVI_INSTANT_TAG:Ljava/lang/String;

    .line 100183
    .line 100184
    const-wide/16 v0, 0x0

    .line 100185
    .line 100186
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->firstFilterTime:J

    .line 100187
    .line 100188
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enter(Lcom/sankuai/meituan/location/core/InnerMTLocation;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;Z)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v7, 0x3

    aput-object v2, v4, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x4

    aput-object v7, v4, v8

    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x6c0508

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->isValidLatLon(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Z

    move-result v4

    if-nez v4, :cond_1

    return v6

    .line 2
    :cond_1
    sput-boolean v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    .line 3
    sput-boolean v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v4, "\u9ed8\u8ba4\u975e\u98d8\u70b9"

    .line 4
    sput-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-wide v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputPointTime:J

    long-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-eqz v4, :cond_3

    .line 6
    iget-wide v9, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    sub-long/2addr v9, v7

    sput-wide v9, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    const-string v4, "\u65f6\u95f4\u95f4\u9694"

    .line 7
    invoke-virtual {v1, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    const-wide/32 v9, 0xea60

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    .line 9
    :cond_3
    iget-wide v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    iget-wide v9, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputPointTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u5224\u65ad\u539f\u56e0"

    const-string v13, "\u5f53\u524d\u70b9\u662f\u5426\u98d8\u70b9"

    cmp-long v14, v7, v9

    if-nez v14, :cond_4

    :try_start_1
    const-string v0, "\u548c\u4e0a\u4e00\u4e2a\u70b9\u4e3a\u540c\u4e00\u4e2a\u70b9"

    .line 10
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 11
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    return v0

    .line 14
    :cond_4
    iget v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-eq v7, v6, :cond_1c

    sget-boolean v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    if-eqz v7, :cond_5

    goto/16 :goto_6

    .line 15
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/MotionStateFeature;->getMotionStateFeature()Ljava/util/HashMap;

    move-result-object v7

    const-string v10, "motionState"

    .line 16
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, ""

    invoke-static {v7, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getStringValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u52a8\u9759"

    .line 17
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "\u9759\u6b62"

    .line 18
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    const-string v14, "\u5ba4\u5185\u9759\u6b62"

    .line 19
    invoke-virtual {v1, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->predict(Z)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v0, v10, v7, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->observe(Lcom/sankuai/meituan/location/core/InnerMTLocation;ZLjava/lang/String;Z)V

    .line 22
    iget-object v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v16

    iget-object v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v18

    iget-object v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->haversine(DDDD)D

    move-result-wide v11

    .line 23
    :cond_7
    sget-wide v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    long-to-double v14, v14

    div-double v14, v11, v14

    mul-double/2addr v14, v8

    sput-wide v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    const-string v7, "\u524d\u540e\u70b9\u8ddd\u79bb"

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "\u524d\u540e\u70b9\u901f\u5ea6"

    .line 25
    sget-wide v8, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->update()V

    .line 27
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v7, v5, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v14

    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v7, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v16

    sget-wide v18, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lat:D

    sget-wide v20, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lon:D

    const-wide/16 v22, 0x0

    invoke-static/range {v14 .. v23}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->flatTolla(DDDDD)Landroid/util/Pair;

    move-result-object v5

    .line 28
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 29
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v20

    move-wide v14, v9

    move-wide/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->haversine(DDDD)D

    move-result-wide v14

    const-string v5, "mFusionMarsLat"

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mFusionMarsLon"

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "kfUpdateAndObserveDistance"

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "\u7c73"

    const-string v8, "ge"

    const-string v9, "GPS"

    if-nez v5, :cond_8

    :try_start_2
    sget-wide v18, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorKfUpdateAndObserveDistance:D

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_8

    .line 35
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5361-\u5ba4\u5916\u9884\u6d4b\u548c\u89c2\u6d4b\u8ddd\u79bb"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorKfUpdateAndObserveDistance:D

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto/16 :goto_2

    .line 37
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v18, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorKfUpdateAndObserveDistance:D

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_9

    .line 38
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5361-\u5ba4\u5185\u9884\u6d4b\u548c\u89c2\u6d4b\u8ddd\u79bb"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorKfUpdateAndObserveDistance:D

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto/16 :goto_2

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v5

    sget v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->networkFilterByAccThreshold:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v7, v7

    const-string v8, "POST"

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_a

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361-network-acc"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-ge"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->networkFilterByAccThreshold:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 43
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->NAVI_INSTANT_TAG:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v0, v5, v7}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :cond_a
    sget-wide v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_b

    sget-boolean v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    if-nez v5, :cond_b

    .line 45
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361-\u524d\u540e\u4e24\u70b9\u95f4speed"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-ge20m/s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    cmpl-double v5, v11, v18

    if-ltz v5, :cond_c

    .line 47
    sget-wide v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    long-to-double v14, v14

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v5, v14, v18

    if-gez v5, :cond_c

    .line 48
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361-\u524d\u540e\u4e24\u70b9\u95f4dis"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-ge20\u7c73"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    cmpl-double v5, v10, v14

    if-ltz v5, :cond_d

    sget-boolean v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    if-nez v5, :cond_d

    .line 51
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v5, "\u5361-\u5ba4\u5185\u70b9speed-ge5m/s"

    .line 52
    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    sget-wide v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorJingzhiNetworkSpeedLimit:D

    cmpl-double v5, v10, v14

    if-ltz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 54
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v5, "\u5361-\u5ba4\u5185\u7f51\u7edc\u70b9speed-ge15m/s"

    .line 55
    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorJingzhiGpsSpeedLimit:D

    cmpl-double v5, v7, v10

    if-ltz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 57
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v5, "\u5361-\u5ba4\u5185gps\u70b9speed-ge20m/s"

    .line 58
    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 59
    :cond_f
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v5

    float-to-double v10, v5

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpl-double v5, v7, v10

    if-ltz v5, :cond_10

    .line 60
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v5, "\u5361-\u524d\u540e\u4e24\u70b9\u95f4speed\u548cgps\u901f\u5ea6\u5dee\u5f02-ge5m/s"

    .line 61
    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_3

    .line 62
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_11

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    cmpl-double v5, v10, v14

    if-ltz v5, :cond_11

    .line 63
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v5, "\u5361-gps\u81ea\u8eab0\u901f\u5ea6\u4f46\u7a7a\u95f4\u901f\u5ea6\u5927\u4e8e5"

    .line 64
    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_3

    .line 65
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v5

    float-to-double v10, v5

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpg-double v5, v7, v10

    if-gez v5, :cond_12

    const/4 v5, 0x0

    .line 66
    sput-boolean v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v5, "\u653e-gps-speed=gt1-absdiff\u5c0f\u4e8e5m/s"

    .line 67
    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 68
    :cond_12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_16

    sget-boolean v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    if-nez v5, :cond_16

    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 69
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v3

    .line 70
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->TOTAL_SATE_COUNT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    move-result v5

    .line 71
    sget-object v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getLongValue(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 72
    sget-object v12, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-static {v3, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    move-result-wide v14

    .line 73
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez v5, :cond_16

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v10

    const-wide/16 v10, 0x2710

    cmp-long v3, v16, v10

    if-gtz v3, :cond_16

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "-gt"

    const-string v10, "-le"

    if-eqz v3, :cond_14

    .line 76
    :try_start_4
    sget-wide v11, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorGnssThreshold:D

    cmpg-double v3, v14, v11

    if-gtz v3, :cond_13

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u653e-\u5ba4\u5185gnss"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorGnssThreshold:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_4

    .line 78
    :cond_13
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5361-\u5ba4\u5185gnss"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->indoorGnssThreshold:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_4

    .line 80
    :cond_14
    sget-wide v11, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorGnssThreshold:D

    cmpg-double v3, v14, v11

    if-gtz v3, :cond_15

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u653e-\u5ba4\u5916gnss"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorGnssThreshold:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    goto :goto_4

    .line 82
    :cond_15
    sput-boolean v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5361-\u5ba4\u5916gnss"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->outdoorGnssThreshold:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 84
    :cond_16
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_17

    const/4 v0, 0x0

    .line 85
    sput-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    const-string v0, "\u653e-\u9a7e\u8f66\u6216\u6b65\u884c"

    .line 86
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 87
    :cond_17
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 88
    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    .line 89
    iget v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    .line 90
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getContinuousFilterPointNum()I

    move-result v0

    .line 91
    iget v3, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    if-lt v3, v0, :cond_18

    const/4 v3, 0x0

    .line 92
    sput-boolean v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u653e-\u4e3b\u6d41\u7a0b\u8fde\u7eed\u5361\u70b9>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 94
    iget v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    const/4 v0, 0x0

    .line 95
    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    .line 96
    :cond_18
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    if-nez v0, :cond_19

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->firstFilterTime:J

    goto :goto_5

    .line 98
    :cond_19
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getMaxFilterTime()J

    move-result-wide v9

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->firstFilterTime:J

    sub-long/2addr v11, v14

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1b

    const/4 v0, 0x0

    .line 100
    sput-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u653e-\u4e3b\u6d41\u7a0b\u8fde\u7eed\u5361\u70b9\u65f6\u95f4>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 102
    iget v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    const/4 v0, 0x0

    .line 103
    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    .line 104
    sput-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->firstFilterTime:J

    goto :goto_5

    .line 105
    :cond_1a
    iget v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    const/4 v0, 0x0

    .line 106
    iput v0, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    .line 107
    :cond_1b
    :goto_5
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    sput-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    const-string v0, "\u8fde\u7eed\u653e\u70b9\u4e2a\u6570"

    .line 108
    iget v3, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "\u8fde\u7eed\u5361\u70b9\u4e2a\u6570"

    .line 109
    iget v2, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    return v0

    .line 113
    :cond_1c
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->init(Lcom/sankuai/meituan/location/core/InnerMTLocation;)V

    .line 114
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u653e-\u540e\u53f0\u8fd4\u56de,\u8ddd\u4e0a\u4e00\u4e2a\u70b9:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1d
    const-string v0, "\u653e-\u4e3b\u6d41\u7a0b\u9996\u70b9\u51b7\u542f\u52a8"

    :goto_7
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 115
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    sput-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLastPointIsFlying:Z

    .line 118
    iget v1, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    add-int/2addr v1, v6

    iput v1, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    const/4 v1, 0x0

    .line 119
    iput v1, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "fusionLocation:"

    .line 120
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    const-string v1, "KalmanFilterFusionEngine"

    .line 122
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-boolean v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlying:Z

    return v0
.end method

.method public static init(Lcom/sankuai/meituan/location/core/InnerMTLocation;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7b9b3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v3

    .line 120026
    sput-wide v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lat:D

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    sput-wide v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lon:D

    .line 120033
    .line 120034
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120035
    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120044
    .line 120045
    .line 120046
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120047
    .line 120048
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 120049
    .line 120050
    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getBearing()F

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    float-to-double v5, v5

    .line 120058
    invoke-static {v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toRadians(D)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    sub-double/2addr v3, v5

    .line 120063
    invoke-static {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->normalizeAngleRad(D)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    const/4 v5, 0x2

    .line 120068
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    float-to-double v3, p0

    .line 120078
    const/4 p0, 0x3

    .line 120079
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120083
    .line 120084
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120085
    .line 120086
    const/4 v1, 0x4

    .line 120087
    invoke-static {v1, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120092
    .line 120093
    const-wide v6, 0x410e848000000000L    # 250000.0

    .line 120094
    .line 120095
    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3, v2, v2, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120099
    .line 120100
    .line 120101
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120102
    .line 120103
    invoke-virtual {v3, v0, v0, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120104
    .line 120105
    .line 120106
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120107
    .line 120108
    const-wide v6, 0x4023bd3cc9be45deL    # 9.869604401089358

    .line 120109
    .line 120110
    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v3, v5, v5, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120114
    .line 120115
    .line 120116
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120117
    .line 120118
    const-wide v6, 0x40a3880000000000L    # 2500.0

    .line 120119
    .line 120120
    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v3, p0, p0, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120124
    .line 120125
    .line 120126
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120127
    .line 120128
    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120129
    .line 120130
    invoke-static {v1, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120135
    .line 120136
    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    .line 120137
    .line 120138
    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120142
    .line 120143
    invoke-virtual {v1, v0, v0, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120144
    .line 120145
    .line 120146
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120147
    .line 120148
    const-wide v1, 0x3fe3bd3cc9be45deL    # 0.6168502750680849

    .line 120149
    .line 120150
    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120154
    .line 120155
    .line 120156
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120157
    .line 120158
    invoke-virtual {v0, p0, p0, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method

.method public static observe(Lcom/sankuai/meituan/location/core/InnerMTLocation;ZLjava/lang/String;Z)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v1, v3, v5

    new-instance v7, Ljava/lang/Byte;

    move/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v7, v3, v9

    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0x29d6f7

    invoke-static {v3, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v15

    sget-wide v17, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lat:D

    sget-wide v19, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mLlo_lon:D

    const-wide/16 v21, 0x0

    invoke-static/range {v13 .. v22}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->llaToFlat(DDDDD)Landroid/util/Pair;

    move-result-object v3

    .line 2
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7, v4, v4, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 3
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7, v4, v6, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 4
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getBearing()F

    move-result v7

    float-to-double v12, v7

    invoke-static {v12, v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toRadians(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->normalizeAngleRad(D)D

    move-result-wide v10

    invoke-virtual {v3, v4, v5, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 5
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v4, v9, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 6
    invoke-static {v2, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 7
    invoke-static {v2, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-string v3, "POST"

    const-wide v16, 0x3fbf315ce64f7191L    # 0.12184696791468343

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    const-wide v14, 0x40a3880000000000L    # 2500.0

    const-wide v12, 0x430c6bf526340000L    # 1.0E15

    const-wide v10, 0x410e848000000000L    # 250000.0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 10
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 11
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 12
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 13
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v5, v5, v12, v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 14
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v9, v9, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 15
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v9, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 16
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v9, v9, v12, v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v24

    mul-float v3, v3, v24

    float-to-double v2, v3

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v12

    sget-object v13, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    invoke-static {v12, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    invoke-virtual {v0, v4, v4, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 19
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-wide v12, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    invoke-static {v7, v12, v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    invoke-virtual {v0, v6, v6, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 20
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide v2, 0x4023bd3cc9be45deL    # 9.869604401089358

    invoke-virtual {v0, v5, v5, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 21
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v9, v9, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v2, v7

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 23
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v2, v7

    invoke-virtual {v0, v6, v6, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 24
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide v7, 0x4023bd3cc9be45deL    # 9.869604401089358

    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 25
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v9, v9, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    :goto_0
    const-string v0, "\u9759\u6b62"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v7, v0, v2

    if-lez v7, :cond_3

    .line 27
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 28
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 29
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 30
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide v1, 0x430c6bf526340000L    # 1.0E15

    invoke-virtual {v0, v9, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_5

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v7, v0, v2

    if-lez v7, :cond_b

    .line 32
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 33
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 34
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 35
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide v1, 0x46293e5939a08ceaL    # 1.0E30

    invoke-virtual {v0, v9, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_5

    :cond_4
    const-wide v7, 0x4023bd3cc9be45deL    # 9.869604401089358

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 38
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 39
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 40
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 41
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    const-wide v7, 0x430c6bf526340000L    # 1.0E15

    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 42
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v9, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 43
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 44
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v9, v9, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_5

    .line 45
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-wide v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v10, v0, v2

    if-gtz v10, :cond_8

    .line 46
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v3

    sget-object v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    invoke-static {v3, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    invoke-virtual {v0, v4, v4, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 47
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v3

    sget-object v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->GNSS_STATUS_SCORE:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-wide v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    invoke-static {v3, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    invoke-virtual {v0, v6, v6, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 48
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_6
    move-wide v10, v7

    :goto_1
    invoke-virtual {v0, v5, v5, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 49
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    goto :goto_2

    :cond_7
    move-wide/from16 v1, v20

    :goto_2
    invoke-virtual {v0, v9, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto :goto_5

    .line 50
    :cond_8
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v1, v7

    div-double v1, v1, v22

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 51
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v1, v7

    div-double v1, v1, v22

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 52
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_9
    const-wide v7, 0x4013bd3cc9be45deL    # 4.934802200544679

    :goto_3
    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 53
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    goto :goto_4

    :cond_a
    move-wide/from16 v1, v20

    :goto_4
    invoke-virtual {v0, v9, v9, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 54
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->USED_GPS_SATE_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_e

    .line 56
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v1, v7

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 57
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    sget-wide v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v1, v3

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 58
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    const-wide v3, 0x3fd18bc4418cafe2L    # 0.27415567780803773

    goto :goto_6

    :cond_c
    const-wide v3, 0x4003bd3cc9be45deL    # 2.4674011002723395

    :goto_6
    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 59
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_d

    move-wide/from16 v14, v20

    :cond_d
    invoke-virtual {v0, v9, v9, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    goto :goto_9

    .line 60
    :cond_e
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v1, v7

    div-double v1, v1, v22

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 62
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    sget-wide v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->scaleFactorPosition:D

    mul-double/2addr v1, v3

    div-double v1, v1, v22

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 63
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    move-wide/from16 v10, v16

    goto :goto_7

    :cond_f
    const-wide v10, 0x4013bd3cc9be45deL    # 4.934802200544679

    :goto_7
    invoke-virtual {v0, v5, v5, v10, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 64
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    goto :goto_8

    :cond_10
    move-wide/from16 v14, v20

    :goto_8
    invoke-virtual {v0, v9, v9, v14, v15}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    :cond_11
    :goto_9
    return-void
.end method

.method public static predict(Z)V
    .locals 17

    .line 120000
    move/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xd25947

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/4 v2, 0x3

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120033
    .line 120034
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120035
    .line 120036
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v5

    .line 120040
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 120041
    .line 120042
    div-double/2addr v5, v7

    .line 120043
    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v0, 0x4

    .line 120047
    invoke-static {v0, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120055
    .line 120056
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120057
    .line 120058
    invoke-virtual {v0, v4, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120063
    .line 120064
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v7

    .line 120068
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120069
    .line 120070
    const/4 v3, 0x2

    .line 120071
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v9

    .line 120075
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120076
    .line 120077
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v11

    .line 120081
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120082
    .line 120083
    sget-wide v13, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 120084
    .line 120085
    long-to-double v13, v13

    .line 120086
    mul-double/2addr v13, v11

    .line 120087
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v15

    .line 120091
    mul-double/2addr v15, v13

    .line 120092
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 120093
    .line 120094
    .line 120095
    .line 120096
    .line 120097
    div-double/2addr v15, v13

    .line 120098
    add-double/2addr v5, v15

    .line 120099
    invoke-virtual {v0, v4, v4, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120100
    .line 120101
    .line 120102
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120103
    .line 120104
    sget-wide v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 120105
    .line 120106
    long-to-double v5, v5

    .line 120107
    mul-double/2addr v5, v11

    .line 120108
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v15

    .line 120112
    mul-double/2addr v15, v5

    .line 120113
    div-double/2addr v15, v13

    .line 120114
    add-double v5, v15, v7

    .line 120115
    .line 120116
    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120117
    .line 120118
    .line 120119
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120120
    .line 120121
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v5

    .line 120125
    neg-double v5, v5

    .line 120126
    mul-double/2addr v5, v11

    .line 120127
    sget-wide v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 120128
    .line 120129
    long-to-double v7, v7

    .line 120130
    mul-double/2addr v5, v7

    .line 120131
    div-double/2addr v5, v13

    .line 120132
    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120133
    .line 120134
    .line 120135
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120136
    .line 120137
    sget-wide v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 120138
    .line 120139
    long-to-double v5, v5

    .line 120140
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v7

    .line 120144
    mul-double/2addr v7, v5

    .line 120145
    div-double/2addr v7, v13

    .line 120146
    invoke-virtual {v0, v4, v2, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120147
    .line 120148
    .line 120149
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120150
    .line 120151
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v4

    .line 120155
    mul-double/2addr v4, v11

    .line 120156
    sget-wide v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 120157
    .line 120158
    long-to-double v6, v6

    .line 120159
    mul-double/2addr v4, v6

    .line 120160
    div-double/2addr v4, v13

    .line 120161
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120162
    .line 120163
    .line 120164
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120165
    .line 120166
    sget-wide v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->dTms:J

    .line 120167
    .line 120168
    long-to-double v3, v3

    .line 120169
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v5

    .line 120173
    mul-double/2addr v5, v3

    .line 120174
    div-double/2addr v5, v13

    .line 120175
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 120176
    .line 120177
    .line 120178
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120179
    .line 120180
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120181
    .line 120182
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mJ:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->transpose()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->Q:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->plus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120203
    .line 120204
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX_predict:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120205
    .line 120206
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120207
    .line 120208
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120209
    .line 120210
    return-void
.end method

.method public static update()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbdf78

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mY:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->minus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x2

    .line 100034
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 100039
    .line 100040
    .line 100041
    .line 100042
    .line 100043
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 100044
    .line 100045
    .line 100046
    .line 100047
    .line 100048
    cmpl-double v9, v3, v5

    .line 100049
    .line 100050
    if-lez v9, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v3

    .line 100056
    sub-double/2addr v3, v7

    .line 100057
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v3

    .line 100064
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 100065
    .line 100066
    .line 100067
    .line 100068
    .line 100069
    cmpg-double v9, v3, v5

    .line 100070
    .line 100071
    if-gez v9, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v3

    .line 100077
    add-double/2addr v3, v7

    .line 100078
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100082
    .line 100083
    sget-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->transpose()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    sget-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100094
    .line 100095
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100102
    .line 100103
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->transpose()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100112
    .line 100113
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->plus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->inverse()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    sget-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100126
    .line 100127
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->plus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mX:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100136
    .line 100137
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->get(II)D

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v4

    .line 100141
    invoke-static {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->normalizeAngleRad(D)D

    .line 100142
    .line 100143
    .line 100144
    move-result-wide v4

    .line 100145
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->set(IID)V

    .line 100146
    .line 100147
    .line 100148
    const/4 v0, 0x4

    .line 100149
    invoke-static {v0, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100154
    .line 100155
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->minus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100164
    .line 100165
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mH:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100170
    .line 100171
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->minus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->transpose()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100180
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->R:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->transpose()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->plus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->P:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    return-void
.end method
