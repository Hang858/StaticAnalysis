.class public Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;
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
    name = "Feature"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detourRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detour_ratio"
    .end annotation
.end field

.field public distance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "od_distance"
    .end annotation
.end field

.field public exitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exit_count"
    .end annotation
.end field

.field public jctIcCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jctic_count"
    .end annotation
.end field

.field public linkHot:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_hot"
    .end annotation
.end field

.field public linkIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_id_seq"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roadGrade:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "road_grade"
    .end annotation
.end field

.field public turnAroundCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turn_around_count"
    .end annotation
.end field

.field public turnLeftCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turn_left_count"
    .end annotation
.end field

.field public turnRightCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turn_right_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x732a15

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkIds:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->roadGrade:D

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->detourRatio:D

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkHot:D

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->exitCount:I

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->jctIcCount:I

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnAroundCount:I

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnLeftCount:I

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnRightCount:I

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkIds:Ljava/util/List;

    .line 120080
    .line 120081
    const-class v1, Ljava/lang/Long;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->distance:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDetourRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->detourRatio:D

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->distance:D

    return-wide v0
.end method

.method public getExitCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->exitCount:I

    return v0
.end method

.method public getJctIcCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->jctIcCount:I

    return v0
.end method

.method public getLinkHot()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkHot:D

    return-wide v0
.end method

.method public getLinkIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkIds:Ljava/util/List;

    return-object v0
.end method

.method public getRoadGrade()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->roadGrade:D

    return-wide v0
.end method

.method public getTurnAroundCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnAroundCount:I

    return v0
.end method

.method public getTurnLeftCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnLeftCount:I

    return v0
.end method

.method public getTurnRightCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnRightCount:I

    return v0
.end method

.method public setDetourRatio(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8deae7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->detourRatio:D

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2599d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->distance:D

    return-void
.end method

.method public setExitCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->exitCount:I

    return-void
.end method

.method public setJctIcCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->jctIcCount:I

    return-void
.end method

.method public setLinkHot(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd51784

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkHot:D

    return-void
.end method

.method public setLinkIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkIds:Ljava/util/List;

    return-void
.end method

.method public setRoadGrade(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45a86b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->roadGrade:D

    return-void
.end method

.method public setTurnAroundCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnAroundCount:I

    return-void
.end method

.method public setTurnLeftCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnLeftCount:I

    return-void
.end method

.method public setTurnRightCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnRightCount:I

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdee8ad

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
    const-string v0, "Feature{roadGrade="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->roadGrade:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", detourRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->detourRatio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", linkHot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkHot:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", exitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->exitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jctIcCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->jctIcCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnAroundCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnAroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnLeftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnLeftCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnRightCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnRightCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkIds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x25823f

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
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->roadGrade:D

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170032
    .line 170033
    .line 170034
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->detourRatio:D

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkHot:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->exitCount:I

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->jctIcCount:I

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnAroundCount:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnLeftCount:I

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170062
    .line 170063
    .line 170064
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->turnRightCount:I

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->linkIds:Ljava/util/List;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170072
    .line 170073
    .line 170074
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;->distance:D

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method
