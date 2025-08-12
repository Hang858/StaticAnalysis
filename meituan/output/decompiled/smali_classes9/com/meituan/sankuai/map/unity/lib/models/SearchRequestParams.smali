.class public Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public carPark:I

.field public compressionVersion:Ljava/lang/String;

.field public destination:Ljava/lang/String;

.field public dynamicMapVersion:Ljava/lang/String;

.field public extensions:Ljava/lang/String;

.field public interestType:Ljava/lang/String;

.field public isBusinessEntry:Ljava/lang/String;

.field public kindCode:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public locationOpenFlag:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public mapType:Ljava/lang/String;

.field public mapsource:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public multipath:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public originName:Ljava/lang/String;

.field public originPdcId:Ljava/lang/String;

.field public originPdcIdEncrypt:Ljava/lang/String;

.field public originPoiId:Ljava/lang/String;

.field public originPoiIdEncrypt:Ljava/lang/String;

.field public perimeterSearchFlag:Ljava/lang/String;

.field public poiChannel:Ljava/lang/String;

.field public poiExtraParams:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public pointInfo:Ljava/lang/String;

.field public routeplanning:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public stage:I

.field public strategy:Ljava/lang/String;

.field public tmc:Ljava/lang/String;

.field public userLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22b826a14f7ab113L    # -2.2720610588946088E141

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a3b46

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->kindCode:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "0"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->perimeterSearchFlag:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->userLocation:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "GUIDEMSG"

    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->dynamicMapVersion:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiChannel:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "true"

    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->isBusinessEntry:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->multipath:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->tmc:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "MT_ROUTE"

    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->source:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "FASTEST"

    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->strategy:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "3"

    .line 100054
    .line 100055
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapType:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "1.0"

    .line 100058
    .line 100059
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->compressionVersion:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v2, "ALL"

    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->extensions:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->routeplanning:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->pointInfo:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiExtraParams:Ljava/lang/String;

    .line 100070
    return-void
.end method
