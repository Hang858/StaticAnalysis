.class public Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;
.super Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71f5226289f0badbL    # 8.807745291994636E240

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
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x65b5c7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    const/4 p2, 0x0

    sget-object v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_FAIL:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    invoke-direct {p1, p2, v0}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;)V

    invoke-interface {p3, p1}, Lcom/meituan/android/payrouter/decision/a;->e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

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

    sget-object p1, Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb642f5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    const/4 p2, 0x0

    sget-object v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_FAIL:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    invoke-direct {p1, p2, v0}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;)V

    invoke-interface {p3, p1}, Lcom/meituan/android/payrouter/decision/a;->e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    return-void
.end method
