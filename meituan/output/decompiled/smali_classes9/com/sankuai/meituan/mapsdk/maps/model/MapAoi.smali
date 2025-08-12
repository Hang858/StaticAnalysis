.class public Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public extraData:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originalObj:Ljava/lang/Object;

.field public renderSourceLayer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e53eb7b71c57fbfL    # 1.602165425140097E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x55e201

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->id:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->name:Ljava/lang/String;

    .line 120035
    .line 120036
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->coordinates:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->renderSourceLayer:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->extraData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xa52311

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->id:Ljava/lang/String;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->name:Ljava/lang/String;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->coordinates:Ljava/util/List;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->extraData:Ljava/lang/String;

    .line 280040
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderSourceLayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->renderSourceLayer:Ljava/lang/String;

    return-object v0
.end method

.method public renderSourceLayer(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->renderSourceLayer:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eca21

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
    const-string v0, "MapAoi{id=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->id:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", coordinates="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->coordinates:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", originalObj="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->originalObj:Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", renderSourceLayer="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->renderSourceLayer:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", extraData=\'"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->extraData:Ljava/lang/String;

    .line 100074
    .line 100075
    const/16 v3, 0x7d

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x95e7e9

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
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->id:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->coordinates:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->renderSourceLayer:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->extraData:Ljava/lang/String;

    .line 170050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
