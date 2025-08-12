.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->showOrderFeedbackDialogIfNeeded(Lcom/sankuai/waimai/business/order/api/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$c;->a:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "b_waimai_xehl2mgh_mv"

    .line 1
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string p3, "c_48pltlz"

    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$c;->a:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 4
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getPageInfoKey()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final b(ZZI)V
    .locals 0

    return-void
.end method
