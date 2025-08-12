.class public final Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/jshandler/mediator/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;->f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->e:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;

    iput-object p2, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->c:Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    iput-object p5, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->e:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/meituan/android/paybase/payrouter/callback/a$a;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x0

    .line 100010
    const-string v4, "router_type_sign_pay"

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/meituan/android/paybase/payrouter/callback/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/load/c;->d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/pay/signpay/b;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->e:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->a:[Z

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    aget-boolean v0, v0, v1

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

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
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    aput-boolean v2, v0, v1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    const-string v2, "knb"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/q;->c(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->c:Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->a9()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->e:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    sget-object v2, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_SUCCESS:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    const-string v3, "KNB \u5bb9\u5668\u52a0\u8f7d\u6210\u529f"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190001
    .line 190002
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/android/pay/signpay/b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190003
    .line 190004
    .line 190005
    iget-object p1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190006
    .line 190007
    invoke-static {p1}, Lcom/meituan/android/pay/signpay/b;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 190008
    .line 190009
    return-void
.end method
