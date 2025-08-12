.class public Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mappingInitialized:Z


# instance fields
.field public added:Z

.field public anchorU:F

.field public anchorV:F

.field public animator:Landroid/animation/Animator;

.field public bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public clickable:Z

.field public infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

.field public infoWindowLevel:I

.field public infoWindowOffsetX:I

.field public infoWindowOffsetY:I

.field public infoWindowZIndex:F

.field public isDraggable:Z

.field public isInfoWindowAllowOverlap:Z

.field public isInfoWindowEnable:Z

.field public isInfoWindowIgnorePlacement:Z

.field public isInfoWindowShow:Z

.field public isSelect:Z

.field public isVisible:Z

.field public mRotateIconInterceptor:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

.field public markerBehaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

.field public object:Ljava/lang/Object;

.field public offsetX:I

.field public offsetY:I

.field public originalAlpha:F

.field public rotate:F

.field public scale:F

.field public smallIcon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public snippet:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public typefaceName:Ljava/lang/String;

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2283ccd1b593c7d3L    # -2.1492450016959997E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;-><init>(Ljava/lang/Object;)V

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9edae4

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
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->added:Z

    .line 120025
    .line 120026
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowShow:Z

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isSelect:Z

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isDraggable:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable:Z

    .line 120033
    .line 120034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->scale:F

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isVisible:Z

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->originalAlpha:F

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->resolveOptions()V

    .line 120050
    return-void
.end method

.method private createInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe28e6

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isViewInfoWindow()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/e;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100063
    .line 100064
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->markerBehaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method private native nativeAddToMap()V
.end method

.method private native nativeGetPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method private native nativeHideInfoWindow()V
.end method

.method private native nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;J)V
.end method

.method private native nativeShowInfoWindow()V
.end method

.method private native nativeUpdateAllowOverlap(Z)V
.end method

.method private native nativeUpdateAlpha(F)V
.end method

.method private native nativeUpdateAnchor(FF)V
.end method

.method private native nativeUpdateClickable(Z)V
.end method

.method private native nativeUpdateCollisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)V
.end method

.method private native nativeUpdateDraggable(Z)V
.end method

