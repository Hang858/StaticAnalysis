.class public final Lcom/sankuai/waimai/bussiness/order/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/b;->a:Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/b;->a:Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method
