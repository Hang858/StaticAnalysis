.class public final synthetic Lcom/meituan/android/travel/routerhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/a;->a:Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/travel/routerhandler/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/travel/routerhandler/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/a;->a:Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/travel/routerhandler/a;->b:Landroid/content/Intent;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/travel/routerhandler/a;->c:Landroid/app/Activity;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x3

    .line 120014
    new-array v3, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x1

    .line 120020
    aput-object v2, v3, v4

    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object p1, v3, v4

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v5, 0xe2750c

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-wide v3, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->orderId:J

    .line 120043
    .line 120044
    const-string v0, "cancelOrderId"

    .line 120045
    .line 120046
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->tradeNo:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->payToken:Ljava/lang/String;

    .line 120052
    .line 120053
    const/16 v1, 0xb

    .line 120054
    .line 120055
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const p1, 0x7f103004

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
