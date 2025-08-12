.class public Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;
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
    name = "NaviRouteNode"
.end annotation


# static fields
.field public static final FROM_MAP_SELECT_POINT:I = 0x3

.field public static final FROM_MY_POSITION:I = 0x1

.field public static final FROM_POI:I = 0x2

.field public static final FROM_SINGLE_POINT:I = 0x4

.field public static final FROM_UNKNOWN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deviceBearing:D

.field public distanceToEnd:D

.field public isTrafficPoint:Z

.field public locType:I

.field public mAccuracy:D

.field public mAltitude:D

.field public mDirection:D

.field public mEncryptedPointId:Ljava/lang/String;

.field public mFrom:I

.field public mPointId:Ljava/lang/String;

.field public mPointName:Ljava/lang/String;

.field public mSpeed:D

.field public mTbtLatLng:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;

.field public mTime:I


# direct methods
.method public constructor <init>(DD)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Double;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xa33cfb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;

    .line 170038
    .line 170039
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;-><init>(DD)V

    .line 170040
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mTbtLatLng:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p5, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x93c748

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;

    .line 220041
    .line 220042
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;-><init>(DD)V

    .line 220043
    .line 220044
    .line 220045
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mTbtLatLng:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;

    .line 220046
    .line 220047
    iput-object p5, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 220048
    .line 220049
    return-void
.end method
