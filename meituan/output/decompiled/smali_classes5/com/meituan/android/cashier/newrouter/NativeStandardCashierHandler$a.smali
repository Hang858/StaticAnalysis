.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


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

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$a;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$a;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->k:Lcom/meituan/android/cashier/business/i;

    .line 770003
    .line 770004
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cashier/business/i;->i(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Z

    .line 770005
    .line 770006
    .line 770007
    move-result v0

    .line 770008
    if-eqz v0, :cond_0

    .line 770009
    .line 770010
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$a;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 770011
    .line 770012
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->l:Lcom/meituan/android/cashier/business/n;

    .line 770013
    .line 770014
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cashier/business/n;->h(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Z

    .line 770015
    .line 770016
    .line 770017
    move-result p1

    .line 770018
    if-nez p1, :cond_1

    .line 770019
    .line 770020
    :cond_0
    const-string p1, ""

    .line 770021
    .line 770022
    const/4 p2, 0x0

    .line 770023
    invoke-static {p1, p2, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770024
    .line 770025
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
