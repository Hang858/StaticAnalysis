.class public final Lcom/sankuai/waimai/store/search/ui/result/t;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/t;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/t;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120003
    .line 120004
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 120005
    .line 120006
    const/16 v3, 0xc8

    .line 120007
    .line 120008
    if-ne v2, v3, :cond_3

    .line 120009
    .line 120010
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o0:I

    .line 120011
    .line 120012
    const/4 v2, 0x7

    .line 120013
    if-ne v1, v2, :cond_3

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-ge p1, v0, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/t;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-nez v0, :cond_0

    .line 120035
    .line 120036
    move-object v0, v1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120039
    .line 120040
    :goto_0
    instance-of v0, v0, Lcom/sankuai/waimai/store/search/model/g;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/t;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120053
    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120058
    .line 120059
    :goto_1
    instance-of p1, v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120060
    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
