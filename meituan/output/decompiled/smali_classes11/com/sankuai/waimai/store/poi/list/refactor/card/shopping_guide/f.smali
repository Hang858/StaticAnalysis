.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/f;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120007
    .line 120008
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    const/4 v3, 0x2

    .line 120013
    new-array v3, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v1, v3, v4

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object v2, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x469082

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const/16 v3, 0xc

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g:Landroid/util/SparseArray;

    .line 120049
    .line 120050
    iget v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120051
    .line 120052
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    move-object v1, v3

    .line 120056
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
