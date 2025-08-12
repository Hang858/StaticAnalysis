.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/interfaces/IDrivingRouteSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchRoute(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchForJSONListener;)V
.end method

.method public abstract setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;)V
.end method
