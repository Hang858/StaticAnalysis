.class public final Lcom/sankuai/waimai/store/search/template/filterbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->b:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->a:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->b:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/waimai/store/search/data/e;

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->l:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120009
    .line 120010
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->a:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 120014
    .line 120015
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->searchSwitchMode:I

    .line 120016
    .line 120017
    iput v1, v0, Lcom/sankuai/waimai/store/search/data/e;->d:I

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/data/e;->f:Z

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->b:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string v0, "b_waimai_7d43r4wm_mc"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->b:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/b;->a:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->k(Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120050
    return-void
.end method
