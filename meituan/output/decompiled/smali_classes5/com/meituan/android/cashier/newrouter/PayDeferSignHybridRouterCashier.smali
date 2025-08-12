.class public Lcom/meituan/android/cashier/newrouter/PayDeferSignHybridRouterCashier;
.super Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64fc8bc1ab71c100L    # 2.8918885672383996E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/PayDeferSignHybridRouterCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb734fb

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
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "pay_defer_sign"

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-super {p0}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const-string v0, "productType is:"

    .line 100041
    .line 100042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-static {v1, v0}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/newrouter/PayDeferSignHybridRouterCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbcdf29

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->isNsf()Z

    .line 430025
    .line 430026
    .line 430027
    move-result p1

    .line 430028
    if-eqz p1, :cond_1

    .line 430029
    .line 430030
    const-string p1, "/mtScorepay/payDefer/inPay/homePage"

    .line 430031
    .line 430032
    iput-object p1, p2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    const-string v1, "outer_business_data"

    .line 430045
    .line 430046
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;->n()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    const-string v1, "ext_dim_stat"

    .line 430055
    .line 430056
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430061
    .line 430062
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/u;->b(Ljava/util/Map;)Lcom/meituan/android/paybase/utils/u;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {p1}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    iput-object p1, p2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 430075
    .line 430076
    :cond_1
    return-void
.end method
