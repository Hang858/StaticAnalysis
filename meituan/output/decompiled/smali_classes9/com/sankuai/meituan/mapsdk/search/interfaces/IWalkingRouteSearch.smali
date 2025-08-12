.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/interfaces/IWalkingRouteSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch$OnSearchForJSONListener;)V
.end method

.method public abstract setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch$OnSearchListener;)V
.end method
