.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->showRedPacketDialog(Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$a;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$a;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    const/4 v0, 0x0

    const-string v1, "c_48pltlz"

    invoke-static {p1, p3, p2, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;)V

    :cond_0
    return-void
.end method
