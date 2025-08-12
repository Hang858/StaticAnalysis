.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->expanded:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->expanded:Z

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->y0(Z)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 v0, 0x1

    .line 120024
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->expanded:Z

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->y0(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    :goto_0
    return-void
.end method
