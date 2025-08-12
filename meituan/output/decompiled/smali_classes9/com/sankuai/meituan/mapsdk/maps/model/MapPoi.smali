.class public Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dataSource:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public floorNum:I

.field public idEncrypt:Ljava/lang/String;

.field public indoorId:J

.field public latitude:D

.field public longitude:D

.field public mId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originalObj:Ljava/lang/Object;

.field public parentID:Ljava/lang/String;

.field public position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public renderKind:Ljava/lang/String;

.field public renderSourceLayer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x108ab5518bed408bL    # 5.505023238755501E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x736f2b

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
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->latitude:D

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->longitude:D

    .line 170040
    .line 170041
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170042
    .line 170043
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170047
    .line 170048
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 7

    .line 220000
    const-string v6, ""

    .line 220001
    .line 220002
    move-object v0, p0

    .line 220003
    move-wide v1, p1

    .line 220004
    move-wide v3, p3

    .line 220005
    move-object v5, p5

    .line 220006
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v0, 0x3

    .line 220010
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p5, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc473a4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 280000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DD)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Double;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p1, 0x0

    .line 280012
    aput-object v1, v0, p1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Double;

    .line 280015
    .line 280016
    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280017
    .line 280018
    .line 280019
    const/4 p2, 0x1

    .line 280020
    aput-object p1, v0, p2

    .line 280021
    .line 280022
    const/4 p1, 0x2

    .line 280023
    aput-object p5, v0, p1

    .line 280024
    .line 280025
    const/4 p1, 0x3

    .line 280026
    aput-object p6, v0, p1

    .line 280027
    .line 280028
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0xe437ba

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result p3

    .line 280037
    if-eqz p3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 280044
    .line 280045
    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->mId:Ljava/lang/String;

    .line 280046
    .line 280047
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370000
    move-object v9, p0

    .line 370001
    const/4 v8, 0x0

    .line 370002
    move-object v0, p0

    .line 370003
    move-wide v1, p1

    .line 370004
    move-wide v3, p3

    .line 370005
    move-object v5, p5

    .line 370006
    move-object/from16 v6, p6

    .line 370007
    .line 370008
    move-object/from16 v7, p7

    .line 370009
    .line 370010
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide v2, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9c65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DD)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Double;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p1, 0x0

    .line 410012
    aput-object v1, v0, p1

    .line 410013
    .line 410014
    new-instance p1, Ljava/lang/Double;

    .line 410015
    .line 410016
    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p2, 0x1

    .line 410020
    aput-object p1, v0, p2

    .line 410021
    .line 410022
    const/4 p1, 0x2

    .line 410023
    aput-object p5, v0, p1

    .line 410024
    .line 410025
    const/4 p1, 0x3

    .line 410026
    aput-object p6, v0, p1

    .line 410027
    .line 410028
    const/4 p1, 0x4

    .line 410029
    aput-object p7, v0, p1

    .line 410030
    .line 410031
    const/4 p1, 0x5

    .line 410032
    aput-object p8, v0, p1

    .line 410033
    .line 410034
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410035
    .line 410036
    const p2, 0x51d6b2

    .line 410037
    .line 410038
    .line 410039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result p3

    .line 410043
    if-eqz p3, :cond_0

    .line 410044
    .line 410045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_0
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->mId:Ljava/lang/String;

    .line 410052
    .line 410053
    iput-object p7, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->parentID:Ljava/lang/String;

    .line 410054
    .line 410055
    iput-object p8, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->extraData:Ljava/lang/String;

    .line 410056
    .line 410057
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p5, v0, p1

    const/4 p1, 0x3

    aput-object p6, v0, p1

    const/4 p1, 0x4

    aput-object p7, v0, p1

    const/4 p1, 0x5

    aput-object p8, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p1, 0x7

    aput-object p10, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p11, p12}, Ljava/lang/Long;-><init>(J)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc8644a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iput p9, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorNum:I

    .line 35
    iput-object p10, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorName:Ljava/lang/String;

    .line 36
    iput-wide p11, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->indoorId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x73ebd1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->mId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->parentID:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->extraData:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->indoorId:J

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorName:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->dataSource:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderKind:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorNum:I

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderSourceLayer:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    new-instance v2, Ljava/util/HashMap;

    .line 120109
    .line 120110
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    .line 120114
    .line 120115
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    const-class v3, Ljava/lang/Object;

    .line 120122
    .line 120123
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    .line 120132
    .line 120133
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    add-int/lit8 v1, v1, 0x1

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_1
    return-void
.end method


# virtual methods
.method public allProperties(Ljava/util/Map;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    return-object p0
.end method

.method public dataSource(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->dataSource:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->indoorId:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->parentID:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRenderKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderKind:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderSourceLayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderSourceLayer:Ljava/lang/String;

    return-object v0
.end method

.method public idEncrypt(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt:Ljava/lang/String;

    return-object p0
.end method

.method public renderKind(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderKind:Ljava/lang/String;

    return-object p0
.end method

.method public renderSourceLayer(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderSourceLayer:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5da791

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MapPoi{mId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->mId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", parentID=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->parentID:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", name=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", position="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", latitude="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->latitude:D

    .line 100061
    .line 100062
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", longitude="

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->longitude:D

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", originalObj="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->originalObj:Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", floorNum="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorNum:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", floorName="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorName:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", indoorId="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->indoorId:J

    .line 100111
    .line 100112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", renderKind="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderKind:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", dataSource="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->dataSource:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, ", renderSourceLayer="

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderSourceLayer:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, ", allProperties="

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, ", extraData=\'"

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->extraData:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v3, ", idEncrypt=\'"

    .line 100163
    .line 100164
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt:Ljava/lang/String;

    .line 100168
    .line 100169
    const/16 v3, 0x7d

    .line 100170
    .line 100171
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x38b18a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->mId:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->parentID:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->extraData:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->indoorId:J

    .line 170060
    .line 170061
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorName:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->dataSource:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderKind:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->floorNum:I

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderSourceLayer:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    .line 170090
    .line 170091
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties:Ljava/util/Map;

    .line 170099
    .line 170100
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-eqz v0, :cond_1

    .line 170113
    .line 170114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    check-cast v0, Ljava/util/Map$Entry;

    .line 170119
    .line 170120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    check-cast v1, Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_1
    return-void
.end method
