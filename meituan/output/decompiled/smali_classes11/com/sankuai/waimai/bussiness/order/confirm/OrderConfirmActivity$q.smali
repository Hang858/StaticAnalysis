.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x276cbd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xcdfeeb

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160030
    .line 160031
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->v:Ljava/lang/String;

    .line 160032
    .line 160033
    const/4 p1, -0x1

    .line 160034
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->u6(I)V

    .line 160035
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48eb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->v:Ljava/lang/String;

    return-void
.end method
