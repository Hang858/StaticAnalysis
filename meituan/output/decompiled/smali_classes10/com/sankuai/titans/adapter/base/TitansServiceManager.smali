.class public abstract Lcom/sankuai/titans/adapter/base/TitansServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IServiceManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final jsBridgeVerificationService:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

.field public final loggerManager:Lcom/sankuai/titans/protocol/services/ILoggerManager;

.field public final statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

.field public final storageService:Lcom/sankuai/titans/protocol/services/IStorageService;

.field public final threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

.field public final toastService:Lcom/sankuai/titans/protocol/services/IToastService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v2, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v3, 0x1

    .line 180015
    aput-object v2, v0, v3

    .line 180016
    .line 180017
    sget-object v2, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0xf758b1

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/base/TitansLoggerManagerService;

    .line 180033
    .line 180034
    invoke-direct {v0, p2}, Lcom/sankuai/titans/adapter/base/TitansLoggerManagerService;-><init>(Z)V

    .line 180035
    .line 180036
    .line 180037
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->loggerManager:Lcom/sankuai/titans/protocol/services/ILoggerManager;

    .line 180038
    .line 180039
    new-instance p2, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180040
    .line 180041
    invoke-direct {p2}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180045
    .line 180046
    new-instance v0, Lcom/sankuai/titans/adapter/base/TitansStorageService;

    .line 180047
    .line 180048
    invoke-direct {v0, p1}, Lcom/sankuai/titans/adapter/base/TitansStorageService;-><init>(Landroid/content/Context;)V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->canStorageReport(Z)V

    .line 180052
    .line 180053
    .line 180054
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->storageService:Lcom/sankuai/titans/protocol/services/IStorageService;

    .line 180055
    .line 180056
    new-instance p1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180057
    .line 180058
    invoke-direct {p1, p2}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;-><init>(Lcom/sankuai/titans/protocol/services/IStatisticsService;)V

    .line 180059
    .line 180060
    .line 180061
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->jsBridgeVerificationService:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 180062
    .line 180063
    new-instance p1, Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 180064
    .line 180065
    invoke-direct {p1}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180069
    .line 180070
    new-instance p2, Lcom/sankuai/titans/adapter/base/ToastService;

    invoke-direct {p2, p1}, Lcom/sankuai/titans/adapter/base/ToastService;-><init>(Lcom/sankuai/titans/protocol/services/IThreadPoolService;)V

    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->toastService:Lcom/sankuai/titans/protocol/services/IToastService;

    return-void
.end method


# virtual methods
.method public abstract getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
.end method

.method public getJsBridgeVerificationService()Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->jsBridgeVerificationService:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    return-object v0
.end method

.method public getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->loggerManager:Lcom/sankuai/titans/protocol/services/ILoggerManager;

    return-object v0
.end method

.method public getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    return-object v0
.end method

.method public getStorageService()Lcom/sankuai/titans/protocol/services/IStorageService;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->storageService:Lcom/sankuai/titans/protocol/services/IStorageService;

    return-object v0
.end method

.method public getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    return-object v0
.end method

.method public getToastService()Lcom/sankuai/titans/protocol/services/IToastService;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->toastService:Lcom/sankuai/titans/protocol/services/IToastService;

    return-object v0
.end method
