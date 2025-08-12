.class public final Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33d4e79f68bcb0daL    # -8.503973835527892E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf20e25

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mapsdk/internal/g;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;

    :cond_1
    return-void
.end method


# virtual methods
.method public searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x945ff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;->searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cefe6    # 1.0004293E-38f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;->searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V

    :cond_1
    return-void
.end method

.method public setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc13ac2

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;->setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;)V

    :cond_1
    return-void
.end method

.method public setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67ce5a

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->mDrivingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;)V

    :cond_1
    return-void
.end method
