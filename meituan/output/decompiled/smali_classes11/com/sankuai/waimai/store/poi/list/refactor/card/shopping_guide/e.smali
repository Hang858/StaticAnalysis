.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "block"

    .line 120005
    .line 120006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x2

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120016
    .line 120017
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleTitle:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120020
    .line 120021
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    new-array v3, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v4, v3, v2

    .line 120028
    .line 120029
    aput-object v5, v3, v1

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v6, 0x92de1a

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7

    .line 120040
    if-eqz v7, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g:Landroid/util/SparseArray;

    .line 120057
    .line 120058
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120068
    .line 120069
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120072
    .line 120073
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    new-array v3, v3, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v4, v3, v2

    .line 120080
    .line 120081
    aput-object v5, v3, v1

    .line 120082
    .line 120083
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v2, 0x8ea60a

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-eqz v6, :cond_2

    .line 120093
    .line 120094
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    const/4 v1, 0x7

    .line 120102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120107
    .line 120108
    .line 120109
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g:Landroid/util/SparseArray;

    .line 120110
    .line 120111
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120112
    .line 120113
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_2
    return-void
.end method
