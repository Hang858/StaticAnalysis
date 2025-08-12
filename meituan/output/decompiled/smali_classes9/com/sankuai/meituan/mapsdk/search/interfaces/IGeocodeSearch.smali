.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/interfaces/IGeocodeSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGeocode(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract getGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getReGeocode(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract getReGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchForJSONListener;)V
.end method

.method public abstract setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchListener;)V
.end method
