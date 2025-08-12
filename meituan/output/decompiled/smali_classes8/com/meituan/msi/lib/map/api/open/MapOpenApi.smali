.class public Lcom/meituan/msi/lib/map/api/open/MapOpenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;,
        Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapAnimateResult;,
        Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ae3e59f379a8f0dL    # 3.836006469944263E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addArc(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static addDynamicMapGeoJSON(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "addDynamicMapGeoJSON"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x580f1b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "addDynamicMapGeoJSON"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static addDynamicMapResources(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "addDynamicMapResources"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x4866dd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "addDynamicMapResources"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static addFlowLine(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "addFlowLine"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xb57389

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    new-instance v3, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v3, v0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "_"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    array-length p2, p0

    .line 220044
    if-lt p2, v2, :cond_1

    .line 220045
    .line 220046
    aget-object p0, p0, v1

    .line 220047
    .line 220048
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220049
    .line 220050
    .line 220051
    move-result p0

    .line 220052
    invoke-virtual {v0, v0, v3, p1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addFlowLine(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    const-string p0, ""

    .line 220057
    .line 220058
    invoke-virtual {v3, p0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220059
    .line 220060
    :goto_0
    return-void
.end method

.method public static addGroundOverlay(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static addMapCircles(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x22b0af

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMapCircles(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static addMapHeatOverlays(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static addMapLines(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x412c66

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMapPolyline(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static addMapMarkers(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "addMarkers"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x7cebc3

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMarkers(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static addMapPolygons(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 0

    return-void
.end method

.method public static addPolylines(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static addRipples(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static cancelCameraAnimation(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtCancelCameraAnimation"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x4f642b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->cancelCameraAnimation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static clear(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static clear(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtClear"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xed6c98

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->clear(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static configScale(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "configScale"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xe9a1f8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-nez p0, :cond_1

    .line 220038
    .line 220039
    const/16 p0, 0x4b1

    .line 220040
    .line 220041
    const-string p1, "msimapview is null"

    .line 220042
    .line 220043
    invoke-interface {p2, p0, p1}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;->onError(ILjava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->configScale(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public static createDynamicMap(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x53bb22

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "createDynamicMap"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static executeDynamicMapScript(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "executeDynamicMapScript"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x3208fe    # 4.595E-39f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    const-string p2, "executeDynamicMapScript"

    .line 220040
    .line 220041
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public static fromScreenLocation(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static getAllOverlays(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static getDynamicMapFeaturesAsync(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "getDynamicMapFeaturesAsync"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd4810a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    const-string p2, "getDynamicMapFeaturesAsync"

    .line 220040
    .line 220041
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public static getMapCenterLocation(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xae01a5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapCenterLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static getMapOptions(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "getMTMapOptions"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xa25851

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static getMapRegion(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xf60c65

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static getMapRotate(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static getMapScale(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xb79cd6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapScale(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method private static getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba90eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->getCurrentMsiMapView(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    return-object p0
.end method

.method public static includeMapPoints(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xadc471

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->includeMapPoints(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static includePoints(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "includePoints"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x3c1be1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->includeMapPoints(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static moveAlong(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static moveToMapLocation(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf34100

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->moveToMapLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static mtAddLines(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtAddLines"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd683ce    # 1.9700079E-38f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v6

    .line 220032
    new-instance v9, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v9, v6, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz v6, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 220040
    move-result-object v8

    const/4 v10, 0x1

    move-object v5, v6

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operatePolyline(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Ljava/util/List;Lcom/meituan/msi/lib/map/api/f;I)V

    :cond_1
    return-void
.end method

.method public static mtEraseTo(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtEraseTo"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x90cd2e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eraseTo(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static mtRefreshMarker(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtRefreshMarker"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2f3a84

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->refreshMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static mtResetMaxFps(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtResetMaxFps"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x298583

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resetMaxFps(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static mtSelectPoisOfIndoorId(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtSelectPoisOfIndoorId"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x9c9a2d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    invoke-virtual {p0, p0, p2, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectPoisOfIndoorId(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static mtSetIndoorFloorNumberWithID(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtSetIndoorFloorNumberWithID"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x1f113a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorFloorNumberWithID(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static mtSetMSIMapEventListener(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtSetOpenEventListener"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x83b0a9

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    instance-of v0, p2, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    check-cast p2, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 220042
    .line 220043
    invoke-virtual {p0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setOpenEventListener(Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;)V

    .line 220044
    .line 220045
    .line 220046
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 220047
    .line 220048
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p1, p0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    const-string p0, "listener should be of type IMapEventResult"

    .line 220056
    .line 220057
    invoke-virtual {p1, p0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    :goto_0
    return-void
.end method

.method public static mtSetMaxFps(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtSetMaxFps"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x29579a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMaxFps(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static mtToScreenLocations(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtToScreenLocations"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x84042b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->toScreenLocations(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static mtUpdateLines(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtUpdateLines"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xdcfab8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v6

    .line 220032
    new-instance v9, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v9, v6, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz v6, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 220040
    move-result-object v8

    const/4 v10, 0x2

    move-object v5, v6

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operatePolyline(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Ljava/util/List;Lcom/meituan/msi/lib/map/api/f;I)V

    :cond_1
    return-void
.end method

.method public static removeAllDynamicGeoJSON(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtRemoveAllDynamicGeoJSON"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xcc3684

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "removeAllDynamicGeoJSON"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static removeArc(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static removeDynamicMap(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "removeDynamicMap"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x117538

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "removeDynamicMap"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static removeDynamicMapFeatures(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "removeDynamicMapFeatures"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x24f17d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "removeFeatures"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static removeDynamicMapResources(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "removeDynamicMapResources"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x522867

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "removeDynamicMapResources"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    return-void
.end method

.method public static removeGroundOverlay(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static removeLines(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "removeFlowLines"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x177ec6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeLines(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static removeMapMarkers(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "removeMarkers"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x655cb1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p2, "markerIds"

    .line 220038
    .line 220039
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-eqz v1, :cond_1

    .line 220044
    .line 220045
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    const-string v1, "markers"

    .line 220050
    .line 220051
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220052
    .line 220053
    .line 220054
    :cond_1
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeMapMarkers(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public static removePolylines(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static removeRipples(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static resume(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtMapResume"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x417ab2

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p1, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    const-string p2, "mtMapResume msiMapView is null, key:"

    .line 220045
    .line 220046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    invoke-static {p0}, Lcom/meituan/msi/lib/map/utils/g;->c(Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    const-string p2, "mtMapResume msiMapView@"

    .line 220061
    .line 220062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    const-string v1, ", key:"

    .line 220074
    .line 220075
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p0

    .line 220085
    invoke-static {p0}, Lcom/meituan/msi/lib/map/utils/g;->c(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p1, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resume(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220089
    .line 220090
    :goto_0
    return-void
.end method

.method public static resumeEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtMapResumeEvent"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x27db2e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->queryIndoorState(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static selectMarkers(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static setBoundary(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static setCamera(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static setCenterOffset(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "setCenterOffset"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xcacf82

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCenterOffset(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static setMTCamera(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "setMTCamera"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x8b6226

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCamera(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static setMapCenterOffset(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd556ad

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCenterOffset(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static setMapLocMarkerIcon(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x3ca477

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocMarkerIcon(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static setMapOptions(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "setMTMapOptions"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x8ba09c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static setMapStyle(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static setMapStyleColor(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static setScaleEnabled(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "setScaleEnabled"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x27d89b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setScaleEnabled(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static setScalePosition(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "setScalePosition"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x4c1efd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setScalePosition(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static setSymbolScene(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtSetSymbolScene"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x893b88

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setSymbolScene(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static setVisibleIndoorPoiProperties(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/lib/map/api/open/MapOpen;
        value = "mtSetVisibleIndoorPoiProperties"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd5ca09

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;->getMsiMapView(Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setVisibleIndoorPoiProperties(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220040
    :cond_1
    return-void
.end method

.method public static stopMoveAlong(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static takeSnapshot(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static toScreenLocation(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static translateMapMarker(Lcom/meituan/msi/lib/map/MapParam;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static updateGroundOverlay(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static updateLocation(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public static updatePolylines(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
