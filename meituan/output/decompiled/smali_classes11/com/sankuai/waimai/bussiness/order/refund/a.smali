.class public final Lcom/sankuai/waimai/bussiness/order/refund/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/refund/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/refund/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/a;->a:Lcom/sankuai/waimai/bussiness/order/refund/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/a;->a:Lcom/sankuai/waimai/bussiness/order/refund/d;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
