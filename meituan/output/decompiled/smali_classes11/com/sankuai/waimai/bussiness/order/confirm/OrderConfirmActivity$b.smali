.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->e7(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->z1:Lcom/meituan/android/cube/pga/common/b;

    .line 160008
    .line 160009
    const-wide/16 v0, -0x1

    .line 160010
    .line 160011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p2

    .line 160015
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
