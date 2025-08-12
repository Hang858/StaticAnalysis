.class public final Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a$a;->a:Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a$a;->a:Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;->a:Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->getUnReadMsgInfo()Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->f9(ILcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;)V

    return-void
.end method
