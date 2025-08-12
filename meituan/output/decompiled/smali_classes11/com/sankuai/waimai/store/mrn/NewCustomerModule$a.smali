.class public final Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->showNewCustomerCouponListDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/NewCustomerModule;Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/newcustomer/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/newcustomer/d;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 100012
    .line 100013
    new-instance v2, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;

    .line 100014
    .line 100015
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;-><init>(Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/newcustomer/d;->t(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;Lcom/sankuai/waimai/store/newcustomer/b$d;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
