.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/t;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/t;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/t;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->d(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method
