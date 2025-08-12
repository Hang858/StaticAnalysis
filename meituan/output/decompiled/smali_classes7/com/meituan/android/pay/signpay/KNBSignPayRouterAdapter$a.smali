.class public final Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->d:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;

    iput-object p2, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget-boolean v0, v0, v1

    .line 100004
    .line 100005
    if-nez v0, :cond_1

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100008
    .line 100009
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    const v2, 0x12022a

    .line 100023
    .line 100024
    .line 100025
    const-string v3, "timeout_downgrade"

    .line 100026
    .line 100027
    const-string v4, "KNB \u52a0\u8f7d\u8d85\u65f6"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v3, v2, v4}, Lcom/meituan/android/pay/signpay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/pay/signpay/b;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;->d:Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_DOWNGRADE:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 100046
    .line 100047
    new-instance v3, Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    .line 100048
    .line 100049
    const-string v4, "signPay"

    .line 100050
    const-string v5, "router_adapter_type_native_sign_pay"

    invoke-direct {v3, v4, v5}, Lcom/meituan/android/payrouter/load/RouterDowngradeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Neo \u5bb9\u5668\u52a0\u8f7d\u8d85\u65f6"

    invoke-direct {v1, v2, v4, v3}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;Lcom/meituan/android/payrouter/load/RouterDowngradeData;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    :cond_1
    return-void
.end method
