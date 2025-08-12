.class public final Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchForJSONListener;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d04f4a693a2d7c3L    # 8.036978652069788E-92

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x59e55b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mapsdk/internal/s;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;

    :cond_1
    return-void
.end method


# virtual methods
.method public searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteResult;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85de56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteResult;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;->searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabf2fe

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;->searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;)V

    :cond_1
    return-void
.end method

.method public setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchForJSONListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba7a84

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;->setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchForJSONListener;)V

    :cond_1
    return-void
.end method

.method public setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbe165

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch;->mRidingSearch:Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchListener;)V

    :cond_1
    return-void
.end method
