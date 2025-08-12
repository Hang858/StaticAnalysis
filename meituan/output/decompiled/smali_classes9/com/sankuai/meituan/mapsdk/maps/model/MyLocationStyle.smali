.class public Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATION_TYPE_DEVICE_ROTATE:I = 0x4

.field public static final LOCATION_TYPE_DEVICE_ROTATE_NO_CENTER:I = 0x5

.field public static final LOCATION_TYPE_FOLLOW_NO_CENTER:I = 0x2

.field public static final LOCATION_TYPE_LOCATION_ROTATE:I = 0x0

.field public static final LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER:I = 0x1

.field public static final LOCATION_TYPE_MAP_DEVICE_ROTATE:I = 0x6

.field public static final LOCATION_TYPE_MAP_ROTATE_NO_CENTER:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchorU:F

.field public anchorV:F

.field public bid:Ljava/lang/String;

.field public circleAnimDuration:J

.field public circleShow:Z

.field public icon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public interval:J

.field public isIconIgnorePlacement:Z

.field public isSetIcon:Z

.field public mAnimation:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

.field public radiusCeiling:F

.field public radiusFillColor:I

.field public showIcon:Z

.field public strokeColor:I

.field public type:I

.field public width:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40ab235837c6d0a6L    # 3473.672300541849

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x325327

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
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100022
    .line 100023
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    .line 100024
    .line 100025
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    .line 100026
    .line 100027
    const/16 v1, 0x64

    .line 100028
    .line 100029
    const/16 v2, 0xb4

    .line 100030
    .line 100031
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor:I

    .line 100036
    .line 100037
    const/16 v1, 0xff

    .line 100038
    .line 100039
    const/16 v2, 0xdc

    .line 100040
    .line 100041
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    .line 100046
    .line 100047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100048
    .line 100049
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusCeiling:F

    .line 100050
    .line 100051
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->width:F

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->type:I

    .line 100054
    .line 100055
    const-wide/16 v1, 0x7d0

    .line 100056
    .line 100057
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->interval:J

    .line 100058
    .line 100059
    const v1, 0x46ea6000    # 30000.0f

    .line 100060
    .line 100061
    .line 100062
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex:F

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow:Z

    .line 100066
    .line 100067
    const-wide/16 v2, 0x12c

    .line 100068
    .line 100069
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleAnimDuration:J

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isSetIcon:Z

    .line 100072
    .line 100073
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->showIcon:Z

    .line 100074
    .line 100075
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isIconIgnorePlacement:Z

    .line 100076
    .line 100077
    const-string v0, ""

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->bid:Ljava/lang/String;

    .line 100080
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 170000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    .line 170001
    .line 170002
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    .line 170003
    .line 170004
    return-object p0
.end method

.method public animation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ad6fb

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->mAnimation:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120029
    .line 120030
    :cond_1
    return-object p0
.end method

.method public bid(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->bid:Ljava/lang/String;

    return-object p0
.end method

.method public circleAnimDuration(J)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x821737

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleAnimDuration:J

    return-object p0
.end method

.method public circleShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow:Z

    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    return v0
.end method

.method public getAnimation()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->mAnimation:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleAnimDuration:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->interval:J

    return-wide v0
.end method

.method public getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b924d

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isSetIcon:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->icon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    :cond_1
    const v0, 0x7f080fb2

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->icon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->icon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public getMyLocationType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->type:I

    return v0
.end method

.method public getRadiusCeiling()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusCeiling:F

    return v0
.end method

.method public getRadiusFillColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex:F

    return v0
.end method

.method public iconIgnorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isIconIgnorePlacement:Z

    return-object p0
.end method

.method public interval(J)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eb8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->interval:J

    return-object p0
.end method

.method public isCircleShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow:Z

    return v0
.end method

.method public isIconIgnorePlacement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isIconIgnorePlacement:Z

    return v0
.end method

.method public isMyLocationShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->showIcon:Z

    return v0
.end method

.method public myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->icon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isSetIcon:Z

    .line 120004
    .line 120005
    return-object p0
.end method

.method public myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->type:I

    return-object p0
.end method

.method public radiusCeiling(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusCeiling:F

    return-object p0
.end method

.method public radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor:I

    return-object p0
.end method

.method public showMyLocation(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->showIcon:Z

    return-object p0
.end method

.method public strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->width:F

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex:F

    return-object p0
.end method
