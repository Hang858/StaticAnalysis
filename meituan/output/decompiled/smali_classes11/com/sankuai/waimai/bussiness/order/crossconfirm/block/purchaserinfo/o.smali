.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
