.class public Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;

.field public final error:Ljava/lang/String;

.field public final errorUrl:Ljava/lang/String;

.field public final lifecycle:Ljava/lang/String;

.field public final pluginName:Ljava/lang/String;

.field public final pluginVersion:Ljava/lang/String;

.field public final scheme:Ljava/lang/String;

.field public final type:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e5bb89a18d54e92L    # -9.462779174289592E-301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/16 v0, 0x8

    .line 340004
    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 v1, 0x1

    .line 340011
    aput-object p2, v0, v1

    .line 340012
    .line 340013
    const/4 v1, 0x2

    .line 340014
    aput-object p3, v0, v1

    .line 340015
    .line 340016
    const/4 v1, 0x3

    .line 340017
    aput-object p4, v0, v1

    .line 340018
    .line 340019
    const/4 v1, 0x4

    .line 340020
    aput-object p5, v0, v1

    .line 340021
    .line 340022
    const/4 v1, 0x5

    .line 340023
    aput-object p6, v0, v1

    .line 340024
    .line 340025
    const/4 v1, 0x6

    .line 340026
    aput-object p7, v0, v1

    .line 340027
    .line 340028
    const/4 v1, 0x7

    .line 340029
    aput-object p8, v0, v1

    .line 340030
    .line 340031
    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const v2, 0xa1a302

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v3

    .line 340040
    if-eqz v3, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_0
    iput-object p3, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->type:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 340047
    .line 340048
    iput-object p4, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->lifecycle:Ljava/lang/String;

    .line 340049
    .line 340050
    iput-object p5, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->pluginName:Ljava/lang/String;

    .line 340051
    .line 340052
    iput-object p6, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->pluginVersion:Ljava/lang/String;

    .line 340053
    .line 340054
    iput-object p7, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->errorUrl:Ljava/lang/String;

    .line 340055
    .line 340056
    iput-object p8, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->error:Ljava/lang/String;

    .line 340057
    .line 340058
    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->context:Landroid/content/Context;

    .line 340059
    .line 340060
    iput-object p2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->scheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    move-object v9, p0

    .line 1
    invoke-static/range {p8 .. p8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82d5b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa41d1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->errorUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->lifecycle:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->type:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    return-object v0
.end method
