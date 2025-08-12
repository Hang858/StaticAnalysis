.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
