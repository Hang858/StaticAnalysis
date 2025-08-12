.class public Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c643b7993f82c55L    # 8.77437180341302E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16727

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "001"

    .line 100030
    .line 100031
    const-string v1, "cashierParams invalid"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde384f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "c_PJmoK"

    .line 120028
    .line 120029
    const-string v2, "b_pay_p3cw2gqv_mv"

    .line 120030
    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->o()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object v1, p1, v0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd671a9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-super {p0, v1}, Lcom/meituan/android/cashier/newrouter/remake/b;->j(Landroid/os/Bundle;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/downgrading/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x241b4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->f()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef27ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->o()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd36040

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;-><init>(Lcom/meituan/android/cashier/bean/CashierParams;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->setCashierRouterTrace(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;-><init>(Lcom/meituan/android/payrouter/remake/router/context/a;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierRouterAdapter;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e(Landroid/os/Bundle;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
