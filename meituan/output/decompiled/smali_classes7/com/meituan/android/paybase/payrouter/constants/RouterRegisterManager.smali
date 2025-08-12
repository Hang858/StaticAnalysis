.class public Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static RouterDecisionDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static RouterDecisionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x237ca3fce5adad09L    # 9.620192616686389E-138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->RouterDecisionMap:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->RouterDecisionDataMap:Ljava/util/HashMap;

    .line 100017
    .line 100018
    const-string v0, "router_type_pay_result"

    .line 100019
    .line 100020
    const-string v1, "router_result_decision_type"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->registerRouterAndDecision(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "router_type_sign_pay"

    .line 100026
    .line 100027
    const-string v1, "router_decision_data_sign_pay"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->registerRouterAndDecisionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "finance_cashier"

    .line 100033
    .line 100034
    const-string v1, "router_decision_data_cashier"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->registerRouterAndDecisionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRouterDecisionData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterDecisionDataConstant$DecisionDataType;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeaafe8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->RouterDecisionDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getRouterDecisionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterDecisionConstant$DecisionType;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33f188

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->RouterDecisionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static registerRouterAndDecision(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterDecisionConstant$DecisionType;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6c27f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->RouterDecisionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerRouterAndDecisionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterDecisionDataConstant$DecisionDataType;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xab274d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "router_common_decision_type"

    .line 150026
    .line 150027
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->registerRouterAndDecision(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    sget-object v0, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->RouterDecisionDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
