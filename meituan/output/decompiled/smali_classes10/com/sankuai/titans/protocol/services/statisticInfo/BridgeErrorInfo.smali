.class public Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final args:Ljava/lang/String;

.field public final errorCode:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final pageOriginalUrl:Ljava/lang/String;

.field public final pageUrl:Ljava/lang/String;

.field public final source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfaa6f5ae4939385L    # -1.3392033071214962E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x2

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x3

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x4

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x5

    .line 310022
    aput-object p6, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x6

    .line 310025
    aput-object p7, v0, v1

    .line 310026
    .line 310027
    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const v2, 0x50796f

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result v3

    .line 310036
    if-eqz v3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->method:Ljava/lang/String;

    .line 310043
    .line 310044
    iput-object p2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->args:Ljava/lang/String;

    .line 310045
    .line 310046
    iput-object p3, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->source:Ljava/lang/String;

    .line 310047
    .line 310048
    iput-object p4, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->pageOriginalUrl:Ljava/lang/String;

    .line 310049
    .line 310050
    iput-object p5, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->pageUrl:Ljava/lang/String;

    .line 310051
    .line 310052
    iput-object p6, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->errorCode:Ljava/lang/String;

    .line 310053
    .line 310054
    iput-object p7, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->errorMessage:Ljava/lang/String;

    .line 310055
    .line 310056
    return-void
.end method


# virtual methods
.method public getArgs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->args:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPageOriginalUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab1136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->pageOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x340c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeErrorInfo;->source:Ljava/lang/String;

    return-object v0
.end method
