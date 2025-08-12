.class public final Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->X5(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;->a:Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method
