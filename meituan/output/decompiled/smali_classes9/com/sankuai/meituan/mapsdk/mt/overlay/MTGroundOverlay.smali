.class public Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;


# static fields
.field public static final ALPHA_OPAQUE:F = 1.0f

.field public static final ALPHA_TRANSPARENT:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sMappingInitialized:Z


# instance fields
.field public alpha:F

.field public anchorX:F

.field public anchorY:F

.field public bearing:F

.field public extraInfo:Landroid/os/Bundle;

.field public height:I

.field public id:Ljava/lang/String;

.field public image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public isVisible:Z

.field public nativePtr:J

.field public options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

.field public overlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

.field public position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public width:I

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c1b654ecb7f9d42L    # -1.1877550929778962E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;Lcom/sankuai/meituan/mapsdk/maps/business/d;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p4, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xbe312b

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->sMappingInitialized:Z

    .line 220036
    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTGroundOverlayMapping()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->sMappingInitialized:Z

    .line 220044
    .line 220045
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->sMappingInitialized:Z

    .line 220046
    .line 220047
    if-nez v0, :cond_2

    .line 220048
    .line 220049
    const-string p1, "Failed to build MTGroundOverlay mapping."

    .line 220050
    .line 220051
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_2
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->overlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 220056
    .line 220057
    const-wide/16 v0, 0x0

    .line 220058
    .line 220059
    cmp-long v2, p1, v0

    .line 220060
    .line 220061
    if-nez v2, :cond_3

    .line 220062
    .line 220063
    return-void

    .line 220064
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nInitialize(J)V

    .line 220065
    .line 220066
    .line 220067
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)V

    .line 220068
    .line 220069
    .line 220070
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 220071
    .line 220072
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getImage()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getBearing()F

    .line 220080
    .line 220081
    .line 220082
    move-result p1

    .line 220083
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setBearing(F)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getAnchorX()F

    .line 220087
    .line 220088
    .line 220089
    move-result p1

    .line 220090
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getAnchorY()F

    .line 220091
    .line 220092
    .line 220093
    move-result p2

    .line 220094
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setAnchor(FF)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    if-eqz p1, :cond_4

    .line 220102
    .line 220103
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getWidth()I

    .line 220104
    .line 220105
    .line 220106
    move-result p1

    .line 220107
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 220108
    .line 220109
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getHeight()I

    .line 220110
    .line 220111
    .line 220112
    move-result p1

    .line 220113
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->height:I

    .line 220114
    .line 220115
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220120
    .line 220121
    .line 220122
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 220123
    .line 220124
    int-to-float p1, p1

    .line 220125
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->height:I

    .line 220126
    .line 220127
    int-to-float p2, p2

    .line 220128
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setDimensions(FF)V

    .line 220129
    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_4
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    if-eqz p1, :cond_5

    .line 220137
    .line 220138
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setPositionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 220143
    .line 220144
    .line 220145
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getZIndex()F

    .line 220146
    .line 220147
    .line 220148
    move-result p1

    .line 220149
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setZIndex(F)V

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->isVisible()Z

    .line 220153
    .line 220154
    .line 220155
    move-result p1

    .line 220156
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setVisible(Z)V

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getTransparency()F

    .line 220160
    .line 220161
    .line 220162
    move-result p1

    .line 220163
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setTransparency(F)V

    .line 220164
    .line 220165
    .line 220166
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getLevel()I

    .line 220167
    .line 220168
    .line 220169
    move-result p1

    .line 220170
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setLevel(I)V

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getExtraInfo()Landroid/os/Bundle;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setExtraInfo(Landroid/os/Bundle;)V

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->getId()Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {p4, p0}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 220184
    .line 220185
    .line 220186
    return-void
.end method

.method private isUnavailable()Z
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nDestroy()V
.end method

.method private native nGetBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
.end method

.method private native nGetHeight()F
.end method

.method private native nGetId()Ljava/lang/String;
.end method

.method private native nGetPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method private native nGetWidth()F
.end method

.method private native nInitialize(J)V
.end method

.method private native nSetAlpha(F)V
.end method

.method private native nSetAnchor(FF)V
.end method

.method private native nSetBearing(F)V
.end method

.method private native nSetBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
.end method

.method private native nSetDimension(FF)V
.end method

.method private native nSetImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nSetLevel(I)V
.end method

.method private native nSetPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
.end method

.method private native nSetVisible(Z)V
.end method

.method private native nSetZIndex(F)V
.end method

.method private setLevel(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf0520

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetLevel(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->alpha:F

    return v0
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->anchorX:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->anchorY:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->bearing:F

    return v0
.end method

.method public getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f7cb7

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nGetBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53b95f

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->extraInfo:Landroid/os/Bundle;

    .line 100030
    return-object v0
.end method

.method public getHeight()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92fd5f

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-wide/16 v0, 0x0

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nGetHeight()F

    .line 100035
    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x548382

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->id:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nGetId()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->id:Ljava/lang/String;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->id:Ljava/lang/String;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public getImage()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd132a

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nGetPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cf090

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getWidth()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5315f9

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-wide/16 v0, 0x0

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nGetWidth()F

    .line 100035
    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isVisible:Z

    return v0
.end method

.method public remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2f718

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->overlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->e(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

.method public setAlpha(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd87e85

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->alpha:F

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120041
    .line 120042
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    sub-float/2addr v1, p1

    .line 120047
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetAlpha(F)V

    .line 120048
    .line 120049
    .line 120050
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9daff3

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->anchorX:F

    .line 170042
    .line 170043
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->anchorY:F

    .line 170044
    .line 170045
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetAnchor(FF)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170049
    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    return-void
.end method

.method public setBearing(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd5f56

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->bearing:F

    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetBearing(F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public setDimensions(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa16a04

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 120034
    .line 120035
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetDimension(FF)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->getWidth()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    double-to-int p1, v0

    .line 120043
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->getHeight()D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    double-to-int p1, v0

    .line 120050
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->height:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120057
    .line 120058
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;II)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_2
    return-void
.end method

.method public setDimensions(FF)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x501718

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetDimension(FF)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->getWidth()D

    .line 170045
    .line 170046
    .line 170047
    move-result-wide p1

    .line 170048
    double-to-int p1, p1

    .line 170049
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->getHeight()D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide p1

    .line 170055
    double-to-int p1, p1

    .line 170056
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->height:I

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170059
    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170063
    .line 170064
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 170065
    .line 170066
    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;II)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    return-void
.end method

.method public setExtraInfo(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3321f8

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->extraInfo:Landroid/os/Bundle;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->extraInfo(Landroid/os/Bundle;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120035
    :cond_2
    return-void
.end method

.method public setImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x537921

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120036
    .line 120037
    if-ne p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120050
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a6ab1

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->position:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->width:I

    .line 120040
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->height:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;II)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_2
    :goto_0
    return-void
.end method

.method public setPositionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc86c5

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public setTransparency(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb923bb

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->setAlpha(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120034
    .line 120035
    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5d23f

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isVisible:Z

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetVisible(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120043
    .line 120044
    .line 120045
    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc04da5

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->isUnavailable()Z

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->zIndex:F

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->nSetZIndex(F)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;->options:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method
