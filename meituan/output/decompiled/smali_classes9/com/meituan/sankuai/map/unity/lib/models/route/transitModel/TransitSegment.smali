.class public Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public expand:Z

.field public mode:I

.field public selectedIndex:I

.field public taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxi_route"
    .end annotation
.end field

.field public transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transit_route"
    .end annotation
.end field

.field public walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walking_route"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bf492099ff707edL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7fbffe

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
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 120029
    .line 120030
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120043
    .line 120044
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120057
    .line 120058
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120079
    .line 120080
    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    return-void
.end method

.method private getCurTransitLine()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb90b7

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    add-int/lit8 v2, v2, -0x1

    .line 100042
    .line 100043
    if-gt v1, v2, :cond_1

    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x1a13

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 100026
    .line 100027
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 100046
    .line 100047
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    .line 100048
    .line 100049
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 100052
    .line 100053
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 100054
    .line 100055
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43cdea

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
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eq v1, v2, :cond_2

    .line 100031
    .line 100032
    const/4 v2, 0x4

    .line 100033
    if-eq v1, v2, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 100037
    .line 100038
    if-eqz v1, :cond_4

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getDuration()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getCurTransitLine()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getDuration()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    :cond_4
    :goto_0
    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    return v0
.end method

.method public getStationCnt()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b1f46

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
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getCurTransitLine()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    return-object v0
.end method

.method public getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    return-object v0
.end method

.method public getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    return-object v0
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    return-void
.end method

.method public setTaxiRoute(Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    return-void
.end method

.method public setTransitRoute(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    return-void
.end method

.method public setWalkingRoute(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x756ee4

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
    const-string v0, "TransitSegment{mode="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", walkingRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxiRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5c437c

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->mode:I

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->walkingRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->transitRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->taxiRoute:Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170047
    .line 170048
    .line 170049
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->selectedIndex:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method
