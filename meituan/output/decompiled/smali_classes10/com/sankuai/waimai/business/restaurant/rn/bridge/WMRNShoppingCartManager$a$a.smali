.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a$a;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a$a;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a$a;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    const-string v2, "delete_food"

    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->logError(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 0

    return-void
.end method
