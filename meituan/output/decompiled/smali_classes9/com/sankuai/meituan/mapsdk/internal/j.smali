.class public final Lcom/sankuai/meituan/mapsdk/internal/j;
.super Lcom/sankuai/meituan/mapsdk/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/interfaces/IIPLocateSearch;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d23bac3c69c70c3L    # 5.441066800772264E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/internal/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/mapsdk/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x271a80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120025
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/meituan/mapsdk/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/iplocate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIPLocate(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3185c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->getKey()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/internal/e;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/internal/e;->d(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-class v4, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;

    .line 120041
    .line 120042
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/sankuai/meituan/mapfoundation/starship/c;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :catch_0
    move-exception v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/internal/e;->a(Ljava/lang/Exception;)Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/r;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;)V

    .line 120061
    .line 120062
    .line 120063
    throw v0
.end method

.method public final getIPLocateAsync(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe566e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/internal/e;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/internal/e;->d(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/sankuai/meituan/mapsdk/internal/j$a;

    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v5, p1, p1}, Lcom/sankuai/meituan/mapsdk/internal/j$a;-><init>(Lcom/sankuai/meituan/mapsdk/internal/j;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/sankuai/meituan/mapfoundation/starship/c;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    :cond_1
    return-void
.end method

.method public final setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/j;->c:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;

    return-void
.end method
