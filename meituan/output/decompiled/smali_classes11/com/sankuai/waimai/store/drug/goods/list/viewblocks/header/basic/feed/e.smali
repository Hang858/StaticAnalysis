.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    const/4 v2, 0x0

    const-string v3, "onMachRenderFailure"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d(ZLjava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->e:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, -0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->e:I

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->j(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100025
    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d(ZLjava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    const/4 v2, 0x0

    const-string v3, "onInputParamsError"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d(ZLjava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    const/4 v2, 0x0

    const-string v3, "onMachBundleLoadFailure"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d(ZLjava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method
