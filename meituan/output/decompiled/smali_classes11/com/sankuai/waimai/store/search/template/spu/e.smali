.class public final Lcom/sankuai/waimai/store/search/template/spu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/spu/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/spu/c$b;Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->c:Lcom/sankuai/waimai/store/search/template/spu/c$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->nodeForRcmdSpu:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->c:Lcom/sankuai/waimai/store/search/template/spu/c$b;

    .line 120005
    .line 120006
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->scheme:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->c:Lcom/sankuai/waimai/store/search/template/spu/c$b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/spu/c$b;->a:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/e;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/search/statistics/e;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
