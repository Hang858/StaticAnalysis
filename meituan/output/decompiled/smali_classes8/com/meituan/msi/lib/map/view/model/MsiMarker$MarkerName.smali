.class public final Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/lib/map/view/model/MsiMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkerName"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowOverlap:Z

.field public aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public aroundIconMode:Ljava/lang/String;

.field public color:I

.field public ignorePlacement:Z

.field public offsetX:F

.field public offsetY:F

.field public optional:Z

.field public order:F

.field public size:I

.field public strokeColor:I

.field public strokeWidth:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2f0587

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0xb

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size:I

    .line 100028
    .line 100029
    const/high16 v1, -0x1000000

    .line 100030
    .line 100031
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color:I

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX:F

    .line 100035
    .line 100036
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY:F

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement:Z

    .line 100040
    .line 100041
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap:Z

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth:I

    .line 100044
    .line 100045
    const/4 v2, -0x1

    .line 100046
    iput v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor:I

    .line 100047
    .line 100048
    const/4 v2, 0x0

    .line 100049
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100050
    .line 100051
    const-string v2, "noMode"

    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIconMode:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional:Z

    .line 100056
    .line 100057
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order:F

    .line 100058
    .line 100059
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xaeeb50

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0xb

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size:I

    .line 120031
    .line 120032
    const/high16 v1, -0x1000000

    .line 120033
    .line 120034
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color:I

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX:F

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY:F

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement:Z

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap:Z

    .line 120044
    .line 120045
    iput v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth:I

    .line 120046
    .line 120047
    const/4 v0, -0x1

    .line 120048
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor:I

    .line 120049
    .line 120050
    const/4 v0, 0x0

    .line 120051
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120052
    .line 120053
    const-string v3, "noMode"

    .line 120054
    .line 120055
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIconMode:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional:Z

    .line 120058
    .line 120059
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order:F

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->text:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->text:Ljava/lang/String;

    .line 120066
    .line 120067
    iget v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size:I

    .line 120068
    .line 120069
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size:I

    .line 120070
    .line 120071
    iget v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color:I

    .line 120072
    .line 120073
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color:I

    .line 120074
    .line 120075
    iget v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX:F

    .line 120076
    .line 120077
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX:F

    .line 120078
    .line 120079
    iget v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY:F

    .line 120080
    .line 120081
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY:F

    .line 120082
    .line 120083
    iget-boolean v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement:Z

    .line 120084
    .line 120085
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement:Z

    .line 120086
    .line 120087
    iget-boolean v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap:Z

    .line 120088
    .line 120089
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap:Z

    .line 120090
    .line 120091
    iget v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth:I

    .line 120092
    .line 120093
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth:I

    .line 120094
    .line 120095
    iget v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor:I

    .line 120096
    .line 120097
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor:I

    .line 120098
    .line 120099
    iget-object v1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120100
    .line 120101
    if-eqz v1, :cond_1

    .line 120102
    .line 120103
    invoke-virtual {v1}, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->clone()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120108
    .line 120109
    :cond_1
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120110
    .line 120111
    iget-object v0, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIconMode:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIconMode:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-boolean v0, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional:Z

    .line 120116
    .line 120117
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional:Z

    .line 120118
    .line 120119
    iget p1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order:F

    .line 120120
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order:F

    :cond_2
    return-void
.end method


# virtual methods
.method public allowOverlap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap:Z

    return-void
.end method

.method public aroundIconMode(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83c6d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIconMode:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "normalMode"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    const-string v0, "noTopMode"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public color(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color:I

    return-void
.end method

.method public getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13a3d0

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->text:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement:Z

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap:Z

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX:F

    .line 100069
    .line 100070
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY:F

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offset(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIcon:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundIcon([Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional:Z

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order:F

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->order(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    move-result-object v0

    return-object v0
.end method

.method public ignorePlacement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement:Z

    return-void
.end method

.method public offsetX(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX:F

    return-void
.end method

.method public offsetY(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY:F

    return-void
.end method

.method public optional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional:Z

    return-void
.end method

.method public order(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order:F

    return-void
.end method

.method public size(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size:I

    return-void
.end method

.method public strokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor:I

    return-void
.end method

.method public strokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth:I

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->text:Ljava/lang/String;

    return-void
.end method
