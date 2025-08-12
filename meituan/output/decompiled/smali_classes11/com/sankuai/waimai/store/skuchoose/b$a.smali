.class public final Lcom/sankuai/waimai/store/skuchoose/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/assembler/component/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/b$a;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/b$a;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    check-cast p1, Lcom/sankuai/waimai/store/skuchoose/i;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/i;->B()V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/b$a;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v1, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xa8dd1d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/i;->x()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-ltz v1, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v1, ""

    .line 120049
    .line 120050
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const v3, 0x7f103a1d

    .line 120061
    .line 120062
    .line 120063
    const/4 v4, 0x1

    .line 120064
    new-array v4, v4, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v1, v4, v0

    .line 120067
    .line 120068
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/skuchoose/i;->C(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/skuchoose/i;->C(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/i;->v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/i;->t()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    iget-object v2, p1, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    new-instance v7, Lcom/sankuai/waimai/store/skuchoose/j;

    invoke-direct {v7, p1, v5}, Lcom/sankuai/waimai/store/skuchoose/j;-><init>(Lcom/sankuai/waimai/store/skuchoose/i;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/skuchoose/v;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :cond_3
    :goto_1
    return-void
.end method
