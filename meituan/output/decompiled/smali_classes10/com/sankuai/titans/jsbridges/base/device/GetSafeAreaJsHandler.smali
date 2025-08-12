.class public Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76a3bc4e23840688L    # 3.1072474344800933E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method

.method private getSafeArea(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x736b22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v2, 0x17

    .line 120024
    .line 120025
    if-lt v0, v2, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;

    .line 120044
    .line 120045
    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->successCallback(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doExecAsync(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5d3e6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-direct {p0, p1}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->getSafeArea(Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    :goto_0
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120059
    .line 120060
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    move-result v0

    const-string v1, "no host"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public px2dip(Landroid/content/Context;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8604b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public successCallback(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x1b69d2

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 250051
    .line 250052
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 250053
    .line 250054
    .line 250055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p3

    .line 250059
    const-string v1, "left"

    .line 250060
    .line 250061
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p3

    .line 250065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    const-string v0, "top"

    .line 250070
    .line 250071
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p3

    .line 250079
    const-string p4, "right"

    .line 250080
    .line 250081
    invoke-virtual {p1, p4, p3}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p1

    .line 250085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p2

    .line 250089
    const-string p3, "bottom"

    .line 250090
    .line 250091
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 250092
    .line 250093
    .line 250094
    move-result-object p1

    .line 250095
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p1

    .line 250099
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 250100
    return-void
.end method
