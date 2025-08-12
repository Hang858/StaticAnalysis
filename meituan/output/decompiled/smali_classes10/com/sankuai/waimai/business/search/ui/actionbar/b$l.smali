.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/actionbar/a;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    new-instance v5, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120008
    .line 120009
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v0, "cat_id"

    .line 120016
    .line 120017
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v0, "search_log_id"

    .line 120027
    .line 120028
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "stid"

    .line 120038
    .line 120039
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "keyword"

    .line 120049
    .line 120050
    const/4 v1, 0x1

    .line 120051
    const-string v2, "media_type"

    .line 120052
    .line 120053
    invoke-static {v5, v0, p1, v1, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v2, "c_nfqbfvw"

    .line 120065
    .line 120066
    const-string v3, "b_waimai_f6mznhgc_mc"

    .line 120067
    .line 120068
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120074
    .line 120075
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
