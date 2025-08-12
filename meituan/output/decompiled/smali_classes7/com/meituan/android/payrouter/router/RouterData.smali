.class public Lcom/meituan/android/payrouter/router/RouterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1f023020a59a6e7dL


# instance fields
.field public analysisData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentAdapterType:Ljava/lang/String;
    .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
    .end annotation
.end field

.field public routerDecisionResultData:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

.field public routerReportData:Lcom/meituan/android/payrouter/data/RouterReportData;

.field public transient routerRequestData:Lcom/meituan/android/payrouter/router/RouterRequestData;

.field public routerType:Ljava/lang/String;
    .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
    .end annotation
.end field

.field public routerUniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1af5d7e496d69a12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterRequestData;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/payrouter/router/RouterData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xb183c3

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerType:Ljava/lang/String;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerRequestData:Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 150030
    return-void
.end method


# virtual methods
.method public getAnalysisData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/router/RouterData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8c564

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->analysisData:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getCurrentAdapterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->currentAdapterType:Ljava/lang/String;

    return-object v0
.end method

.method public getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/router/RouterData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8941a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerDecisionResultData:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    const/4 v1, 0x0

    sget-object v2, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_FAIL:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    const-string v3, "DecisionResultData is null"

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerReportData:Lcom/meituan/android/payrouter/data/RouterReportData;

    return-object v0
.end method

.method public getRouterRequestData()Lcom/meituan/android/payrouter/router/RouterRequestData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/router/RouterData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64babe

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
    check-cast v0, Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerRequestData:Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/payrouter/router/RouterRequestData;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerRequestData:Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerRequestData:Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getRouterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerType:Ljava/lang/String;

    return-object v0
.end method

.method public getRouterUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalysisData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->analysisData:Ljava/util/Map;

    return-void
.end method

.method public setCurrentAdapterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->currentAdapterType:Ljava/lang/String;

    return-void
.end method

.method public setRouterDecisionResultData(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerDecisionResultData:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    return-void
.end method

.method public setRouterReportData(Lcom/meituan/android/payrouter/data/RouterReportData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerReportData:Lcom/meituan/android/payrouter/data/RouterReportData;

    return-void
.end method

.method public setRouterRequestData(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerRequestData:Lcom/meituan/android/payrouter/router/RouterRequestData;

    return-void
.end method

.method public setRouterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerType:Ljava/lang/String;

    return-void
.end method

.method public setRouterUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterData;->routerUniqueId:Ljava/lang/String;

    return-void
.end method
