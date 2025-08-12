.class public final Lcom/sankuai/meituan/mapsdk/internal/t$a;
.super Lcom/sankuai/meituan/mapsdk/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/internal/t;->searchTextAsync(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/internal/l<",
        "Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/internal/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/internal/t;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/t$a;->d:Lcom/sankuai/meituan/mapsdk/internal/t;

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/internal/t$a;->c:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/internal/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/t$a;->d:Lcom/sankuai/meituan/mapsdk/internal/t;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/internal/t;->c:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch$OnSearchListener;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/t$a;->c:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170009
    .line 170010
    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch$OnSearchListener;->onPoiSearched(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;I)V

    :cond_0
    return-void
.end method