.method private native nativeUpdateIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nativeUpdateIconRichText(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUpdateIgnorePlacement(Z)V
.end method

.method private native nativeUpdateInfoWindowAllowOverlap(Z)V
.end method

.method private native nativeUpdateInfoWindowEnable(Z)V
.end method

.method private native nativeUpdateInfoWindowIgnorePlacement(Z)V
.end method

.method private native nativeUpdateInfoWindowImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nativeUpdateInfoWindowOffset(IIZ)V
.end method

.method private native nativeUpdateInfoWindowZIndex(F)V
.end method

.method private native nativeUpdateLevel(I)V
.end method

.method private native nativeUpdateMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V
.end method

.method private native nativeUpdateMarkerNameColor(I)V
.end method

.method private native nativeUpdateMarkerNameSize(I)V
.end method

.method private native nativeUpdateMarkerNameString(Ljava/lang/String;)V
.end method

.method private native nativeUpdateNameAroundIcon(Z)V
.end method

.method private native nativeUpdateOffset(II)V
.end method

.method private native nativeUpdateOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
.end method

.method private native nativeUpdatePosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
.end method

.method private native nativeUpdatePositionByPixels(II)V
.end method

.method private native nativeUpdateRotateAngle(F)V
.end method

.method private native nativeUpdateScale(F)V
.end method

.method private native nativeUpdateSelect(Z)V
.end method

.method private native nativeUpdateSmallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nativeUpdateToTop()V
.end method

.method private native nativeUpdateTypeface(Ljava/lang/String;)V
.end method

.method private native nativeUpdateViewCalloutSize(II)V
.end method

.method private resolveOptions()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x604b32

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isDraggable()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isDraggable:Z

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->snippet:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->title:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowOffsetX:I

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowOffsetY:I

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable:Z

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getRotateAngle()F

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->rotate:F

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getScale()F

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->scale:F

    .line 100084
    .line 100085
    const/4 v2, 0x0

    .line 100086
    cmpg-float v1, v1, v2

    .line 100087
    .line 100088
    if-gez v1, :cond_2

    .line 100089
    .line 100090
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->scale:F

    .line 100091
    .line 100092
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowLevel()I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowLevel:I

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowZIndex()F

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowZIndex:F

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAllowOverlap()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowAllowOverlap:Z

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowIgnorePlacement()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowIgnorePlacement:Z

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->zIndex:F

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAnchorU()F

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->anchorU:F

    .line 100131
    .line 100132
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAnchorV()F

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->anchorV:F

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getOffsetX()I

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->offsetX:I

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getOffsetY()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->offsetY:I

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getTag()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->object:Ljava/lang/Object;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isVisible:Z

    .line 100161
    .line 100162
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isClickable()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->clickable:Z

    .line 100167
    .line 100168
    return-void
.end method

.method private updateClickable(FZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x247ea2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    const/4 v0, 0x0

    .line 170042
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_3

    .line 170047
    .line 170048
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isVisible:Z

    .line 170049
    .line 170050
    if-nez p1, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateClickable(Z)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateClickable(Z)V

    .line 170058
    .line 170059
    .line 170060
    :goto_1
    return-void
.end method

.method private updateIconAnimate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8acbed

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 100068
    .line 100069
    new-array v0, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100070
    .line 100071
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100076
    .line 100077
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;-><init>([Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    int-to-float v0, v0

    .line 100093
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100094
    .line 100095
    mul-float/2addr v0, v1

    .line 100096
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100097
    .line 100098
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getPeriod()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    int-to-float v1, v1

    .line 100105
    const/high16 v3, 0x42700000    # 60.0f

    .line 100106
    .line 100107
    div-float/2addr v3, v1

    .line 100108
    div-float/2addr v0, v3

    .line 100109
    float-to-int v0, v0

    .line 100110
    int-to-long v0, v0

    .line 100111
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;->RESTART:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 100115
    .line 100116
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setRepeatMode(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mapsdk/mt/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 100124
    .line 100125
    if-eqz v0, :cond_3

    .line 100126
    .line 100127
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1a1da

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->added:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeAddToMap()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->added:Z

    .line 100034
    .line 100035
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->originalAlpha:F

    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->clickable:Z

    .line 100038
    .line 100039
    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateClickable(FZ)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100043
    .line 100044
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSelect()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setSelect(Z)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getId()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateIconAnimate()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateTypefaceName()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->markerBehaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100064
    .line 100065
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaca194

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->remove()V

    return-void
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->anchorV:F

    return v0
.end method

.method public getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86158c

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->added:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getId()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getInfoWindowLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowLevel:I

    return v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowOffsetX:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowOffsetY:I

    return v0
.end method

.method public getInfoWindowSize()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbee42a

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a()[I

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getInfoWindowZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowZIndex:F

    return v0
.end method

.method public getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66dbf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->offsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->offsetY:I

    return v0
.end method

.method public getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    return-object p1
.end method

.method public getPlatformMarker()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53e84e

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeGetPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->rotate:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->scale:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95051b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->zIndex:F

    return v0
.end method

.method public hideInfoWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42737e

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100033
    .line 100034
    if-nez v1, :cond_3

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeHideInfoWindow()V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowShow:Z

    return-void
.end method

.method public infoWindowChange(FFZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xd7418e

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 220050
    .line 220051
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 220052
    .line 220053
    if-nez v1, :cond_2

    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->b(FF)V

    .line 220057
    .line 220058
    .line 220059
    if-eqz p3, :cond_3

    .line 220060
    .line 220061
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->refreshInfoWindow()V

    .line 220062
    .line 220063
    .line 220064
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 220065
    .line 220066
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 220067
    .line 220068
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;->g()V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 220073
    .line 220074
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 220075
    .line 220076
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/g;->f()V

    .line 220077
    .line 220078
    .line 220079
    :goto_0
    return-void
.end method

.method public initJNIInstance(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a9bd6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->mappingInitialized:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTMarkerMapping()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->mappingInitialized:Z

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->mappingInitialized:Z

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, "create marker fail:markerMapping initialize failed"

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkNativePtrValid(J)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120056
    .line 120057
    invoke-direct {p0, p0, v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;J)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isDraggable:Z

    return v0
.end method

.method public isInfoWindowAllowOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowAllowOverlap:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable:Z

    return v0
.end method

.method public isInfoWindowIgnorePlacement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowIgnorePlacement:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowShow:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isSelect:Z

    return v0
.end method

.method public isUnavailable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x986370

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->added:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isVisible:Z

    return v0
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeUpdateVisible(Z)V
.end method

.method public native nativeUpdateZIndex(F)V
.end method

.method public refreshInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e7ac9

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6deecd

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 100043
    .line 100044
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->markerBehaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100045
    .line 100046
    if-eqz v0, :cond_4

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->markerBehaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->typefaceName:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/mtmap/engine/b;->b(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->remove()V

    return-void
.end method

.method public removeRotateIconInterceptor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfc90b

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->mRotateIconInterceptor:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getRotateAngle()F

    .line 100029
    .line 100030
    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setRotateAngle(F)V

    return-void
.end method

.method public setAllowOverlap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcf52fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateAllowOverlap(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5b0b3a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->originalAlpha:F

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120046
    .line 120047
    .line 120048
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateAlpha(F)V

    .line 120049
    .line 120050
    .line 120051
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->originalAlpha:F

    .line 120052
    .line 120053
    const/4 v0, 0x0

    .line 120054
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateClickable(Z)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->clickable:Z

    .line 120065
    .line 120066
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateClickable(Z)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public setAnchor(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x46c1b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->anchorU:F

    .line 170042
    .line 170043
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->anchorV:F

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170052
    .line 170053
    .line 170054
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateAnchor(FF)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x205f6f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->clickable:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->originalAlpha:F

    .line 120045
    .line 120046
    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateClickable(FZ)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setCollisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82251e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->collisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateCollisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x89b7b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isDraggable:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateDraggable(Z)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6dcf6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    .line 120051
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public setIconRichText(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9b1369

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 v0, 0x0

    .line 170038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170047
    .line 170048
    .line 170049
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateIconRichText(Ljava/lang/String;Ljava/util/List;)V

    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public setIgnorePlacement(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x181c03

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateIgnorePlacement(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setInfoWindowAllowOverlap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xab9078

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowAllowOverlap:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAllowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateInfoWindowAllowOverlap(Z)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setInfoWindowEnable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52c484

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->createInfoWindow()V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateInfoWindowEnable(Z)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public setInfoWindowIgnorePlacement(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbff04f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowIgnorePlacement:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowIgnorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateInfoWindowIgnorePlacement(Z)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setInfoWindowImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb2e94

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateInfoWindowImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setInfoWindowOffset(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x284a7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setInfoWindowOffset(IIZ)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public setInfoWindowOffset(IIZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xd83e40

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowOffsetX:I

    .line 220050
    .line 220051
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowOffsetY:I

    .line 220052
    .line 220053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220058
    .line 220059
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220060
    .line 220061
    .line 220062
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateInfoWindowOffset(IIZ)V

    .line 220063
    .line 220064
    .line 220065
    return-void
.end method

.method public setInfoWindowZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8fa93a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindowZIndex:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateInfoWindowZIndex(F)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public setLevel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35303b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateLevel(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x812567

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkRemoved()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->markerBehaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;)V

    return-void
.end method

.method public setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2f50

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->markerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateTypefaceName()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public setMarkerName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe720db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 7
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateMarkerNameString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMarkerNameColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v2, 0x8e9

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateMarkerNameColor(I)V

    .line 120040
    return-void
.end method

.method public setMarkerNameSize(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x211af8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120038
    .line 120039
    .line 120040
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateMarkerNameSize(I)V

    return-void
.end method

.method public setNameAroundIcon(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd0839b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->nameAroundIcon(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateNameAroundIcon(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x286a2f

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->object:Ljava/lang/Object;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120024
    .line 120025
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    return-void
.end method

.method public setOffset(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x227f59

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->offsetX:I

    .line 170042
    .line 170043
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->offsetY:I

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170052
    .line 170053
    .line 170054
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateOffset(II)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa48454

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateIconAnimate()V

    .line 120034
    .line 120035
    .line 120036
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->resolveOptions()V

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->updateTypefaceName()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc767a6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdatePosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x68fde

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdatePositionByPixels(II)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58e286

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->rotate:F

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->mRotateIconInterceptor:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

    .line 120049
    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;->a()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateRotateAngle(F)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public setRotateIconInterceptor(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x198c14

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->mRotateIconInterceptor:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getRotateAngle()F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setRotateAngle(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x92a167

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    cmpg-float v1, p1, v0

    .line 120035
    .line 120036
    if-gez v1, :cond_2

    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    :cond_2
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->scale:F

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateScale(F)V

    return-void
.end method

.method public setSelect(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8184ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setSelect(ZZ)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setSelect(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe0f741

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->select(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170048
    .line 170049
    .line 170050
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isSelect:Z

    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateSelect(Z)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void
.end method

.method public setSmallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x468f2e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->smallIcon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->smallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateSmallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5744fa

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->snippet:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe7b50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setObject(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf20a7e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->title:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setToTop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xade86d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateToTop()V

    return-void
.end method

.method public setViewCalloutSize(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb3a04

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateViewCalloutSize(II)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1c550

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isVisible:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateVisible(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowShow:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->showInfoWindow()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->hideInfoWindow()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->hideInfoWindow()V

    .line 120062
    .line 120063
    .line 120064
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowShow:Z

    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa56a77

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->zIndex:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getOptions()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateZIndex(F)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public showInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4c61d

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowEnable()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->infoWindow:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->createInfoWindow()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->refreshInfoWindow()V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeShowInfoWindow()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isInfoWindowShow:Z

    .line 100046
    .line 100047
    :cond_3
    :goto_0
    return-void
.end method

.method public startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x220e77

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 120039
    .line 120040
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->animator:Landroid/animation/Animator;

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public updateTypefaceName()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bc977

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getTypeface()Landroid/graphics/Typeface;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->typefaceName:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/mtmap/engine/b;->b(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/util/a;->b()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->typefaceName:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getTypeface()Landroid/graphics/Typeface;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/mtmap/engine/b;->a(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->typefaceName:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->nativeUpdateTypeface(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    return-void
.end method
