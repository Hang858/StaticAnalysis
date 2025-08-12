.class public final Lcom/sankuai/waimai/store/search/template/spu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/g;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/spu/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/spu/o;Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;Lcom/sankuai/waimai/store/search/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->b:Lcom/sankuai/waimai/store/search/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->r:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->r:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/spu/o;->j0:Ljava/util/ArrayList;

    .line 120019
    .line 120020
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/search/statistics/e;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/spu/o;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/k;->b:Lcom/sankuai/waimai/store/search/model/g;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/search/util/i;->l(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;I)V

    return-void
.end method
