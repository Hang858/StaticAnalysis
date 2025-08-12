.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/business/j;


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

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->w:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iput-boolean v2, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->w:Z

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->x:Z

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iput-boolean v2, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->x:Z

    .line 100029
    .line 100030
    invoke-virtual {v0, v3}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/cashier/util/b;->c(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->y:Z

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iput-boolean v2, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->y:Z

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i(Ljava/lang/String;Z)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

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
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "\u652f\u4ed8\u8d85\u65f6"

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->d:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getExpectedPromotion(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120019
    .line 120020
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    return-void
.end method
