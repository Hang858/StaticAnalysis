.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/interfaces/ITextPoiSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchText(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract searchTextAsync(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch$OnSearchForJSONListener;)V
.end method

.method public abstract setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch$OnSearchListener;)V
.end method
