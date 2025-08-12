.class public final Lcom/meituan/android/cashier/mtpay/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/c;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/c;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430003
    .line 430004
    const-string v0, "com.meituan.android.cashier.mtpay.loadState.success"

    .line 430005
    .line 430006
    invoke-static {p1, v0, p2}, Lcom/meituan/android/paybase/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    if-eqz p1, :cond_0

    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/c;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;

    .line 430013
    .line 430014
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 430015
    .line 430016
    check-cast p1, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 430017
    .line 430018
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    const-string p2, "HybridPrePosedCashier load success"

    invoke-virtual {p1, p2}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
