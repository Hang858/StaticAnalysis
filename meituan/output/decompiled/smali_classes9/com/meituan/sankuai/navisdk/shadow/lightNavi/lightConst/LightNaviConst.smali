.class public Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$ServiceType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$PageType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$LocValidType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$PosMockType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$FusionSourceType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$SystemType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$BikeType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$GpsQualityStatus;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$SourceType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$PosSignalType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$FromType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$MockType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$LocType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$PathStrategy;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$RouteType;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$ResourceKind;,
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/LightNaviConst$EngineMode;
    }
.end annotation


# static fields
.field public static final BIKE_TYPE_BICYCLING:I = 0x0

.field public static final BIKE_TYPE_ELECTRIC:I = 0x1

.field public static final BIKE_TYPE_UNKNOWN:I = -0x1

.field public static final DRIVING:I = 0x1

.field public static final FROM_ADDRESS:I = 0x5

.field public static final FROM_MAP_SELECT_POINT:I = 0x3

.field public static final FROM_MY_POSITION:I = 0x1

.field public static final FROM_POI:I = 0x2

.field public static final FROM_SINGLE_POINT:I = 0x4

.field public static final FROM_UNKNOWN:I = 0x0

.field public static final FUSION_SOURCE_TYPE_GNSS_DR:I = 0x3

.field public static final FUSION_SOURCE_TYPE_GNSS_POS:I = 0x1

.field public static final FUSION_SOURCE_TYPE_NETWORK_DR:I = 0x4

.field public static final FUSION_SOURCE_TYPE_NETWORK_POS:I = 0x2

.field public static final FUSION_SOURCE_TYPE_RAW_POS:I = 0x0

.field public static final GPS_BAD:I = 0x1

.field public static final GPS_DR:I = 0x4

.field public static final GPS_GOOD:I = 0x3

.field public static final GPS_MID:I = 0x2

.field public static final GPS_UNKNOWN:I = 0x0

.field public static final KIND_ETA_TRAFFIC:I = 0x3

.field public static final KIND_MATCH_ROAD:I = 0x5

.field public static final KIND_ROAD_NET:I = 0x2

.field public static final KIND_ROUTE:I = 0x1

.field public static final KIND_TRAFFIC_LIGHT_INFO:I = 0x4

.field public static final KIND_UNKNOWN:I = 0x0

.field public static final LIGHT_NAVI_PAGE:I = 0x2

.field public static final LOC_IS_INVALID:I = 0x2

.field public static final LOC_IS_VALID:I = 0x1

.field public static final LOC_OS_ANDROID:I = 0x2

.field public static final LOC_OS_IOS:I = 0x1

.field public static final LOC_OS_UNKNOWN:I = 0x0

.field public static final LOC_TYPE_GNSS_POS:I = 0x0

.field public static final LOC_TYPE_NETWORK_POS:I = 0x1

.field public static final LOC_TYPE_UNKNOWN:I = -0x1

.field public static final LOC_VALID_UNKNOWN:I = 0x0

.field public static final MOCK_TYPE_LOC_HELPER:I = 0x3

.field public static final MOCK_TYPE_MOCK_NAVI:I = 0x2

.field public static final MOCK_TYPE_NULL:I = 0x0

.field public static final MOCK_TYPE_PATH_START:I = 0x1

.field public static final NONE_PAGE:I = 0x0

.field public static final PLAN_STRATEGY_DIST:I = 0x1

.field public static final PLAN_STRATEGY_HIGHWAY:I = 0x20

.field public static final PLAN_STRATEGY_NOHIGHWAY:I = 0x8

.field public static final PLAN_STRATEGY_PICKUP:I = 0x10

.field public static final PLAN_STRATEGY_RECOMMEND:I = 0x0

.field public static final PLAN_STRATEGY_TIME:I = 0x2

.field public static final PLAN_STRATEGY_TRAFFIC:I = 0x4

.field public static final POS_MOCK_TYPE_LOC_HELPER:I = 0x2

.field public static final POS_MOCK_TYPE_MOCK_NAVI:I = 0x1

.field public static final POS_MOCK_TYPE_NULL:I = 0x0

.field public static final POS_SIGNAL_ACCELEROMETER:I = 0x1

.field public static final POS_SIGNAL_COMPASS:I = 0x6

.field public static final POS_SIGNAL_EULERANGLE:I = 0x4

.field public static final POS_SIGNAL_GPGSV:I = 0x7

.field public static final POS_SIGNAL_GYRO:I = 0x2

.field public static final POS_SIGNAL_MAGNETOMETER:I = 0x3

.field public static final POS_SIGNAL_NMEA:I = 0x8

.field public static final POS_SIGNAL_POS:I = 0xa

.field public static final POS_SIGNAL_ROTATION:I = 0x5

.field public static final POS_SIGNAL_ROUTE:I = 0xb

.field public static final POS_SIGNAL_THERMOMETER:I = 0x9

.field public static final POS_SIGNAL_TIMER:I = 0xc

.field public static final POS_SIGNAL_UNKNOWN:I = 0x0

.field public static final RIDING:I = 0x3

.field public static final ROUTE_BETTER_ALTERNATIVE_ROUTE_REQUEST:I = 0x3

.field public static final ROUTE_CHANGE_JOURNEY_POINT:I = 0x14

.field public static final ROUTE_CHANGE_ROUTE_STRATEGY:I = 0x15

.field public static final ROUTE_EXTEND_ROUTE:I = 0x16

.field public static final ROUTE_MULTI_ROUTE_REQUEST:I = 0x4

.field public static final ROUTE_NONE:I = -0x1

.field public static final ROUTE_NORMAL:I = 0x0

.field public static final ROUTE_PAGE:I = 0x1

.field public static final ROUTE_REFRESH:I = 0x2

.field public static final ROUTE_SWITCH_PARALLEL_ROAD:I = 0x5

.field public static final ROUTE_YAW:I = 0x1

.field public static final ROUTE_YAW_ALTERNATIVE_ROAD_REFRESH:I = 0x6

.field public static final SERVICE_TYPE_PROD:I = 0x1

.field public static final SERVICE_TYPE_SMOKE:I = 0x4

.field public static final SERVICE_TYPE_STAGE:I = 0x2

.field public static final SERVICE_TYPE_TEST:I = 0x3

.field public static final SERVICE_TYPE_UNKNOWN:I = 0x0

.field public static final SOURCE_TYPE_GNSS_POS:I = 0x1

.field public static final SOURCE_TYPE_NETWORK_POS:I = 0x2

.field public static final SOURCE_TYPE_NULL:I = 0x0

.field public static final UNKNOWN:I = -0x1

.field public static final WALKING:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x780e478c767aecb9L    # -2.096429159444101E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
