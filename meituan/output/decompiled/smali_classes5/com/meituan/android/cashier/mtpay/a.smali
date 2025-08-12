.class public final Lcom/meituan/android/cashier/mtpay/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/a;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/a;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430003
    .line 430004
    const-string v0, "com.meituan.android.cashier.mtpay.loadState.fail"

    .line 430005
    .line 430006
    invoke-static {p1, v0, p2}, Lcom/meituan/android/paybase/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    const/4 v0, 0x0

    .line 430011
    if-eqz p1, :cond_0

    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/a;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;

    .line 430014
    .line 430015
    const/4 p2, 0x0

    .line 430016
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430017
    .line 430018
    .line 430019
    goto :goto_0

    .line 430020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/a;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;

    .line 430021
    .line 430022
    iget-object p1, p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430023
    .line 430024
    const-string v1, "com.meituan.android.cashier.mtpay.loadState.success"

    .line 430025
    .line 430026
    invoke-static {p1, v1, p2}, Lcom/meituan/android/paybase/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    if-eqz p1, :cond_1

    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/a;->a:Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;

    .line 430033
    .line 430034
    const/4 p2, 0x1

    .line 430035
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
