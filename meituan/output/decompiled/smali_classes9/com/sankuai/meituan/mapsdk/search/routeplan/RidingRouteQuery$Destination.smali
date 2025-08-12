.class public Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destination"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public idSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_source"
    .end annotation
.end field

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xef4337

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/k;->a(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Ljava/lang/String;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->idSource:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->location:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIdSource(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$IdSource;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1db7ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$IdSource;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->idSource:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72d5be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/k;->a(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$Destination;->location:Ljava/lang/String;

    return-void
.end method
