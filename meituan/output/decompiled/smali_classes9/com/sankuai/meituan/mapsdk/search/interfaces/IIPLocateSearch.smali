.class public interface abstract Lcom/sankuai/meituan/mapsdk/search/interfaces/IIPLocateSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIPLocate(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation
.end method

.method public abstract getIPLocateAsync(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;)V
.end method
