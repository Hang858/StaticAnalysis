.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    const-string v2, "add_food"

    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->logError(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentOrderCount(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-lt p1, v0, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    const/4 v0, -0x1

    .line 120025
    if-eq p1, v0, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->f(Landroid/app/Activity;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->b:Landroid/view/View;

    .line 120039
    .line 120040
    if-eqz p1, :cond_0

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->d:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k(Landroid/view/View;)Z

    :cond_1
    return-void
.end method
