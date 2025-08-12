.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    const/4 p1, 0x0

    .line 120001
    sput-boolean p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d:Z

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->f(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    sput-object p1, Lcom/sankuai/waimai/foundation/utils/e0;->a:Ljava/lang/ref/WeakReference;

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-nez p1, :cond_0

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    add-int/lit8 v0, v0, -0x1

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120040
    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120044
    .line 120045
    if-eqz v0, :cond_0

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_0

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_0

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
