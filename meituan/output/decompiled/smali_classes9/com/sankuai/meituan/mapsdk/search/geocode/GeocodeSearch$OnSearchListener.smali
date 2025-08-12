.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSearchListener"
.end annotation


# virtual methods
.method public abstract onGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;I)V
.end method

.method public abstract onReGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;I)V
.end method
