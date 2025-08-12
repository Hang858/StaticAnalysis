.class public Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Landmark"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public confidence:I

.field public direction:Ljava/lang/String;

.field public distance:D

.field public id:Ljava/lang/String;

.field public latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

.field public location:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public shopId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopid"
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x38e3a5

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
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->id:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->name:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->type:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->location:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->address:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->distance:D

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->direction:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->shopId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->confidence:I

    .line 120077
    .line 120078
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->confidence:I

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->distance:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33a458

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->location:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/internal/k;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->address:Ljava/lang/String;

    return-void
.end method

.method public setConfidence(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->confidence:I

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->direction:Ljava/lang/String;

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1e27f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->distance:D

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->location:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->name:Ljava/lang/String;

    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->shopId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa78f11

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
    const-string v0, "Landmark{id=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", type=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->type:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", location=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->location:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", address=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->address:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", distance=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->distance:D

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", direction=\'"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->direction:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, ", shopId=\'"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->shopId:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v3, ", confidence=\'"

    .line 100087
    .line 100088
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->confidence:I

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const/16 v1, 0x7d

    .line 100100
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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x45127f

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
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->id:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->type:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->location:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->address:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->distance:D

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->direction:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->shopId:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks$Landmark;->confidence:I

    .line 170070
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
