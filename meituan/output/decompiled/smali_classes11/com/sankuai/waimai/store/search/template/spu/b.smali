.class public final Lcom/sankuai/waimai/store/search/template/spu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/template/spu/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/spu/c$a;ZLcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->e:Lcom/sankuai/waimai/store/search/template/spu/c$a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->b:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->b:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->nodeForRcmdSpu:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->e:Lcom/sankuai/waimai/store/search/template/spu/c$a;

    .line 120009
    .line 120010
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->c:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->e:Lcom/sankuai/waimai/store/search/template/spu/c$a;

    .line 120029
    .line 120030
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/b;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/search/statistics/e;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
