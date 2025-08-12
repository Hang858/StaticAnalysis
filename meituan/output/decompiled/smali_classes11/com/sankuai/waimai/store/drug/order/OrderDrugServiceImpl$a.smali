.class public final Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->getRocksDrugHttpMethod(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
