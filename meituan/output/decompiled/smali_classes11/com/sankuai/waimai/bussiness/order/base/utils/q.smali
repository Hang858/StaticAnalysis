.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/q;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/q;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/q;->e:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/q;->f:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string p2, "alert_confirm"

    .line 190001
    .line 190002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_1

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/q;->d:Landroid/view/View$OnClickListener;

    .line 190009
    .line 190010
    if-eqz p1, :cond_0

    .line 190011
    .line 190012
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getContentView()Landroid/view/View;

    .line 190013
    .line 190014
    .line 190015
    move-result-object p2

    .line 190016
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 190017
    .line 190018
    .line 190019
    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190020
    .line 190021
    .line 190022
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/q;->e:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 190023
    .line 190024
    if-eqz p1, :cond_2

    .line 190025
    .line 190026
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/q;->f:Z

    .line 190027
    .line 190028
    if-eqz p2, :cond_2

    .line 190029
    .line 190030
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    :cond_2
    return-void
.end method
