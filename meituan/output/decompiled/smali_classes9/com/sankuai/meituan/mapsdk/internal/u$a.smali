.class public final Lcom/sankuai/meituan/mapsdk/internal/u$a;
.super Lcom/sankuai/meituan/mapsdk/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/internal/u;->searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/internal/l<",
        "Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/internal/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/internal/u;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/u$a;->d:Lcom/sankuai/meituan/mapsdk/internal/u;

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/internal/u$a;->c:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/internal/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/u$a;->d:Lcom/sankuai/meituan/mapsdk/internal/u;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/internal/u;->c:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch$OnSearchListener;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/u$a;->c:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    .line 170009
    .line 170010
    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch$OnSearchListener;->onRouteSearched(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;I)V

    :cond_0
    return-void
.end method
