.class public final Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;->registerUnReadCountObserver(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "groupId"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100013
    .line 100014
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-wide/16 v2, 0x0

    .line 100019
    .line 100020
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;->mFoodSafetyImGroupId:J

    .line 100025
    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$e;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/manager/l;->b(Lcom/sankuai/waimai/imbase/a;)V

    return-void
.end method
