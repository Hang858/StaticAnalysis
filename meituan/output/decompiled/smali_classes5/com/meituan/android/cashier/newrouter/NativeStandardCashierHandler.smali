.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;,
        Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

.field public final a:I

.field public final b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

.field public c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

.field public d:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;

.field public g:Lcom/meituan/android/cashier/business/k;

.field public h:Lcom/meituan/android/cashier/business/d;

.field public i:Lcom/meituan/android/cashier/business/g;

.field public j:Lcom/meituan/android/cashier/business/b;

.field public k:Lcom/meituan/android/cashier/business/i;

.field public l:Lcom/meituan/android/cashier/business/n;

.field public m:Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;

.field public n:Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;

.field public o:Lcom/meituan/android/cashier/newrouter/cashierdialog/b;

.field public p:Lcom/meituan/android/cashier/newrouter/detainment/b;

.field public final q:Lcom/meituan/android/payrouter/remake/router/context/a;

.field public r:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48c34cb102b9689eL    # 3.362460360179636E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/context/a;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x35a5d7

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const v0, 0x7f0a0754

    .line 430028
    .line 430029
    .line 430030
    iput v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    .line 430031
    .line 430032
    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430035
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c2c6

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
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->getActivity()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100030
    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5989

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa1c410

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->u:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->v:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->v:Z

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-class v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120043
    .line 120044
    const/16 v1, 0x3f

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    move-object v0, p1

    .line 120051
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraData()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtDimStat()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    const-string v3, "1"

    .line 120084
    .line 120085
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->queryOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/cashier/model/bean/OrderResult;)V
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa18bb7

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OrderResult;->isResult()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120054
    .line 120055
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120056
    .line 120057
    .line 120058
    const v1, 0x7f100260

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120066
    .line 120067
    .line 120068
    const v1, 0x7f10025f

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->l(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5212e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v2, "native_standcashier_start"

    .line 120029
    .line 120030
    invoke-static {v2, v1, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "\u4e1a\u52a1\u65b9\u8c03\u8d77\u6536\u94f6\u53f0"

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;

    .line 120043
    .line 120044
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->f:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;

    .line 120048
    .line 120049
    new-instance v2, Lcom/meituan/android/cashier/business/k;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120052
    .line 120053
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/cashier/business/k;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g:Lcom/meituan/android/cashier/business/k;

    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/cashier/business/d;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120061
    .line 120062
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;

    .line 120063
    .line 120064
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/business/d;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/business/e;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->h:Lcom/meituan/android/cashier/business/d;

    .line 120071
    .line 120072
    new-instance v2, Lcom/meituan/android/cashier/business/g;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g:Lcom/meituan/android/cashier/business/k;

    .line 120075
    .line 120076
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$d;

    .line 120077
    .line 120078
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$d;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/business/g;-><init>(Landroid/app/Activity;Lcom/meituan/android/cashier/business/k;Lcom/meituan/android/cashier/business/h;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i:Lcom/meituan/android/cashier/business/g;

    .line 120085
    .line 120086
    new-instance v2, Lcom/meituan/android/cashier/business/b;

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g:Lcom/meituan/android/cashier/business/k;

    .line 120089
    .line 120090
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$e;

    .line 120091
    .line 120092
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$e;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/business/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/cashier/business/k;Lcom/meituan/android/cashier/business/c;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->j:Lcom/meituan/android/cashier/business/b;

    .line 120099
    .line 120100
    new-instance v2, Lcom/meituan/android/cashier/business/i;

    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120103
    .line 120104
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;

    .line 120105
    .line 120106
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$f;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/business/i;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/business/j;)V

    .line 120110
    .line 120111
    .line 120112
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->k:Lcom/meituan/android/cashier/business/i;

    .line 120113
    .line 120114
    new-instance v2, Lcom/meituan/android/cashier/business/n;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120117
    .line 120118
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;

    .line 120119
    .line 120120
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/business/n;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/business/o;)V

    .line 120124
    .line 120125
    .line 120126
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->l:Lcom/meituan/android/cashier/business/n;

    .line 120127
    .line 120128
    new-instance v2, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;

    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120131
    .line 120132
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;

    .line 120133
    .line 120134
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/newrouter/mtpaydialog/a;)V

    .line 120138
    .line 120139
    .line 120140
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->m:Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;

    .line 120141
    .line 120142
    new-instance v2, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;

    .line 120143
    .line 120144
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120145
    .line 120146
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;

    .line 120147
    .line 120148
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$i;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/newrouter/cashierdialog/a;)V

    .line 120152
    .line 120153
    .line 120154
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->n:Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;

    .line 120155
    .line 120156
    new-instance v2, Lcom/meituan/android/cashier/newrouter/cashierdialog/b;

    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120159
    .line 120160
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/cashier/newrouter/cashierdialog/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 120161
    .line 120162
    .line 120163
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->o:Lcom/meituan/android/cashier/newrouter/cashierdialog/b;

    .line 120164
    .line 120165
    new-instance v2, Lcom/meituan/android/cashier/newrouter/detainment/b;

    .line 120166
    .line 120167
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120168
    .line 120169
    new-instance v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;

    .line 120170
    .line 120171
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/cashier/newrouter/detainment/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/newrouter/detainment/c;)V

    .line 120175
    .line 120176
    .line 120177
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->p:Lcom/meituan/android/cashier/newrouter/detainment/b;

    .line 120178
    .line 120179
    new-instance v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120180
    .line 120181
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120182
    .line 120183
    .line 120184
    iput-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->A:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120185
    .line 120186
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120187
    .line 120188
    const-class v3, Lcom/meituan/android/payrouter/remake/base/f;

    .line 120189
    .line 120190
    check-cast v2, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120191
    .line 120192
    invoke-virtual {v2, v3}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    new-instance v3, Lcom/meituan/android/cashier/newrouter/f;

    .line 120197
    .line 120198
    invoke-direct {v3, p0}, Lcom/meituan/android/cashier/newrouter/f;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-interface {v2, v3}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120205
    .line 120206
    const-class v3, Lcom/meituan/android/payrouter/remake/base/g;

    .line 120207
    .line 120208
    check-cast v2, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120209
    .line 120210
    invoke-virtual {v2, v3}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    new-instance v3, Lcom/meituan/android/cashier/newrouter/g;

    .line 120215
    .line 120216
    invoke-direct {v3, p0}, Lcom/meituan/android/cashier/newrouter/g;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-interface {v2, v3}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120223
    .line 120224
    const-class v3, Lcom/meituan/android/payrouter/remake/base/c;

    .line 120225
    .line 120226
    check-cast v2, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120227
    .line 120228
    invoke-virtual {v2, v3}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    new-instance v3, Lcom/meituan/android/cashier/newrouter/h;

    .line 120233
    .line 120234
    invoke-direct {v3, p0}, Lcom/meituan/android/cashier/newrouter/h;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-interface {v2, v3}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120241
    .line 120242
    const-class v3, Lcom/meituan/android/payrouter/remake/base/b;

    .line 120243
    .line 120244
    check-cast v2, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120245
    .line 120246
    invoke-virtual {v2, v3}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    new-instance v3, Lcom/meituan/android/cashier/newrouter/i;

    .line 120251
    .line 120252
    invoke-direct {v3, p0}, Lcom/meituan/android/cashier/newrouter/i;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120253
    .line 120254
    .line 120255
    invoke-interface {v2, v3}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->f:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;

    .line 120259
    .line 120260
    const-string v3, "com.meituan.android.cashier.standardCashier.refresh"

    .line 120261
    .line 120262
    invoke-static {p1, v3, v2}, Lcom/meituan/android/paybase/utils/v;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    invoke-virtual {v2}, Lcom/meituan/android/pay/utils/k;->e()V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    new-instance v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$a;

    .line 120277
    .line 120278
    invoke-direct {v3, p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$a;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/paymentchannel/b;->l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i(Ljava/lang/String;Z)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    if-nez p1, :cond_1

    .line 120292
    .line 120293
    goto :goto_0

    .line 120294
    :cond_1
    new-instance v0, Lcom/meituan/android/cashier/c;

    .line 120295
    .line 120296
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    const-string v0, "NativeStandardCashierHandler_loadNativeStandardCashierFragment"

    .line 120304
    .line 120305
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120306
    .line 120307
    .line 120308
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x383bb5

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
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->p:Lcom/meituan/android/cashier/newrouter/detainment/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/detainment/b;->i()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g:Lcom/meituan/android/cashier/business/k;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cashier/business/k;->i()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/paymentchannel/b;->k(Landroid/app/Activity;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->f:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$StandardCashierBroadCastReceiver;

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/v;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/pay/utils/k;->h()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    instance-of v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100076
    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8262c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashier()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i(Ljava/lang/String;Z)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->n:Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->i()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->j(Lcom/meituan/android/cashier/model/bean/Cashier;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    const/4 v1, 0x4

    .line 810003
    new-array v1, v1, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object p1, v1, v2

    .line 810007
    .line 810008
    const/4 v2, 0x1

    .line 810009
    aput-object p2, v1, v2

    .line 810010
    .line 810011
    const/4 v2, 0x2

    .line 810012
    aput-object p3, v1, v2

    .line 810013
    .line 810014
    const/4 v2, 0x3

    .line 810015
    aput-object p4, v1, v2

    .line 810016
    .line 810017
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810018
    .line 810019
    const v3, 0x83a0a7

    .line 810020
    .line 810021
    .line 810022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810023
    .line 810024
    .line 810025
    move-result v4

    .line 810026
    if-eqz v4, :cond_0

    .line 810027
    .line 810028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810029
    .line 810030
    .line 810031
    return-void

    .line 810032
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 810033
    .line 810034
    .line 810035
    move-result-object v1

    .line 810036
    const-class v2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 810037
    .line 810038
    const/16 v3, 0x55a

    .line 810039
    .line 810040
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v1

    .line 810044
    move-object v3, v1

    .line 810045
    check-cast v3, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 810046
    .line 810047
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810048
    .line 810049
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v4

    .line 810053
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810054
    .line 810055
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v5

    .line 810059
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810060
    .line 810061
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v8

    .line 810065
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v1

    .line 810069
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v10

    .line 810073
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810074
    .line 810075
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object v12

    .line 810079
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810080
    .line 810081
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getGuidePlanInfos()Ljava/lang/String;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v13

    .line 810085
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810086
    .line 810087
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraData()Ljava/lang/String;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v14

    .line 810091
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810092
    .line 810093
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtDimStat()Ljava/lang/String;

    .line 810094
    .line 810095
    .line 810096
    move-result-object v15

    .line 810097
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 810098
    .line 810099
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v16

    .line 810103
    move-object/from16 v6, p3

    .line 810104
    .line 810105
    move-object/from16 v7, p2

    .line 810106
    .line 810107
    move-object/from16 v9, p1

    .line 810108
    .line 810109
    move-object/from16 v11, p4

    .line 810110
    .line 810111
    invoke-interface/range {v3 .. v16}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->startRouting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 810112
    .line 810113
    .line 810114
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xe73f52

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->s:Z

    .line 430030
    .line 430031
    invoke-static {}, Lcom/meituan/android/paybase/utils/i0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    iput-object p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->r:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430036
    .line 430037
    const/4 v0, -0x1

    .line 430038
    const-string v2, "installed_apps"

    .line 430039
    .line 430040
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v7

    .line 430044
    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->r:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430045
    .line 430046
    const-string v2, "-1"

    .line 430047
    .line 430048
    const-string v4, "is_root"

    .line 430049
    .line 430050
    invoke-virtual {p2, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v4

    .line 430058
    invoke-virtual {v4}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v4

    .line 430062
    invoke-static {v4}, Lcom/meituan/android/paymentchannel/utils/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v9

    .line 430066
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430067
    .line 430068
    invoke-virtual {v4, v7}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->setInstalledApps(I)V

    .line 430069
    .line 430070
    .line 430071
    if-eq v7, v0, :cond_1

    .line 430072
    .line 430073
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v0

    .line 430077
    if-nez v0, :cond_1

    .line 430078
    .line 430079
    const/4 v6, 0x1

    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    const/4 v6, 0x0

    .line 430082
    :goto_0
    if-eqz v6, :cond_2

    .line 430083
    .line 430084
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    invoke-virtual {p0, p1, v0, p2, v9}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    const-string v0, "1"

    .line 430092
    .line 430093
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result p2

    .line 430097
    iput-boolean p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->t:Z

    .line 430098
    .line 430099
    :cond_2
    new-instance p2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;

    .line 430100
    .line 430101
    move-object v4, p2

    .line 430102
    move-object v5, p0

    .line 430103
    move-object v8, p1

    .line 430104
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;-><init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;ZILjava/lang/String;Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    new-array p1, v1, [Ljava/lang/String;

    .line 430108
    .line 430109
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 430110
    .line 430111
    .line 430112
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->e()Z

    .line 430113
    .line 430114
    .line 430115
    move-result p1

    .line 430116
    if-eqz p1, :cond_3

    .line 430117
    .line 430118
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430119
    .line 430120
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paymentchannel/utils/d;->i(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final j(Lcom/meituan/android/cashier/model/bean/Cashier;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc85a5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    iget v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    .line 430036
    .line 430037
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    instance-of v3, v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430042
    .line 430043
    if-eqz v3, :cond_3

    .line 430044
    .line 430045
    iget-boolean v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->s:Z

    .line 430046
    .line 430047
    if-eqz v3, :cond_2

    .line 430048
    .line 430049
    iput-boolean v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->s:Z

    .line 430050
    .line 430051
    new-instance p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430052
    .line 430053
    invoke-direct {p2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->A:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 430057
    .line 430058
    iput-object v1, p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 430059
    .line 430060
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430061
    .line 430062
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v5

    .line 430066
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430067
    .line 430068
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v6

    .line 430072
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430073
    .line 430074
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getMerchantNo()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v8

    .line 430078
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430079
    .line 430080
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getAppId()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v9

    .line 430084
    const/4 v10, 0x0

    .line 430085
    const/4 v11, 0x1

    .line 430086
    move-object v4, p2

    .line 430087
    move-object v7, p1

    .line 430088
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    iget v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    .line 430100
    .line 430101
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430106
    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_2
    move-object v0, v2

    .line 430110
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430111
    .line 430112
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->A:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 430113
    .line 430114
    iput-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 430115
    .line 430116
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430117
    .line 430118
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v1

    .line 430122
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430123
    .line 430124
    invoke-virtual {v2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v2

    .line 430128
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430129
    .line 430130
    invoke-virtual {v3}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getMerchantNo()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v4

    .line 430134
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430135
    .line 430136
    invoke-virtual {v3}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getAppId()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v5

    .line 430140
    const/4 v7, 0x0

    .line 430141
    move-object v3, p1

    .line 430142
    move-object v6, p2

    .line 430143
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    .line 430144
    .line 430145
    .line 430146
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xda7a2f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eq p1, v1, :cond_4

    .line 430030
    .line 430031
    const/16 v0, 0x3f

    .line 430032
    .line 430033
    if-eq p1, v0, :cond_3

    .line 430034
    .line 430035
    const/16 v0, 0x55a

    .line 430036
    .line 430037
    if-eq p1, v0, :cond_2

    .line 430038
    .line 430039
    const/4 v0, 0x3

    .line 430040
    if-eq p1, v0, :cond_1

    .line 430041
    .line 430042
    const/4 v0, 0x4

    .line 430043
    if-eq p1, v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i:Lcom/meituan/android/cashier/business/g;

    .line 430047
    .line 430048
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/business/g;->h(ILjava/lang/Exception;)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->h:Lcom/meituan/android/cashier/business/d;

    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/business/d;->h(Ljava/lang/Exception;)V

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_3
    const/4 p1, 0x0

    .line 430059
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->d(Lcom/meituan/android/cashier/model/bean/OrderResult;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->j:Lcom/meituan/android/cashier/business/b;

    .line 430064
    .line 430065
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/business/l;->c(Ljava/lang/Exception;)V

    .line 430066
    .line 430067
    .line 430068
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x50f517

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/i;->b()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6279e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/paybase/dialog/k;->c:Lcom/meituan/android/paybase/dialog/k;

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/i;->f(Lcom/meituan/android/paybase/dialog/k;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/i;->h()V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x308394

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eq p1, v2, :cond_10

    .line 430030
    .line 430031
    const/16 v1, 0x3f

    .line 430032
    .line 430033
    if-eq p1, v1, :cond_f

    .line 430034
    .line 430035
    const/16 v1, 0x55a

    .line 430036
    .line 430037
    if-eq p1, v1, :cond_3

    .line 430038
    .line 430039
    const/4 v0, 0x3

    .line 430040
    if-eq p1, v0, :cond_2

    .line 430041
    .line 430042
    const/4 v0, 0x4

    .line 430043
    if-eq p1, v0, :cond_1

    .line 430044
    .line 430045
    goto/16 :goto_4

    .line 430046
    .line 430047
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->w:Z

    .line 430048
    .line 430049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i:Lcom/meituan/android/cashier/business/g;

    .line 430050
    .line 430051
    check-cast p2, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;

    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/business/g;->i(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;)V

    .line 430054
    .line 430055
    .line 430056
    goto/16 :goto_4

    .line 430057
    .line 430058
    :cond_3
    check-cast p2, Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430059
    .line 430060
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    instance-of v1, p1, Lcom/meituan/android/cashier/newrouter/a;

    .line 430065
    .line 430066
    if-eqz v1, :cond_4

    .line 430067
    .line 430068
    move-object v1, p1

    .line 430069
    check-cast v1, Lcom/meituan/android/cashier/newrouter/a;

    .line 430070
    .line 430071
    invoke-interface {v1}, Lcom/meituan/android/cashier/newrouter/a;->Y4()V

    .line 430072
    .line 430073
    .line 430074
    :cond_4
    iput-object p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430075
    .line 430076
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getUrl()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    if-nez v1, :cond_5

    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430087
    .line 430088
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    const-string v0, "downgrade web cashier"

    .line 430093
    .line 430094
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 430098
    .line 430099
    check-cast p1, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 430100
    .line 430101
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 430102
    .line 430103
    invoke-static {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    const-string v0, "web_cashier"

    .line 430108
    .line 430109
    iput-object v0, p1, Lcom/meituan/android/cashier/newrouter/remake/c;->e:Ljava/lang/String;

    .line 430110
    .line 430111
    iput-object v0, p1, Lcom/meituan/android/cashier/newrouter/remake/c;->f:Ljava/lang/String;

    .line 430112
    .line 430113
    const-string v0, "webCashierUrl"

    .line 430114
    .line 430115
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 430120
    .line 430121
    .line 430122
    goto/16 :goto_4

    .line 430123
    .line 430124
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430125
    .line 430126
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getRootDesc()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    iget-boolean v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->t:Z

    .line 430131
    .line 430132
    if-eqz v1, :cond_6

    .line 430133
    .line 430134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v1

    .line 430138
    if-nez v1, :cond_6

    .line 430139
    .line 430140
    invoke-static {p1, p2, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430141
    .line 430142
    .line 430143
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430144
    .line 430145
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getAbTestGroup()Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->d(Ljava/lang/String;)V

    .line 430150
    .line 430151
    .line 430152
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430153
    .line 430154
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashier()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430159
    .line 430160
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p2

    .line 430164
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->n:Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;

    .line 430165
    .line 430166
    iput-object p1, v1, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->c:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430167
    .line 430168
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->m:Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;

    .line 430169
    .line 430170
    iput-object p2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430171
    .line 430172
    iput-object p1, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430173
    .line 430174
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->l:Lcom/meituan/android/cashier/business/n;

    .line 430175
    .line 430176
    iput-object p2, v4, Lcom/meituan/android/cashier/business/n;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430177
    .line 430178
    iput-object p1, v4, Lcom/meituan/android/cashier/business/n;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430179
    .line 430180
    new-array p1, v3, [Ljava/lang/Object;

    .line 430181
    .line 430182
    sget-object p2, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430183
    .line 430184
    const v4, 0x6fe541

    .line 430185
    .line 430186
    .line 430187
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430188
    .line 430189
    .line 430190
    move-result v5

    .line 430191
    if-eqz v5, :cond_7

    .line 430192
    .line 430193
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    check-cast p1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430198
    .line 430199
    goto/16 :goto_3

    .line 430200
    .line 430201
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p1

    .line 430205
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430206
    .line 430207
    .line 430208
    move-result p2

    .line 430209
    if-eqz p2, :cond_d

    .line 430210
    .line 430211
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430212
    .line 430213
    if-nez p2, :cond_8

    .line 430214
    .line 430215
    goto/16 :goto_2

    .line 430216
    .line 430217
    :cond_8
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430218
    .line 430219
    .line 430220
    move-result p2

    .line 430221
    packed-switch p2, :pswitch_data_0

    .line 430222
    .line 430223
    .line 430224
    new-instance p1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430225
    .line 430226
    invoke-direct {p1, v3, v3}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;-><init>(ZI)V

    .line 430227
    .line 430228
    .line 430229
    goto/16 :goto_3

    .line 430230
    .line 430231
    :pswitch_0
    new-instance p1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430232
    .line 430233
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430234
    .line 430235
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430236
    .line 430237
    .line 430238
    move-result p2

    .line 430239
    invoke-direct {p1, v3, p2}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;-><init>(ZI)V

    .line 430240
    .line 430241
    .line 430242
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430243
    .line 430244
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->setCashierPopWindowBean(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430245
    .line 430246
    .line 430247
    move-result-object p1

    .line 430248
    goto/16 :goto_3

    .line 430249
    .line 430250
    :pswitch_1
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430251
    .line 430252
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v7

    .line 430256
    if-nez v7, :cond_9

    .line 430257
    .line 430258
    goto :goto_0

    .line 430259
    :cond_9
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430260
    .line 430261
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getGuidePlanInfos()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v4

    .line 430265
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430266
    .line 430267
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v5

    .line 430271
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430272
    .line 430273
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 430274
    .line 430275
    .line 430276
    move-result-object v6

    .line 430277
    iget-object v8, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430278
    .line 430279
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430280
    .line 430281
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v9

    .line 430285
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->h9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;)Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p2

    .line 430289
    iget-object v3, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->c:Lcom/meituan/android/cashier/newrouter/mtpaydialog/a;

    .line 430290
    .line 430291
    iput-object v3, p2, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->k:Lcom/meituan/android/cashier/newrouter/mtpaydialog/a;

    .line 430292
    .line 430293
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430294
    .line 430295
    .line 430296
    move-result-object p1

    .line 430297
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430298
    .line 430299
    .line 430300
    iget-object p1, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430301
    .line 430302
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 430303
    .line 430304
    .line 430305
    move-result-object p1

    .line 430306
    const-string p2, "\u652f\u4ed8\u7b7e\u7ea6\u5f15\u5bfc\u5c55\u793a\u6210\u529f"

    .line 430307
    .line 430308
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430309
    .line 430310
    .line 430311
    const/4 v3, 0x1

    .line 430312
    :goto_0
    new-instance p1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430313
    .line 430314
    invoke-direct {p1, v3, v0}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;-><init>(ZI)V

    .line 430315
    .line 430316
    .line 430317
    goto :goto_3

    .line 430318
    :pswitch_2
    iget-object p2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430319
    .line 430320
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430321
    .line 430322
    .line 430323
    move-result-object p2

    .line 430324
    invoke-static {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->isDialogValid(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z

    .line 430325
    .line 430326
    .line 430327
    move-result v4

    .line 430328
    if-nez v4, :cond_a

    .line 430329
    .line 430330
    goto :goto_1

    .line 430331
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getDetail()Ljava/lang/String;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v4

    .line 430335
    instance-of v5, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430336
    .line 430337
    if-eqz v5, :cond_b

    .line 430338
    .line 430339
    move-object v5, p1

    .line 430340
    check-cast v5, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430341
    .line 430342
    const-string v6, "9999999"

    .line 430343
    .line 430344
    iput-object v6, v5, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 430345
    .line 430346
    iput-object v4, v5, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 430347
    .line 430348
    :cond_b
    new-instance v5, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430349
    .line 430350
    invoke-direct {v5, p1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430351
    .line 430352
    .line 430353
    iput-object v4, v5, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 430354
    .line 430355
    iput-boolean v3, v5, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    .line 430356
    .line 430357
    iput-boolean v3, v5, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    .line 430358
    .line 430359
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getLeftBtn()Ljava/lang/String;

    .line 430360
    .line 430361
    .line 430362
    move-result-object p1

    .line 430363
    new-instance v3, Lcom/hihonor/push/sdk/f;

    .line 430364
    .line 430365
    invoke-direct {v3, v1, v0}, Lcom/hihonor/push/sdk/f;-><init>(Ljava/lang/Object;I)V

    .line 430366
    .line 430367
    .line 430368
    iput-object p1, v5, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 430369
    .line 430370
    iput-object v3, v5, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 430371
    .line 430372
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getRightBtn()Ljava/lang/String;

    .line 430373
    .line 430374
    .line 430375
    move-result-object p1

    .line 430376
    new-instance v3, Lcom/dianping/monitor/c;

    .line 430377
    .line 430378
    invoke-direct {v3, v1, p2}, Lcom/dianping/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430379
    .line 430380
    .line 430381
    iput-object p1, v5, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 430382
    .line 430383
    iput-object v3, v5, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 430384
    .line 430385
    invoke-virtual {v5}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430386
    .line 430387
    .line 430388
    move-result-object p1

    .line 430389
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430390
    .line 430391
    .line 430392
    iget-boolean p1, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->f:Z

    .line 430393
    .line 430394
    if-nez p1, :cond_c

    .line 430395
    .line 430396
    iput-boolean v2, v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;->f:Z

    .line 430397
    .line 430398
    iget-object p1, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430399
    .line 430400
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 430401
    .line 430402
    .line 430403
    move-result-object p1

    .line 430404
    const-string p2, "success"

    .line 430405
    .line 430406
    const-string v3, "stop_payment_guide"

    .line 430407
    .line 430408
    invoke-static {p1, p2, v3}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430409
    .line 430410
    .line 430411
    :cond_c
    iget-object p1, v1, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430412
    .line 430413
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 430414
    .line 430415
    .line 430416
    move-result-object p1

    .line 430417
    const-string p2, "\u98ce\u63a7\u5f39\u7a97\u5c55\u793a\u6210\u529f"

    .line 430418
    .line 430419
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430420
    .line 430421
    .line 430422
    const/4 v3, 0x1

    .line 430423
    :goto_1
    new-instance p1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430424
    .line 430425
    invoke-direct {p1, v3, v2}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;-><init>(ZI)V

    .line 430426
    .line 430427
    .line 430428
    goto :goto_3

    .line 430429
    :cond_d
    :goto_2
    new-instance p1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;

    .line 430430
    .line 430431
    invoke-direct {p1, v3, v3}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;-><init>(ZI)V

    .line 430432
    .line 430433
    .line 430434
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->isSuccess()Z

    .line 430435
    .line 430436
    .line 430437
    move-result p2

    .line 430438
    if-nez p2, :cond_e

    .line 430439
    .line 430440
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->getCashierToShow()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430441
    .line 430442
    .line 430443
    move-result-object p1

    .line 430444
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 430445
    .line 430446
    .line 430447
    goto :goto_4

    .line 430448
    :cond_e
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->getType()I

    .line 430449
    .line 430450
    .line 430451
    move-result p1

    .line 430452
    if-ne p1, v0, :cond_11

    .line 430453
    .line 430454
    iput-boolean v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->x:Z

    .line 430455
    .line 430456
    goto :goto_4

    .line 430457
    :cond_f
    check-cast p2, Lcom/meituan/android/cashier/model/bean/OrderResult;

    .line 430458
    .line 430459
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->d(Lcom/meituan/android/cashier/model/bean/OrderResult;)V

    .line 430460
    .line 430461
    .line 430462
    goto :goto_4

    .line 430463
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->j:Lcom/meituan/android/cashier/business/b;

    .line 430464
    .line 430465
    check-cast p2, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 430466
    .line 430467
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/business/b;->h(Lcom/meituan/android/cashier/model/bean/PayResult;)V

    .line 430468
    .line 430469
    .line 430470
    :cond_11
    :goto_4
    return-void

    .line 430471
    nop

    .line 430472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
