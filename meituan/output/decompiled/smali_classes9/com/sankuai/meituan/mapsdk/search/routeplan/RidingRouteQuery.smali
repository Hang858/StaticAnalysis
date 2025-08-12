.class public final Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
.super Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$IdSource;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Strategy;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avoidPolygons:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avoid_polygons"
    .end annotation
.end field

.field public callback:Ljava/lang/String;

.field public destination:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;

.field public key:Ljava/lang/String;

.field public multiPath:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multipath"
    .end annotation
.end field

.field public origin:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;

.field public showFields:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_fields"
    .end annotation
.end field

.field public strategy:Ljava/lang/String;

.field public waypoints:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x359228d6f4b65392L    # -3.4889516649745125E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const-string v4, ""

    .line 220001
    .line 220002
    const/4 v5, 0x0

    .line 220003
    move-object v0, p0

    .line 220004
    move-object v1, p1

    .line 220005
    move-object v2, p2

    .line 220006
    move-object v3, p3

    .line 220007
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb0750f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 370000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0xe923aa

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->key:Ljava/lang/String;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->origin:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->destination:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->biz:Ljava/lang/String;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->searchPlatform:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 370045
    .line 370046
    return-void
.end method


# virtual methods
.method public getAvoidPolygons()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->avoidPolygons:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->destination:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiPath()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->multiPath:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrigin()Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->origin:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;

    return-object v0
.end method

.method public getShowFields()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->showFields:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public getWaypoints()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->waypoints:Ljava/lang/String;

    return-object v0
.end method

.method public setAvoidPolygons(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;>;)",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf95852

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/k;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->avoidPolygons:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public setDestination(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->destination:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->key:Ljava/lang/String;

    return-void
.end method

.method public setMultiPath(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->multiPath:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOrigin(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->origin:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Origin;

    return-object p0
.end method

.method public varargs setShowFields([Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfab7e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;

    return-object p1

    :cond_0
    const-string v0, "|"

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/m;->a(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/internal/m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->showFields:Ljava/lang/String;

    return-object p0
.end method

.method public setStrategy(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Strategy;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe22809

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Strategy;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->strategy:Ljava/lang/String;

    return-object p0
.end method

.method public setWaypoints(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdc37b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/k;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;->waypoints:Ljava/lang/String;

    return-object p0
.end method
