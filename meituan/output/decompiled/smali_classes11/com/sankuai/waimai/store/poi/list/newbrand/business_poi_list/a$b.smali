.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-lez v1, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->Z0()V

    .line 120020
    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    if-ltz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge p1, v2, :cond_1

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v2, 0x0

    .line 120038
    :goto_0
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 120054
    .line 120055
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->d(ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->d:I

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120061
    .line 120062
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->d:I

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a(I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_1
    return-void
.end method
