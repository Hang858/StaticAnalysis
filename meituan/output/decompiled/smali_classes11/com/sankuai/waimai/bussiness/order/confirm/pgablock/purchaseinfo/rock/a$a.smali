.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100005
    .line 100006
    const/high16 v1, 0x40000

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 100016
    .line 100017
    check-cast v1, Landroid/app/Activity;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const-string v0, "input_method"

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100029
    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
