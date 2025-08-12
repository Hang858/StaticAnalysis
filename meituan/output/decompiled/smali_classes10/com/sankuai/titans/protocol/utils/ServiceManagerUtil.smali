.class public Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa51e7da05f4c0f7L    # -7.229877920479936E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    return-object v0
.end method

.method public static getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5a16ce

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    :cond_1
    return-object v2
.end method

.method public static setTitansService(Lcom/sankuai/titans/protocol/services/IServiceManager;)V
    .locals 0

    sput-object p0, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    return-void
.end method
