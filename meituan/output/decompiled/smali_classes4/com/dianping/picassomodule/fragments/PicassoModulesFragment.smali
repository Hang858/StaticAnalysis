.class public Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;
.super Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hostName:Ljava/lang/String;

.field public shieldGAInfo:Lcom/dianping/shield/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4edd900cf45a7581L    # -5.217571655600223E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;
    .locals 1

    sget-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->INSTANCE:Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getShieldGAInfo()Lcom/dianping/shield/monitor/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49538c

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
    check-cast v0, Lcom/dianping/shield/monitor/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->shieldGAInfo:Lcom/dianping/shield/monitor/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/shield/monitor/b;

    .line 100026
    .line 100027
    sget-object v1, Lcom/dianping/shield/monitor/d;->f:Lcom/dianping/shield/monitor/d;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getAliasName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/monitor/b;-><init>(Lcom/dianping/shield/monitor/d;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->shieldGAInfo:Lcom/dianping/shield/monitor/b;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->shieldGAInfo:Lcom/dianping/shield/monitor/b;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public loadPageInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x918074

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
    invoke-super {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->loadPageInfo()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v0, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    invoke-interface {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onPageStart()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x376cd8    # 5.089998E-39f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    const-string p1, "picassojs"

    .line 140025
    .line 140026
    invoke-virtual {p0, p1}, Lcom/dianping/portal/fragment/HoloFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iput-object p1, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->hostName:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7dfec3

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p2

    .line 520038
    if-eqz p2, :cond_1

    .line 520039
    .line 520040
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    move-result-object p2

    new-instance p3, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;

    invoke-direct {p3, p0}, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;-><init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;)V

    invoke-virtual {p2, p3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r(Lcom/dianping/shield/component/widgets/a$i;)V

    :cond_1
    return-object p1
.end method

.method public refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4fe711

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/b;->refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V

    :cond_1
    return-void
.end method
