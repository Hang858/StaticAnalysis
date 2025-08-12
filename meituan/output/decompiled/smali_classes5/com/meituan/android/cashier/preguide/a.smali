.class public final Lcom/meituan/android/cashier/preguide/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preguide/PreGuideCashier;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preguide/a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 430001
    .line 430002
    const/4 p2, 0x1

    .line 430003
    const/4 v0, 0x0

    .line 430004
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 430008
    .line 430009
    iget-object p2, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    .line 430010
    .line 430011
    if-eqz p2, :cond_0

    .line 430012
    .line 430013
    iget-object p2, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430014
    .line 430015
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p1, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
