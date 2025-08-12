.class public Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tmc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmc_distance"
    .end annotation
.end field

.field public pointCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_cnt"
    .end annotation
.end field

.field public polylineIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polyline_idx"
    .end annotation
.end field

.field public speed:D

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmc_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa244d6

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->distance:D

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->status:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->speed:D

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->polylineIndex:I

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120049
    .line 120050
    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->pointCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->distance:D

    return-wide v0
.end method

.method public getPointCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->pointCount:I

    return v0
.end method

.method public getPolylineIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->polylineIndex:I

    return v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->speed:D

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->status:I

    return v0
.end method

.method public setDistance(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9a1d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->distance:D

    return-void
.end method

.method public setPointCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->pointCount:I

    return-void
.end method

.method public setPolylineIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->polylineIndex:I

    return-void
.end method

.method public setSpeed(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0998

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->speed:D

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->status:I

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2d3c1

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
    const-string v0, "Tmc{distance="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->distance:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", status="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->status:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", speed="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->speed:D

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", polylineIndex="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->polylineIndex:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", pointCount="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->pointCount:I

    .line 100068
    .line 100069
    const/16 v2, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x7f52b1

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
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->distance:D

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->status:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->speed:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->polylineIndex:I

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->pointCount:I

    .line 170050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
