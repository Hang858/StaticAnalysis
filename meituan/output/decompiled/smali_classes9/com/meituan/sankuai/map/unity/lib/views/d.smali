.class public final Lcom/meituan/sankuai/map/unity/lib/views/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->g:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-le v0, p1, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->g:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/p;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120043
    .line 120044
    if-eqz v0, :cond_0

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/g;->a8(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    return-void
.end method
