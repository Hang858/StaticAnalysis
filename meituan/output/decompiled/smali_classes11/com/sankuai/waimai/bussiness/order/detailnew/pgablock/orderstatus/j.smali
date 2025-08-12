.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/j;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/j;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/j;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
