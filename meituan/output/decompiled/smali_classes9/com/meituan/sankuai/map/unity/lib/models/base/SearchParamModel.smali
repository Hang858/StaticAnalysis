.class public Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_BOTTOM_SEARCH:I = 0x2

.field public static final FROM_TOP_SEARCH:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public bottomRight:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public from:I

.field public latitude:D

.field public log:Ljava/lang/String;

.field public longitude:D

.field public meituanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public meituanIdEncrypt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_idEncrypt"
    .end annotation
.end field

.field public mid:Ljava/lang/String;

.field public midEncrypt:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public placeholder:Ljava/lang/String;

.field public poiFromType:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public routePoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_poi_id"
    .end annotation
.end field

.field public routePoiIdEncrypt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_poi_idEncrypt"
    .end annotation
.end field

.field public searchMode:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public topLeft:Ljava/lang/String;

.field public type:I

.field public zoomLevel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61624bfcb32d5a6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x453607

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->searchMode:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 100060
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Double;

    .line 440007
    .line 440008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    aput-object v1, v0, v2

    .line 440013
    .line 440014
    new-instance v1, Ljava/lang/Double;

    .line 440015
    .line 440016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 440017
    .line 440018
    .line 440019
    const/4 v2, 0x1

    .line 440020
    aput-object v1, v0, v2

    .line 440021
    .line 440022
    const/4 v1, 0x2

    .line 440023
    aput-object p5, v0, v1

    .line 440024
    .line 440025
    const/4 v1, 0x3

    .line 440026
    aput-object p6, v0, v1

    .line 440027
    .line 440028
    const/4 v1, 0x4

    .line 440029
    aput-object p7, v0, v1

    .line 440030
    .line 440031
    const/4 v1, 0x5

    .line 440032
    aput-object p8, v0, v1

    .line 440033
    .line 440034
    const/4 v1, 0x6

    .line 440035
    aput-object p9, v0, v1

    .line 440036
    .line 440037
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440038
    .line 440039
    const v2, 0xbadb4d

    .line 440040
    .line 440041
    .line 440042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440043
    .line 440044
    .line 440045
    move-result v3

    .line 440046
    if-eqz v3, :cond_0

    .line 440047
    .line 440048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440049
    .line 440050
    .line 440051
    return-void

    .line 440052
    :cond_0
    const-string v0, ""

    .line 440053
    .line 440054
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 440055
    .line 440056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 440057
    .line 440058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 440059
    .line 440060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 440061
    .line 440062
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 440063
    .line 440064
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 440065
    .line 440066
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 440067
    .line 440068
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->searchMode:Ljava/lang/String;

    .line 440069
    .line 440070
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 440071
    .line 440072
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 440073
    .line 440074
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 440075
    .line 440076
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 440077
    .line 440078
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 440079
    .line 440080
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 440081
    .line 440082
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 440083
    .line 440084
    iput-wide p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 440085
    .line 440086
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 440087
    .line 440088
    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 440089
    .line 440090
    iput-object p7, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 440091
    .line 440092
    iput-object p8, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 440093
    .line 440094
    iput-object p9, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 440095
    .line 440096
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 490000
    move-object v10, p0

    .line 490001
    move-object/from16 v11, p7

    .line 490002
    .line 490003
    move-object/from16 v12, p11

    .line 490004
    .line 490005
    move-object v0, p0

    .line 490006
    move-wide v1, p1

    .line 490007
    move-wide/from16 v3, p3

    .line 490008
    .line 490009
    move-object/from16 v5, p5

    .line 490010
    .line 490011
    move-object/from16 v6, p6

    .line 490012
    .line 490013
    move-object/from16 v7, p8

    .line 490014
    .line 490015
    move-object/from16 v8, p9

    .line 490016
    .line 490017
    move-object/from16 v9, p10

    .line 490018
    .line 490019
    invoke-direct/range {v0 .. v9}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490020
    .line 490021
    .line 490022
    const/16 v0, 0x9

    .line 490023
    .line 490024
    new-array v0, v0, [Ljava/lang/Object;

    .line 490025
    .line 490026
    new-instance v1, Ljava/lang/Double;

    .line 490027
    .line 490028
    move-wide v2, p1

    .line 490029
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 490030
    .line 490031
    .line 490032
    const/4 v2, 0x0

    .line 490033
    aput-object v1, v0, v2

    .line 490034
    .line 490035
    new-instance v1, Ljava/lang/Double;

    .line 490036
    .line 490037
    move-wide/from16 v2, p3

    .line 490038
    .line 490039
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 490040
    .line 490041
    .line 490042
    const/4 v2, 0x1

    .line 490043
    aput-object v1, v0, v2

    .line 490044
    .line 490045
    const/4 v1, 0x2

    .line 490046
    aput-object p5, v0, v1

    .line 490047
    .line 490048
    const/4 v1, 0x3

    .line 490049
    aput-object p6, v0, v1

    .line 490050
    .line 490051
    const/4 v1, 0x4

    .line 490052
    aput-object v11, v0, v1

    .line 490053
    .line 490054
    const/4 v1, 0x5

    .line 490055
    aput-object p8, v0, v1

    .line 490056
    .line 490057
    const/4 v1, 0x6

    .line 490058
    aput-object p9, v0, v1

    .line 490059
    .line 490060
    const/4 v1, 0x7

    .line 490061
    aput-object p10, v0, v1

    .line 490062
    .line 490063
    const/16 v1, 0x8

    .line 490064
    .line 490065
    aput-object v12, v0, v1

    .line 490066
    .line 490067
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 490068
    .line 490069
    const v2, 0x349f1e

    .line 490070
    .line 490071
    .line 490072
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 490073
    .line 490074
    .line 490075
    move-result v3

    .line 490076
    if-eqz v3, :cond_0

    .line 490077
    .line 490078
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 490079
    .line 490080
    .line 490081
    return-void

    .line 490082
    :cond_0
    iput-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 490083
    .line 490084
    iput-object v12, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 490085
    .line 490086
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;)V
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
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8fa7f9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->searchMode:Ljava/lang/String;

    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 170056
    .line 170057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 170058
    .line 170059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 170066
    .line 170067
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-nez v2, :cond_1

    .line 170084
    .line 170085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    if-nez v2, :cond_1

    .line 170090
    .line 170091
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v2

    .line 170095
    iput-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 170096
    .line 170097
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v0

    .line 170101
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 170102
    .line 170103
    :cond_1
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->c:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v1

    .line 170113
    if-nez v1, :cond_2

    .line 170114
    .line 170115
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 170116
    .line 170117
    :cond_2
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->d:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-nez v1, :cond_3

    .line 170128
    .line 170129
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 170130
    .line 170131
    :cond_3
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->e:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    if-nez v1, :cond_4

    .line 170142
    .line 170143
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 170144
    .line 170145
    :cond_4
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->f:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v0

    .line 170155
    if-nez v0, :cond_5

    .line 170156
    .line 170157
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 170158
    .line 170159
    :cond_5
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->l:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v1

    .line 170169
    if-nez v1, :cond_6

    .line 170170
    .line 170171
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 170172
    .line 170173
    :cond_6
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->m:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    if-nez v2, :cond_7

    .line 170184
    .line 170185
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 170186
    .line 170187
    :cond_7
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->g:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v2

    .line 170197
    if-nez v2, :cond_8

    .line 170198
    .line 170199
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 170200
    .line 170201
    :cond_8
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->h:Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    if-nez v0, :cond_9

    .line 170212
    .line 170213
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 170214
    .line 170215
    :cond_9
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->i:Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v1

    .line 170225
    if-nez v1, :cond_a

    .line 170226
    .line 170227
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 170228
    .line 170229
    :cond_a
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->k:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v1

    .line 170239
    if-nez v1, :cond_b

    .line 170240
    .line 170241
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170242
    .line 170243
    :cond_b
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->n:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v0

    .line 170249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v1

    .line 170253
    if-nez v1, :cond_c

    .line 170254
    .line 170255
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 170256
    .line 170257
    :cond_c
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->j:Ljava/lang/String;

    .line 170258
    .line 170259
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v0

    .line 170263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v1

    .line 170267
    if-nez v1, :cond_d

    .line 170268
    .line 170269
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 170270
    .line 170271
    :cond_d
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->o:Ljava/lang/String;

    .line 170272
    .line 170273
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v1

    .line 170281
    if-nez v1, :cond_e

    .line 170282
    .line 170283
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 170284
    .line 170285
    :cond_e
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->p:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170292
    .line 170293
    .line 170294
    move-result v1

    .line 170295
    if-nez v1, :cond_f

    .line 170296
    .line 170297
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 170298
    .line 170299
    :cond_f
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->q:Ljava/lang/String;

    .line 170300
    .line 170301
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170306
    .line 170307
    .line 170308
    move-result v1

    .line 170309
    if-nez v1, :cond_10

    .line 170310
    .line 170311
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 170312
    .line 170313
    :cond_10
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->r:Ljava/lang/String;

    .line 170314
    .line 170315
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v1

    .line 170323
    if-nez v1, :cond_11

    .line 170324
    .line 170325
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 170326
    .line 170327
    :cond_11
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->s:Ljava/lang/String;

    .line 170328
    .line 170329
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170334
    .line 170335
    .line 170336
    move-result v0

    .line 170337
    if-nez v0, :cond_12

    .line 170338
    .line 170339
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->s:Ljava/lang/String;

    .line 170340
    .line 170341
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170346
    .line 170347
    .line 170348
    move-result v0

    .line 170349
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->from:I

    .line 170350
    .line 170351
    :cond_12
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->t:Ljava/lang/String;

    .line 170352
    .line 170353
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p1

    .line 170357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result p2

    .line 170361
    if-nez p2, :cond_13

    .line 170362
    .line 170363
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 170364
    .line 170365
    :cond_13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7eede

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->searchMode:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x23aa0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->searchMode:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 120063
    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iget-wide v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120078
    .line 120079
    iput-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 120080
    .line 120081
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120082
    .line 120083
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddress()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityName()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 120126
    .line 120127
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiFromType()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getSource()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_2

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 120158
    .line 120159
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSource()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 120176
    .line 120177
    :cond_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x48102a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170032
    .line 170033
    .line 170034
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 170080
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
