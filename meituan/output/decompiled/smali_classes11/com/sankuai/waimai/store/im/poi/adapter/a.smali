.class public final Lcom/sankuai/waimai/store/im/poi/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->b:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->b:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/base/f;->a:Lcom/sankuai/waimai/store/im/base/g;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/poi/adapter/b;->Z0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;)Ljava/util/Map;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->b:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/base/f;->a:Lcom/sankuai/waimai/store/im/base/g;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/base/g;->A0(Ljava/util/Map;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->b:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b;->e:Lcom/sankuai/waimai/store/im/poi/listener/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/block/a;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    new-array v1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    aput-object v0, v1, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x5d70e4

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->poiId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuId:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuId:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->poiId:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/block/a;->n:Ljava/lang/String;

    .line 120077
    .line 120078
    iget v5, p1, Lcom/sankuai/waimai/store/im/base/g;->d:I

    .line 120079
    .line 120080
    iget-object v6, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    const-class p1, Lcom/sankuai/waimai/store/im/poi/block/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/im/util/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
