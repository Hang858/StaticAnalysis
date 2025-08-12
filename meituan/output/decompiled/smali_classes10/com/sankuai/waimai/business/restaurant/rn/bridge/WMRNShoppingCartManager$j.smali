.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->showSoldOutGuide(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100010
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iget v3, v3, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->from:I

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;I)V

    return-void
.end method
