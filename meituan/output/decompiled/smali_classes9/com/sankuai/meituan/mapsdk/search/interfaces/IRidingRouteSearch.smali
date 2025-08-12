.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/interfaces/IRidingRouteSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchForJSONListener;)V
.end method

.method public abstract setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteSearch$OnSearchListener;)V
.end method
