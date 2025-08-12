.class public final Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lcom/facebook/react/uimanager/d1;

.field public c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public f:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public g:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2d9bb3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$b;-><init>(Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->g:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$b;

    .line 120030
    .line 120031
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f999

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v3, 0x3

    .line 120028
    if-ge v1, v3, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const/4 v2, 0x0

    .line 120040
    const/4 v4, 0x2

    .line 120041
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->T(Ljava/util/List;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120062
    .line 120063
    invoke-virtual {v4, v1, v0, v2}, Lcom/sankuai/waimai/machpro/container/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    const/4 v2, 0x4

    .line 120072
    if-lt v1, v2, :cond_4

    .line 120073
    .line 120074
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v2, "callbackId"

    .line 120079
    .line 120080
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120085
    .line 120086
    .line 120087
    instance-of p1, v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120088
    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    const-string p1, "data"

    .line 120092
    .line 120093
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 120107
    .line 120108
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    const-string v2, "onJSModuleCallback"

    .line 120121
    .line 120122
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    const-string v0, "MRNMachProViewManager-->"

    .line 120128
    .line 120129
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc411d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-gtz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v4, 0x2

    .line 120040
    if-lt v3, v4, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    const-string v0, "MRNMachProViewManager-->"

    .line 120070
    .line 120071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0x4c1849

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->a:Z

    .line 270062
    .line 270063
    if-nez p1, :cond_1

    .line 270064
    .line 270065
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->a:Z

    .line 270066
    .line 270067
    new-instance p1, Lcom/sankuai/waimai/platform/machpro/mrn/a;

    .line 270068
    .line 270069
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/machpro/mrn/a;-><init>(Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;)V

    .line 270070
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8af6d

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;-><init>(Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;)V

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCustomEnv(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2e792

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;->c9(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setDelayDisplay(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf1d1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRenderParams(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5448d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->e:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;->b9(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
