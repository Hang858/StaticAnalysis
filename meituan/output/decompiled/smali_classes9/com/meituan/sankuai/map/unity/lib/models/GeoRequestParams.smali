.class public Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionType:Ljava/lang/String;

.field public bizReplaceQuery:Ljava/lang/String;

.field public bottomRight:Ljava/lang/String;

.field public boundaryType:Ljava/lang/String;

.field public centrePoiId:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityFix:Z

.field public dynamicMapVersion:Ljava/lang/String;

.field public externTerminalFilter:Ljava/lang/String;

.field public interestType:Ljava/lang/String;

.field public isBusinessEntry:Ljava/lang/String;

.field public isNearbyAddress:Ljava/lang/String;

.field public linkExtParams:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public locationFingerPrint:Ljava/lang/String;

.field public locationOpenFlag:Ljava/lang/String;

.field public mapsource:Ljava/lang/String;

.field public mergeChildren:Z

.field public moreResult:Ljava/lang/String;

.field public mtCityId:Ljava/lang/String;

.field public orderBy:Ljava/lang/String;

.field public pageNum:I

.field public pageSize:I

.field public perimeterSearchFlag:Ljava/lang/String;

.field public point_type:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public scenario:Ljava/lang/String;

.field public searchAction:Ljava/lang/String;

.field public sourcePage:Ljava/lang/String;

.field public topLeft:Ljava/lang/String;

.field public userLocation:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public zoomLevel:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ebf8b6d012c57beL    # 1.6237781000238237E-83

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3378f5

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
    const-string v0, "-1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->userid:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0xf

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->pageSize:I

    .line 100028
    .line 100029
    const-string v0, "\u7f8e\u98df"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->query:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "-999"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mapsource:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, ""

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->locationFingerPrint:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "GUIDEMSG"

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->dynamicMapVersion:Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mergeChildren:Z

    .line 100047
    .line 100048
    const-string v2, "SORT_WRIGHT"

    .line 100049
    .line 100050
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->orderBy:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "commute"

    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->point_type:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "POIADDR"

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->scenario:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "MAIN"

    .line 100061
    .line 100062
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->searchAction:Ljava/lang/String;

    .line 100063
    .line 100064
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->pageNum:I

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->centrePoiId:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v1, "0"

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->boundaryType:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->perimeterSearchFlag:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v1, "normal"

    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->actionType:Ljava/lang/String;

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->moreResult:Ljava/lang/String;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->linkExtParams:Ljava/lang/String;

    return-void
.end method
