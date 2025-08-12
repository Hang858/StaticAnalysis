.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-nez v0, :cond_0

    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

    .line 160009
    .line 160010
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 160011
    .line 160012
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 160013
    .line 160014
    .line 160015
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 160018
    .line 160019
    const-string v0, "order_business_channel"

    .line 160020
    .line 160021
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160022
    .line 160023
    .line 160024
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$a;->c:Ljava/util/List;

    .line 120001
    .line 120002
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120003
    .line 120004
    return-void
.end method
