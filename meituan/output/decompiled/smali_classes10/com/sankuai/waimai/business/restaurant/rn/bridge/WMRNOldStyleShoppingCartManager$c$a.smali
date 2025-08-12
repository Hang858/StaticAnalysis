.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$c;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "RefreshGoodsList"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
