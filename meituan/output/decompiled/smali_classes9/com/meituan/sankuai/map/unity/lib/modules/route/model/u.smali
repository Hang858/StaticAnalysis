.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bikeType:I

.field public cid:Ljava/lang/String;

.field public destPoiIdTx:Ljava/lang/String;

.field public destPoiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;",
            ">;"
        }
    .end annotation
.end field

.field public endName:Ljava/lang/String;

.field public endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public endPoint:Ljava/lang/String;

.field public fragment:Landroid/support/v4/app/Fragment;

.field public fragmentFlag:Ljava/lang/String;

.field public index:I

.field public isOverSea:Z

.field public isSwtichNaviVisible:Z

.field public mapSource:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public naviType:I

.field public navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public routeId:Ljava/lang/String;

.field public showDebugLightNaviMap:Z

.field public showMtMap:Z

.field public startName:Ljava/lang/String;

.field public startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public startPoint:Ljava/lang/String;

.field public strategyNumId:I

.field public vias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x709b2f1becb17a14L    # 2.7010356884048214E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4102fd

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public isSwtichNaviVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->isSwtichNaviVisible:Z

    return v0
.end method

.method public setSwtichNaviVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->isSwtichNaviVisible:Z

    return-void
.end method
