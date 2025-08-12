.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;->a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;->a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->discountsDescScheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
