.class public final Lcom/sankuai/waimai/bussiness/order/confirm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160001
    .line 160002
    const/4 p2, 0x1

    .line 160003
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->z0:Z

    .line 160004
    .line 160005
    const/4 p2, 0x0

    .line 160006
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->g7(Z)V

    .line 160007
    .line 160008
    .line 160009
    return-void
.end method
