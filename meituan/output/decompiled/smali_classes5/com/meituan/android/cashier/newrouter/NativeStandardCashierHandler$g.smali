.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/business/o;


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

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iput-object p1, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120015
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->d:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getExpectedPromotion(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
