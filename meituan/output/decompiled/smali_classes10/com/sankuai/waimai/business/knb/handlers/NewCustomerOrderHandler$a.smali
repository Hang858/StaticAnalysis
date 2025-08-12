.class public final Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->openOrderConfirmActivity()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->openOrderConfirmActivity()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
