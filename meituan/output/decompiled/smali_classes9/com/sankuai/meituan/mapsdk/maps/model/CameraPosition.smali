.class public final Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CONSTANT:D = 1.0E-7

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bearing:F

.field public final target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc24932320e831f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6ee8b0

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120029
    .line 120030
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V
    .locals 2
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbd58fa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Float;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x2

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Float;

    .line 280026
    .line 280027
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x3

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0x8802b3

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 280049
    .line 280050
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280051
    .line 280052
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 280053
    .line 280054
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 280055
    .line 280056
    return-void
.end method

.method public static builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd0fc27

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 100025
    return-object v0
.end method

.method public static builder(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x17f968

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static changeTilt(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e38a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    iget p0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public static fromLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d1aa3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf191d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_6

    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120043
    .line 120044
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120045
    .line 120046
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120047
    .line 120048
    sub-float/2addr v0, v1

    .line 120049
    float-to-double v0, v0

    .line 120050
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120055
    .line 120056
    .line 120057
    .line 120058
    .line 120059
    cmpl-double v5, v0, v3

    .line 120060
    .line 120061
    if-lez v5, :cond_3

    .line 120062
    .line 120063
    return v2

    .line 120064
    :cond_3
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120065
    .line 120066
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120067
    .line 120068
    sub-float/2addr v0, v1

    .line 120069
    float-to-double v0, v0

    .line 120070
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    cmpl-double v5, v0, v3

    .line 120075
    .line 120076
    if-lez v5, :cond_4

    .line 120077
    .line 120078
    return v2

    .line 120079
    :cond_4
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120080
    .line 120081
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120082
    .line 120083
    sub-float/2addr v0, v1

    .line 120084
    float-to-double v0, v0

    .line 120085
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v0

    .line 120089
    cmpl-double v5, v0, v3

    .line 120090
    .line 120091
    if-lez v5, :cond_5

    .line 120092
    .line 120093
    return v2

    .line 120094
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    move-result p1

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x670f80

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    int-to-long v0, v0

    .line 100032
    const/16 v2, 0x20

    .line 100033
    .line 100034
    ushr-long v3, v0, v2

    .line 100035
    .line 100036
    xor-long/2addr v0, v3

    .line 100037
    long-to-int v1, v0

    .line 100038
    mul-int/lit8 v1, v1, 0x1f

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->hashCode()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    add-int/2addr v0, v1

    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    int-to-long v3, v1

    .line 100054
    mul-int/lit8 v0, v0, 0x1f

    .line 100055
    .line 100056
    ushr-long v5, v3, v2

    .line 100057
    .line 100058
    xor-long/2addr v3, v5

    .line 100059
    long-to-int v1, v3

    .line 100060
    add-int/2addr v0, v1

    .line 100061
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    int-to-long v3, v1

    .line 100068
    mul-int/lit8 v0, v0, 0x1f

    .line 100069
    .line 100070
    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f7378

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_5

    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_5

    .line 100060
    .line 100061
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e01ec

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
    const-string v0, "latlng:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    const-string v2, "null"

    .line 100030
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",tilt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3ea21e

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
