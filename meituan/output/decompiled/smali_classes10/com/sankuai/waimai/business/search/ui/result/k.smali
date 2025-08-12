.class public final Lcom/sankuai/waimai/business/search/ui/result/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;->machProId:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120013
    .line 120014
    const-class v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;->param:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "rank_entrance_source"

    .line 120048
    .line 120049
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/k;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;->machProId:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->k6(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
