.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departureLocation"
    .end annotation
.end field

.field public destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinationLocation"
    .end annotation
.end field

.field public flightInfo:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flightInfo"
    .end annotation
.end field

.field public reserveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveTime"
    .end annotation
.end field

.field public reserveType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveType"
    .end annotation
.end field

.field public useCarTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useCarTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c83c59d5a21b0d3L    # -9.481633094304986E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x51826f

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveType:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->useCarTime:J

    .line 120035
    .line 120036
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 120049
    .line 120050
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveTime:J

    .line 120069
    .line 120070
    return-void
.end method

.method public static fromMultiParam(ILcom/meituan/android/qcsc/business/model/flight/FlightSegment;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;J)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Long;

    .line 210021
    .line 210022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x5d1234

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;

    .line 210045
    .line 210046
    return-object p0

    .line 210047
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;

    .line 210048
    .line 210049
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    iput p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveType:I

    .line 210053
    .line 210054
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->flightInfo:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 210055
    .line 210056
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;->fromGeoLatLng(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p0

    .line 210060
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 210061
    .line 210062
    invoke-static {p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;->fromGeoLatLng(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p0

    .line 210066
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 210067
    .line 210068
    if-eqz p1, :cond_1

    .line 210069
    .line 210070
    iget-wide p0, p1, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->useCarTime:J

    .line 210071
    .line 210072
    iput-wide p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->useCarTime:J

    .line 210073
    .line 210074
    :cond_1
    iput-wide p4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveTime:J

    .line 210075
    .line 210076
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPickup()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x258d44

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveType:I

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->useCarTime:J

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150047
    .line 150048
    .line 150049
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewParam;->reserveTime:J

    .line 150050
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
