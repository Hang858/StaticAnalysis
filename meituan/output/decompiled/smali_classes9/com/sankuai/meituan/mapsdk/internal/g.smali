.class public final Lcom/sankuai/meituan/mapsdk/internal/g;
.super Lcom/sankuai/meituan/mapsdk/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;

.field public d:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e389e7961b1df2fL    # 7.685445129554417E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/internal/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/internal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2f0303

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120025
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/meituan/mapsdk/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/routeplan/driving"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;
    .locals 7
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7718e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->getKey()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/internal/e;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/e;->d(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/internal/e;->e(Ljava/lang/Object;)Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    const-class v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;

    .line 120045
    .line 120046
    move-object v0, v1

    .line 120047
    move-object v1, v2

    .line 120048
    move-object v2, v3

    .line 120049
    move-object v3, v4

    .line 120050
    move-object v4, v5

    .line 120051
    move-object v5, v6

    .line 120052
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/meituan/mapfoundation/starship/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    return-object v0

    .line 120059
    :catch_0
    move-exception v0

    .line 120060
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/internal/e;->a(Ljava/lang/Exception;)Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/r;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;)V

    .line 120071
    .line 120072
    .line 120073
    throw v0
.end method

.method public final searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90adbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->c:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->getKey()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->getBiz()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->getPlatform()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    invoke-virtual {p0, v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/internal/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/e;->d(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/internal/e;->e(Ljava/lang/Object;)Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    new-instance v7, Lcom/sankuai/meituan/mapsdk/internal/g$a;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-direct {v7, p0, v1, p1, p1}, Lcom/sankuai/meituan/mapsdk/internal/g$a;-><init>(Lcom/sankuai/meituan/mapsdk/internal/g;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapfoundation/starship/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->d:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->getBiz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->getPlatform()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/internal/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/e;->d(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/internal/e;->e(Ljava/lang/Object;)Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    move-result-object v6

    new-instance v7, Lcom/sankuai/meituan/mapsdk/internal/g$b;

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->b:Ljava/lang/String;

    invoke-direct {v7, p0, v0, p1, p1}, Lcom/sankuai/meituan/mapsdk/internal/g$b;-><init>(Lcom/sankuai/meituan/mapsdk/internal/g;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V

    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapfoundation/starship/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    :cond_2
    return-void
.end method

.method public final setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->d:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;

    return-void
.end method

.method public final setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/g;->c:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;

    return-void
.end method
