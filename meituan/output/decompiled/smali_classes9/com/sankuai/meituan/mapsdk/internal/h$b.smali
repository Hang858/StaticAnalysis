.class public final Lcom/sankuai/meituan/mapsdk/internal/h$b;
.super Lcom/sankuai/meituan/mapsdk/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/internal/h;->getGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/internal/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/internal/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/internal/h;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/h$b;->d:Lcom/sankuai/meituan/mapsdk/internal/h;

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/internal/h$b;->c:Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/internal/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 170000
    check-cast p1, Ljava/lang/String;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/h$b;->d:Lcom/sankuai/meituan/mapsdk/internal/h;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/internal/h;->e:Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchForJSONListener;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/h$b;->c:Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    .line 170009
    .line 170010
    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchForJSONListener;->onGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
