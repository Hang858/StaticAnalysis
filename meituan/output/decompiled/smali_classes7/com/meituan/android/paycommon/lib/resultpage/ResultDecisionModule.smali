.class public Lcom/meituan/android/paycommon/lib/resultpage/ResultDecisionModule;
.super Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43fa3f4e41893786L    # -1.4740211112109656E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/paycommon/lib/resultpage/ResultDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x16c177

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string p2, "router_type_pay_result"

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    new-instance p1, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 170040
    sget-object p2, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_SUCCESS:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    const-string v0, "router_adapter_type_pay_result"

    invoke-direct {p1, v0, p2}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;)V

    invoke-interface {p3, p1}, Lcom/meituan/android/payrouter/decision/a;->e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/payrouter/load/RouterDowngradeData;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/paycommon/lib/resultpage/ResultDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x443bec

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    sget-object p2, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_SUCCESS:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    const-string v0, "router_adapter_type_pay_result"

    invoke-direct {p1, v0, p2}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;)V

    invoke-interface {p3, p1}, Lcom/meituan/android/payrouter/decision/a;->e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    return-void
.end method
