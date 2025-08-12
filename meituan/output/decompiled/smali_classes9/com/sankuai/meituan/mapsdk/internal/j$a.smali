.class public final Lcom/sankuai/meituan/mapsdk/internal/j$a;
.super Lcom/sankuai/meituan/mapsdk/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/internal/j;->getIPLocateAsync(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/internal/l<",
        "Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/internal/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/internal/j;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/j$a;->d:Lcom/sankuai/meituan/mapsdk/internal/j;

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/internal/j$a;->c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/internal/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/j$a;->d:Lcom/sankuai/meituan/mapsdk/internal/j;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/internal/j;->c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/j$a;->c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;

    .line 170007
    .line 170008
    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;->onIPLocateSearched(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;I)V

    .line 170009
    .line 170010
    return-void
.end method
