.class public final Lcom/meituan/android/cashier/newrouter/detainment/b;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/utils/e$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/cashier/newrouter/detainment/c;

.field public d:Lcom/meituan/android/cashier/model/bean/RetainWindow;

.field public e:Landroid/app/Dialog;

.field public final f:Lcom/meituan/android/cashier/utils/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dff7e29ce4c4936L    # 5.3065305835107035E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/newrouter/detainment/c;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xc78058

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->c:Lcom/meituan/android/cashier/newrouter/detainment/c;

    .line 770031
    .line 770032
    new-instance p1, Lcom/meituan/android/cashier/utils/e;

    .line 770033
    .line 770034
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/utils/e;-><init>(Lcom/meituan/android/cashier/utils/e$a;)V

    .line 770035
    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->f:Lcom/meituan/android/cashier/utils/e;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e753d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->d:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/newrouter/detainment/b;->m(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    return-void
.end method

.method public final g(Lcom/meituan/android/cashier/model/bean/RetainWindow;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5e57a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/newrouter/detainment/b;->m(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf156a0

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
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->e:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->e:Landroid/app/Dialog;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46917c

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/detainment/b;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->f:Lcom/meituan/android/cashier/utils/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cashier/utils/e;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final j(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Lcom/meituan/android/cashier/newrouter/detainment/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->d:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    return-object p0
.end method

.method public final k()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15b4ea

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->e:Landroid/app/Dialog;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    return v0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->f:Lcom/meituan/android/cashier/utils/e;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getInstalledApps()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-virtual {v5}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraData()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtDimStat()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9

    .line 100087
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/cashier/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    return v0

    .line 100092
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->d:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 100093
    .line 100094
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/newrouter/detainment/b;->m(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    return v0
.end method

.method public final l(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e0aaa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->g:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-direct {v1, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getTitle()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getDetail()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getLeftButton()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->r(Lcom/meituan/android/cashier/newrouter/detainment/b;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getRightButton()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    new-instance v4, Lcom/meituan/android/cashier/newrouter/detainment/a;

    .line 120072
    .line 120073
    invoke-direct {v4, p0, p1, v2}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const v3, 0x7f0600f5

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-nez v2, :cond_2

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isCardpayRetainType()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-nez v2, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isBankselectpayRetainType()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-eqz v2, :cond_3

    .line 120110
    .line 120111
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/i;->d(Lcom/meituan/android/cashier/newrouter/detainment/b;Lcom/meituan/android/cashier/model/bean/RetainWindow;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/dialog/f$c;->d(Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->e:Landroid/app/Dialog;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->g:Z

    .line 120128
    .line 120129
    return v0
.end method

.method public final m(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x856443

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_6

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isValid(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isDefaultRetainType()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->a()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "b"

    .line 120056
    .line 120057
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/newrouter/detainment/b;->l(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    return p1

    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/detainment/b;->c:Lcom/meituan/android/cashier/newrouter/detainment/c;

    .line 120069
    .line 120070
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a()V

    .line 120073
    .line 120074
    .line 120075
    return v0

    .line 120076
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isBankselectpayRetainType()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isCardpayRetainType()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    return v2

    .line 120096
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/newrouter/detainment/b;->l(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    return p1

    :cond_6
    :goto_1
    return v2
.end method
