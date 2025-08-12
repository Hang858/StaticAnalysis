.class public Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addrInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;"
        }
    .end annotation
.end field

.field public aois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/AOI;",
            ">;"
        }
    .end annotation
.end field

.field public formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field

.field public roads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/Road;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74530d0fa7bc28a2L    # 2.182401340164562E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c1d62

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->formattedAddress:Ljava/lang/String;

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->addrInfo:Ljava/util/List;

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/Road;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->roads:Ljava/util/List;

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->pois:Ljava/util/List;

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/AOI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->aois:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->source:Ljava/lang/String;

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddrInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->addrInfo:Ljava/util/List;

    return-object v0
.end method

.method public getAois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/AOI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->aois:Ljava/util/List;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->pois:Ljava/util/List;

    return-object v0
.end method

.method public getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/Road;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->roads:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->type:I

    return v0
.end method

.method public setAddrInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->addrInfo:Ljava/util/List;

    return-void
.end method

.method public setAois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/AOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->aois:Ljava/util/List;

    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->pois:Ljava/util/List;

    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/Road;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->roads:Ljava/util/List;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->source:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae2cf3

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
    const-string v0, "ReGeoCodeResult{formattedAddress=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->formattedAddress:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", addrInfo="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->addrInfo:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    const-string v1, ", roads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->roads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pois="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->pois:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aois="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->aois:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xb0a1f

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
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->formattedAddress:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->addrInfo:Ljava/util/List;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->roads:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->pois:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->aois:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->source:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method
