.class public Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartNaviParams"
.end annotation


# static fields
.field public static final BIKE_TYPE_BIKE:I = 0x0

.field public static final BIKE_TYPE_ELE_BIKE:I = 0x1

.field public static final ENGINE_MODE_DRIVING:Ljava/lang/String; = "Driving"

.field public static final ENGINE_MODE_RIDING:Ljava/lang/String; = "Riding"

.field public static final ENGINE_MODE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final ENGINE_MODE_WAKING:Ljava/lang/String; = "Walking"

.field public static final NAVI_SOURCE_BIKE:Ljava/lang/String; = "bike"

.field public static final NAVI_SOURCE_MAP:Ljava/lang/String; = "map"

.field public static final NAVI_SOURCE_OTHER:Ljava/lang/String; = "other"

.field public static final NAVI_TYPE_GPS:I = 0x1

.field public static final NAVI_TYPE_SIMULATE:I = 0x2

.field public static final PLAN_STRATEGY_DIST:I = 0x1

.field public static final PLAN_STRATEGY_HIGHWAY:I = 0x20

.field public static final PLAN_STRATEGY_NOHIGHWAY:I = 0x8

.field public static final PLAN_STRATEGY_PICKUP:I = 0x10

.field public static final PLAN_STRATEGY_RECOMMEND:I = 0x0

.field public static final PLAN_STRATEGY_TIME:I = 0x2

.field public static final PLAN_STRATEGY_TRAFFIC:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bikeType:I

.field public endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

.field public engineMode:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public isSelectRouteToNavi:Z

.field public isStartLocationService:Z

.field public naviSource:Ljava/lang/String;

.field public naviType:I

.field public routeId:Ljava/lang/String;

.field public startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

.field public strategy:I

.field public wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf76d50

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
    const-string v0, "Driving"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->naviType:I

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->isStartLocationService:Z

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 100032
    .line 100033
    const-string v0, "other"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->naviSource:Ljava/lang/String;

    return-void
.end method
