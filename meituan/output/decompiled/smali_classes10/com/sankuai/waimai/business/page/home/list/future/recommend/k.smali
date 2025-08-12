.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 5

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h()V

    .line 120005
    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    move-object v0, p1

    .line 120013
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120016
    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->f:Ljava/util/HashMap;

    .line 120020
    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->a:I

    .line 120029
    .line 120030
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->i(ZI)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "poi_list_data_ids"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->f:Ljava/util/HashMap;

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->a:I

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "adapter_index"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120055
    .line 120056
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->n:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120057
    .line 120058
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h()V

    return-void
.end method
