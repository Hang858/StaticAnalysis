.class public final Lcom/sankuai/waimai/store/skuchoose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/assembler/component/n$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/s;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/s;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->u:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/k;->t(Landroid/view/View;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/s;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->u:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0xcb6437

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    .line 120033
    .line 120034
    iget-object p1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v7, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/k;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    new-instance v9, Lcom/sankuai/waimai/store/skuchoose/l;

    invoke-direct {v9, v0}, Lcom/sankuai/waimai/store/skuchoose/l;-><init>(Lcom/sankuai/waimai/store/skuchoose/k;)V

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :cond_1
    :goto_0
    return-void
.end method
