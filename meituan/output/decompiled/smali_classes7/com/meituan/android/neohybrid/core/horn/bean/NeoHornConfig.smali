.class public Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableWebViewCreateHook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_web_view_create_hook"
    .end annotation
.end field

.field public mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

.field public monitorOptions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;",
            ">;"
        }
    .end annotation
.end field

.field public neoConfigFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neo_config_flag"
    .end annotation
.end field

.field public neoOfflineOptions:Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_options"
    .end annotation
.end field

.field public neoSceneConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neo_scene_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;",
            ">;"
        }
    .end annotation
.end field

.field public reCreateOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recreate_options"
    .end annotation
.end field

.field public renderProcessGoneOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_process_gone_options"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x471a9f353ce492e1L    # -1.2866472251546677E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbfd30b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "downgrade"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->renderProcessGoneOptions:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "unknown"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->neoConfigFlag:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public getBooleanSceneConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xd79f03

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getSceneConfigMap()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Ljava/util/Map;

    .line 150040
    .line 150041
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 150052
    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Ljava/lang/Boolean;

    .line 150060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getMonitorOptions()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9417b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->monitorOptions:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getNeoConfigFlag()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->neoConfigFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getNeoOfflineOptions()Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9ea11

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
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->neoOfflineOptions:Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/horn/options/NeoOfflineOptions;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getReCreateOptions()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->reCreateOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderProcessGoneOptions()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->renderProcessGoneOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteUrlSceneMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x294a5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;-><init>(Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->routeUrlSceneMap:Ljava/util/Map;

    .line 100035
    return-object v0
.end method

.method public getSceneConfigMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a6079

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;-><init>(Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->sceneConfigMap:Ljava/util/Map;

    .line 100035
    return-object v0
.end method

.method public isEnablePreload()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cb73

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;-><init>(Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->mNeoSceneConfigHelper:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;

    .line 100037
    .line 100038
    iget-boolean v0, v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->isEnablePreload:Z

    .line 100039
    .line 100040
    return v0
.end method

.method public isEnableWebViewCreateHook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->enableWebViewCreateHook:Z

    return v0
.end method
