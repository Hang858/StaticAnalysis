.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->t:Landroid/os/Handler;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const/16 v0, 0x7f77

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
