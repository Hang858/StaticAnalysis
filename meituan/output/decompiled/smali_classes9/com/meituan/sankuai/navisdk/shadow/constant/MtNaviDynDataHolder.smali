.class public Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShadowPluginDataHolder"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final listenerForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static listenersForNaviInit:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public static loadFailToRestCount:I

.field public static resetCount:I

.field public static startNaviParams:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x69f5ec6abd2958afL    # -1.6634209420699975E-202

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->loadFailToRestCount:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->resetCount:I

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder$a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenerForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 5
    .param p0    # Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa7d543

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    :cond_1
    return-void
.end method

.method public static getResultPublisher()Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenerForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    return-object v0
.end method

.method public static handleFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v1, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0x5e8b09

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v3, "Shadow-MtNavi-"

    .line 220039
    .line 220040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220054
    .line 220055
    .line 220056
    const-string p0, "loadSoFail"

    .line 220057
    .line 220058
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p0

    .line 220062
    if-eqz p0, :cond_1

    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->setNeedClearCache()V

    .line 220065
    .line 220066
    .line 220067
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p0

    .line 220071
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setSDKError(Z)V

    .line 220072
    .line 220073
    .line 220074
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    const/4 p0, -0x3

    .line 220082
    if-eq p1, p0, :cond_2

    .line 220083
    .line 220084
    sget p0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->loadFailToRestCount:I

    .line 220085
    .line 220086
    add-int/2addr p0, v4

    .line 220087
    sput p0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->loadFailToRestCount:I

    .line 220088
    .line 220089
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    iget p1, p1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->loadFailToRestThreshold:I

    .line 220094
    .line 220095
    if-lt p0, p1, :cond_2

    .line 220096
    .line 220097
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p0

    .line 220101
    const/4 p1, -0x1

    .line 220102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    sget p0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->resetCount:I

    .line 220106
    .line 220107
    add-int/2addr p0, v4

    .line 220108
    sput p0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->resetCount:I

    .line 220109
    .line 220110
    sput v2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->loadFailToRestCount:I

    .line 220111
    .line 220112
    :cond_2
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    return-void
.end method

.method public static notifyListenersFail(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f82f6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "Shadow-MtNavi-ShadowPluginDataHolder notifyListenersFail() = ["

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "]"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v1, 0x3

    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    new-instance v1, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    return-void
.end method

.method public static notifyListenersSuccess()V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x78c02

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const/16 v2, 0x9

    .line 100024
    .line 100025
    const-string v4, "\u5bfc\u822aSDK \u521d\u59cb\u5316\u5b8c\u6bd5"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x3

    .line 100031
    const-string v2, "Shadow-MtNavi-ShadowPluginDataHolder notifyListenersSuccess "

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    new-instance v2, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    sput-object v2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getClearCacheTimes()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-lez v1, :cond_2

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->setClearCacheTimes(I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v1, "mt_navi_reload_so_success"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static removeListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b13f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->listenersForNaviInit:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
