.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "b_waimai_f6mznhgc_mc"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120015
    .line 120016
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "cat_id"

    .line 120023
    .line 120024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "search_log_id"

    .line 120035
    .line 120036
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "stid"

    .line 120053
    .line 120054
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "keyword"

    .line 120065
    .line 120066
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const/4 v1, 0x2

    .line 120071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "media_type"

    .line 120076
    .line 120077
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/l;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120086
    .line 120087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v2, "search_source"

    .line 120092
    .line 120093
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
