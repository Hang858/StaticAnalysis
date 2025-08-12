.class public final Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/jshandler/mediator/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;->f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->d:Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;

    iput-object p2, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->d:Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->a:[Z

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aget-boolean v1, v1, v2

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/paybase/payrouter/callback/a$a;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    const-string v4, "router_type_sign_pay"

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/meituan/android/paybase/payrouter/callback/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/load/c;->d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v2, "h5_dowgrade"

    .line 120005
    .line 120006
    const v3, 0x12022b

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/pay/signpay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/pay/signpay/b;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->d:Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_DOWNGRADE:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    new-instance v2, Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    const-string v3, "signPay"

    const-string v4, "router_adapter_type_native_sign_pay"

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/payrouter/load/RouterDowngradeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "H5\u4e3b\u52a8\u964d\u7ea7"

    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;Lcom/meituan/android/payrouter/load/RouterDowngradeData;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    aput-boolean v2, v0, v1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->d:Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_SUCCESS:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 100015
    const-string v3, "Neo \u5bb9\u5668\u52a0\u8f7d\u6210\u529f"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190001
    .line 190002
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/android/pay/signpay/b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190003
    .line 190004
    .line 190005
    iget-object p1, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190006
    .line 190007
    invoke-static {p1}, Lcom/meituan/android/pay/signpay/b;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 190008
    .line 190009
    return-void
.end method
