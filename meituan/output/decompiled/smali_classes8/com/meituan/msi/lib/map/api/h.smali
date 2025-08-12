.class public final Lcom/meituan/msi/lib/map/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/lib/map/api/BaseMapApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f3ad8d8d2ad0f0cL    # 5.492556812409229E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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

.method public constructor <init>(Lcom/meituan/msi/lib/map/api/BaseMapApi;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xffcb87

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/h;->a:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6666f2

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
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/h;->a:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->g(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    const/16 v2, 0x4b1

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    const-string v0, "mscWrapperView not found"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->getMapView()Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-nez v0, :cond_3

    .line 120055
    .line 120056
    const-string v0, "view not found"

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    const-string v0, "map has released"

    .line 120069
    .line 120070
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final addArc(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79fee8

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v8

    .line 120029
    new-instance v6, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v6, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getArcs()Ljava/util/HashMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x1

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateArc(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final addDynamicMapGeoJSON(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x323a9b

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "addDynamicMapGeoJSON"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final addDynamicMapResources(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa77045

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "addDynamicMapResources"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final addFlowLine(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d6de7

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
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    new-instance v3, Lcom/meituan/msi/lib/map/api/f;

    .line 120034
    .line 120035
    invoke-direct {v3, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120036
    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, v1, v3, v2, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addFlowLine(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final addGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb46ddf

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v8

    .line 120029
    new-instance v6, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v6, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getGroundOverlays()Ljava/util/HashMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x1

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateGroundOverlay(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final addMapCircles(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44632b

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMapCircles(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final addMapHeatOverlays(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82c0aa

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMapHeatOverlays(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final addMapLines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd525e7

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMapPolyline(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final addMapMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f5498

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMarkers(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final addMapPolygons(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x361139

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMapPolygons(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final addMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc2762

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addMarkers(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final addPolylines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54fa0b

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    new-instance v8, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v8, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x1

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operatePolyline(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Ljava/util/List;Lcom/meituan/msi/lib/map/api/f;I)V

    :cond_1
    return-void
.end method

.method public final addRipples(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82cb70

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addRipples(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d89d3

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    const/16 v0, 0x4b1

    .line 120039
    .line 120040
    const-string v2, "not JsonObject"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-object v1
.end method

.method public final cancelCameraAnimation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x970391

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->cancelCameraAnimation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final clear(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e5a39

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->clear(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final closeWeather(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fe6f5

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->closeWeather(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final configWeather(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x163a7f

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->configWeather(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final createDynamicMap(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54a808

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "createDynamicMap"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final eraseTo(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f5c54

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eraseTo(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final executeDynamicMapScript(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e6302

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "executeDynamicMapScript"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final fitElement(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e71ca

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->fitElement(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final fromScreenLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5408f6

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->fromScreenLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final getAllOverlays(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad56a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getAllOverlay(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final getDynamicMapFeaturesAsync(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65b93a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "getDynamicMapFeaturesAsync"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final getMapCenterLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xababd0

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapCenterLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final getMapOptions(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffe49c    # 2.3500061E-38f

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final getMapRegion(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad1388

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final getMapRotate(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x143a73

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getRotate(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final getMapScale(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x750b8d

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapScale(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final getUserLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea50e0

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getUserLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final includeMapPoints(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25281a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v1, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->includeMapPoints(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final meterPerPixel(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9558ea

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->meterPerPixel(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final moveAlong(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x328efe

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    new-instance v3, Lcom/meituan/msi/lib/map/api/f;

    .line 120034
    .line 120035
    invoke-direct {v3, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120036
    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, v0, v3, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->moveAlong(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final moveToMapLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x751694

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->moveToMapLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final mtCameraForBounds(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68c016

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtCameraForBounds(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final mtSelectPoisOfIndoorId(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe42cb0

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectPoisOfIndoorId(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final pointsInRegion(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d1b7c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->toScreenRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final queryStableScreenPOIs(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54537c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->queryStableScreenPOIs(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final refreshMarker(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96cb22

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->refreshMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final removeAllDynamicGeoJSON(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62ce9f    # 9.074E-39f

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "removeAllDynamicGeoJSON"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final removeArc(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4393f7

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v8

    .line 120029
    new-instance v6, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v6, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getArcs()Ljava/util/HashMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x3

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateArc(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final removeCircles(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a4828

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeCircles(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final removeDynamicMap(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68bdf9

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "removeDynamicMap"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final removeDynamicMapFeatures(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4104d0

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "removeFeatures"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final removeDynamicMapResources(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeabd11

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "removeDynamicMapResources"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final removeGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc935f5

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v8

    .line 120029
    new-instance v6, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v6, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getGroundOverlays()Ljava/util/HashMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x3

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateGroundOverlay(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final removeHeatOverlays(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd13f39

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeHeatOverlays(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final removeLines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x762cd0

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeLines(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final removeMapMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x782816

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeMapMarkers(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final removePolygons(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd104e5

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removePolygons(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final removePolylines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa91f10

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    new-instance v8, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v8, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x3

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operatePolyline(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Ljava/util/List;Lcom/meituan/msi/lib/map/api/f;I)V

    :cond_1
    return-void
.end method

.method public final removeRipples(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9329c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeRipples(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final resetMaxFps(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a98ba

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resetMaxFps(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final resume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x803611

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resume(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final selectMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x956f1

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectMarkers(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setBoundary(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25ee59

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBoundary(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setCamera(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x881ce7    # 1.2499996E-38f

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCamera(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setIndoorFloor(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x580a11

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorFloor(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final setIndoorFloorNumberWithID(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1e4e0

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorFloorNumberWithID(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setIndoorHighlightEnabled(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x944a0e

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorHighlightEnabled(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final setIndoorHighlightPreference(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x996817

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorHighlightPreference(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final setIndoorOverView(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2951a4

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorOverView(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final setMapCenterOffset(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65a905

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCenterOffset(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setMapLocMarkerIcon(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59f78a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocMarkerIcon(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setMapStyle(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6266ea

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapStyle(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setMapStyleColor(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbf850

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapStyleColor(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setMaxFps(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0ee71

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMaxFps(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setRegion(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66fcec

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final setSymbolScene(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3325db

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setSymbolScene(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setVisibleIndoorPoiProperties(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a58d6

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setVisibleIndoorPoiProperties(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final showFallbackFloor(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd9b3

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, v0, p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->showFallbackFloor(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final stopMoveAlong(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd18b6a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->stopMoveAlong(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final takeSnapshot(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9b93d

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->takeSnapshot(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final toScreenLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12315d

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->toScreenLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final translateMapMarker(Lcom/meituan/msi/lib/map/MapParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x880753

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    invoke-virtual {p0, p2}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p0, p2}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 170037
    .line 170038
    invoke-direct {v2, p2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170039
    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0, v0, v2, v1, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->translateMapMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public final updateDynamicMapFeatures(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2af29

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "updateFeatures"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v0, v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final updateGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a1eac

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v8

    .line 120029
    new-instance v6, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v6, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getGroundOverlays()Ljava/util/HashMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x2

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operateGroundOverlay(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V

    :cond_1
    return-void
.end method

.method public final updateLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x156273

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final updatePolylines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/lib/map/api/CheckEmbed;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbc36c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/h;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    new-instance v8, Lcom/meituan/msi/lib/map/api/f;

    .line 120030
    .line 120031
    invoke-direct {v8, p1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    const/4 v9, 0x2

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->operatePolyline(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Ljava/util/List;Lcom/meituan/msi/lib/map/api/f;I)V

    :cond_1
    return-void
.end method
