.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/newrouter/cashierdialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;->getRequestParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashier()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    move-object v0, v1

    .line 100013
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100014
    .line 100015
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->j(Lcom/meituan/android/cashier/model/bean/Cashier;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    return-void
.end method
