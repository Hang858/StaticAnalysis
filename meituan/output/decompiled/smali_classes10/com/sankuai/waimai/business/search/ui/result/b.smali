.class public final Lcom/sankuai/waimai/business/search/ui/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/b;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/b;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120007
    .line 120008
    const/4 v1, 0x3

    .line 120009
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m9(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)V

    .line 120010
    .line 120011
    .line 120012
    new-instance p1, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/b;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120020
    .line 120021
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "template_type"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/b;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "stid"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/b;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/b;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
