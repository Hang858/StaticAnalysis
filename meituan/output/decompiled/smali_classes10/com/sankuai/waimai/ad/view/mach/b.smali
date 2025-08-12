.class public final Lcom/sankuai/waimai/ad/view/mach/b;
.super Lcom/sankuai/waimai/pouch/mach/container/a;
.source "SourceFile"


# static fields
.field public static I:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Lcom/sankuai/waimai/platform/mach/extension/a;

.field public D:Lcom/sankuai/waimai/platform/mach/monitor/c;

.field public E:Lcom/sankuai/waimai/mach/a;

.field public F:Landroid/app/Dialog;

.field public G:Lcom/sankuai/waimai/pouch/mach/container/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/pouch/mach/container/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x652436513d02e469L    # -2.678657056734244E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/ad/view/mach/b;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/a;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/pouch/mach/container/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/a;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0x8b5c46

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/pouch/mach/container/b;

    .line 230031
    .line 230032
    invoke-direct {p2}, Lcom/sankuai/waimai/pouch/mach/container/b;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object p2, p0, Lcom/sankuai/waimai/ad/view/mach/b;->G:Lcom/sankuai/waimai/pouch/mach/container/b;

    .line 230036
    .line 230037
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 230038
    .line 230039
    if-eqz p2, :cond_1

    .line 230040
    .line 230041
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 230042
    .line 230043
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p2

    .line 230047
    if-eqz p2, :cond_1

    .line 230048
    .line 230049
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    invoke-virtual {p2}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 230054
    .line 230055
    .line 230056
    move-result p2

    .line 230057
    if-nez p2, :cond_1

    .line 230058
    .line 230059
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230060
    move-result-object p1

    const-class p2, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->H:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4e1ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->C:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/ad/view/mach/b;->C:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/mach/extension/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->C:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->C:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120048
    .line 120049
    .line 120050
    sget-boolean p1, Lcom/sankuai/waimai/ad/view/mach/b;->I:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    sput-boolean v0, Lcom/sankuai/waimai/ad/view/mach/b;->I:Z

    .line 120056
    .line 120057
    :try_start_0
    const-string p1, "B"

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/ad/gray/a;->c(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    new-instance p1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    .line 120066
    .line 120067
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    new-instance p1, Lcom/sankuai/waimai/ad/pouch/extension/handler/WMPouchSliderEventHandler;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/pouch/extension/handler/WMPouchSliderEventHandler;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "WMBXInitResult"

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120078
    .line 120079
    const-string v2, "init"

    .line 120080
    .line 120081
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->c(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Z)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const-string p1, "C"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/waimai/ad/gray/a;->c(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_4

    .line 120092
    .line 120093
    new-instance p1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchBaseOpportunityProcessor;

    .line 120094
    .line 120095
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchBaseOpportunityProcessor;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasZoneCheckPlugin;

    .line 120104
    .line 120105
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasZoneCheckPlugin;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    new-instance p1, Lcom/sankuai/waimai/ad/view/mach/pouchview/PouchCommonAdMachView;

    .line 120109
    .line 120110
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/view/mach/pouchview/PouchCommonAdMachView;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    new-instance p1, Lcom/sankuai/waimai/ad/knb/NavigationBarHeightJsHandler;

    .line 120114
    .line 120115
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/knb/NavigationBarHeightJsHandler;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    .line 120118
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9eae81

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/pouch/mach/container/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "indexChanged"

    .line 180028
    .line 180029
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/view/mach/b;->onExpose()V

    .line 180036
    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    const-string v0, "std_trigger_expose_event"

    .line 180040
    .line 180041
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_2

    .line 180046
    .line 180047
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/view/mach/b;->onExpose()V

    .line 180048
    .line 180049
    .line 180050
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 180051
    .line 180052
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 180053
    .line 180054
    const-string v1, "full_animation_mach_finish_transform_animation_event"

    .line 180055
    .line 180056
    if-eqz v0, :cond_3

    .line 180057
    .line 180058
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v0

    .line 180062
    if-nez v0, :cond_4

    .line 180063
    .line 180064
    :cond_3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v0

    .line 180068
    if-eqz v0, :cond_5

    .line 180069
    .line 180070
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->H:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180071
    .line 180072
    if-eqz v0, :cond_5

    .line 180073
    .line 180074
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 180075
    .line 180076
    .line 180077
    :cond_5
    return-void
.end method

.method public final O()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79664b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->F:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->F:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x910908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->D:Lcom/sankuai/waimai/platform/mach/monitor/c;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->h(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7667ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x363758

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->T()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->D:Lcom/sankuai/waimai/platform/mach/monitor/c;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    invoke-static {v3}, Lcom/sankuai/waimai/platform/mach/monitor/e;->a(Lcom/sankuai/waimai/mach/Mach;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/mach/monitor/b;->j(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    return-void
.end method

.method public final Y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe8926

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->F:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->F:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62c5b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->G:Lcom/sankuai/waimai/pouch/mach/container/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/b;->b()V

    return-void
.end method

.method public final c0(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe55ad0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->D:Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 180025
    .line 180026
    iput-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 180027
    .line 180028
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 180029
    .line 180030
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->g(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    return-void
.end method

.method public final d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;
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
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x318d8c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const-class v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/view/mach/b;->d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final e0(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8cd3da

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
    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->G:Lcom/sankuai/waimai/pouch/mach/container/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    iget-object v3, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/pouch/mach/container/b;->c(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_6

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120034
    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    new-array v1, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v4, 0xee37b0

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->p:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    const/4 v1, 0x1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    if-nez v1, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const/4 v3, 0x2

    .line 120079
    new-array v3, v3, [I

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120082
    .line 120083
    .line 120084
    aget v1, v3, v2

    .line 120085
    .line 120086
    aget v3, v3, v0

    .line 120087
    .line 120088
    if-nez v1, :cond_4

    .line 120089
    .line 120090
    if-nez v3, :cond_4

    .line 120091
    .line 120092
    :goto_0
    const/4 v1, 0x0

    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120097
    .line 120098
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    add-int/2addr v5, v1

    .line 120103
    iget-object v6, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120104
    .line 120105
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    add-int/2addr v6, v3

    .line 120110
    invoke-direct {v4, v1, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->p:Landroid/graphics/Rect;

    .line 120114
    .line 120115
    invoke-static {v4, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    :goto_1
    if-eqz v1, :cond_5

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    const/4 v0, 0x0

    .line 120123
    :goto_2
    if-eqz v0, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->V()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->G:Lcom/sankuai/waimai/pouch/mach/container/b;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/container/b;->a(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_6
    return-void
.end method

.method public final f0(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa69a12    # 1.5299962E-38f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->y:Ljava/util/Set;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->z:Ljava/lang/String;

    .line 180029
    .line 180030
    if-eqz v1, :cond_1

    .line 180031
    .line 180032
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->V()V

    .line 180049
    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 180052
    .line 180053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 180054
    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->y:Ljava/util/Set;

    .line 180057
    .line 180058
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    :cond_1
    return-void
.end method

.method public final g0(Lcom/sankuai/waimai/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->E:Lcom/sankuai/waimai/mach/a;

    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67c981

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b;->C:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/b;->C:Lcom/sankuai/waimai/platform/mach/extension/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    :cond_1
    return-void
.end method

.method public final onExpose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12b8bf

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_c

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_c

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100029
    .line 100030
    if-eqz v0, :cond_c

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_c

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    const-class v2, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100071
    .line 100072
    iget-object v3, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100073
    .line 100074
    check-cast v3, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    iget v3, v3, Lcom/sankuai/waimai/mach/component/swiper/b;->h:I

    .line 100083
    .line 100084
    if-ne v2, v3, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/view/mach/b;->e0(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    const-class v2, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_6

    .line 100097
    .line 100098
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100101
    .line 100102
    check-cast v2, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_5

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    iget-object v3, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100120
    .line 100121
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100124
    .line 100125
    .line 100126
    move-result v3

    .line 100127
    if-ltz v3, :cond_2

    .line 100128
    .line 100129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-eqz v2, :cond_2

    .line 100138
    .line 100139
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/view/mach/b;->e0(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->w:Ljava/util/List;

    .line 100144
    .line 100145
    if-eqz v2, :cond_8

    .line 100146
    .line 100147
    const-string v3, "crossLevelScroller"

    .line 100148
    .line 100149
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-eqz v2, :cond_8

    .line 100154
    .line 100155
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/view/mach/b;->d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    if-eqz v2, :cond_8

    .line 100160
    .line 100161
    iget-object v3, v2, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100162
    .line 100163
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100164
    .line 100165
    check-cast v3, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100166
    .line 100167
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    if-eqz v4, :cond_7

    .line 100176
    .line 100177
    goto/16 :goto_0

    .line 100178
    .line 100179
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    iget-object v4, v2, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100184
    .line 100185
    iget-object v4, v4, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100186
    .line 100187
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100188
    .line 100189
    .line 100190
    move-result v2

    .line 100191
    if-ltz v2, :cond_2

    .line 100192
    .line 100193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    if-eqz v2, :cond_2

    .line 100202
    .line 100203
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/view/mach/b;->e0(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100204
    .line 100205
    .line 100206
    goto/16 :goto_0

    .line 100207
    .line 100208
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->y:Ljava/util/Set;

    .line 100209
    .line 100210
    if-eqz v2, :cond_b

    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->z:Ljava/lang/String;

    .line 100213
    .line 100214
    if-eqz v2, :cond_b

    .line 100215
    .line 100216
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/view/mach/b;->d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    if-eqz v2, :cond_a

    .line 100221
    .line 100222
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100223
    .line 100224
    if-eqz v2, :cond_9

    .line 100225
    .line 100226
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100227
    .line 100228
    if-eqz v2, :cond_9

    .line 100229
    .line 100230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100231
    .line 100232
    .line 100233
    move-result v2

    .line 100234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->z:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/ad/view/mach/b;->f0(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    goto/16 :goto_0

    .line 100255
    .line 100256
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->z:Ljava/lang/String;

    .line 100257
    .line 100258
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/ad/view/mach/b;->f0(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    goto/16 :goto_0

    .line 100262
    .line 100263
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->z:Ljava/lang/String;

    .line 100264
    .line 100265
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/ad/view/mach/b;->f0(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    goto/16 :goto_0

    .line 100269
    .line 100270
    :cond_b
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/view/mach/b;->e0(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100271
    .line 100272
    .line 100273
    goto/16 :goto_0

    .line 100274
    .line 100275
    :cond_c
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2668e

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/mach/container/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/a;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->P()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ad/view/mach/a;-><init>(Ljava/util/List;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->m(Lcom/sankuai/waimai/mach/render/c;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b$a;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/view/mach/b$a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b$b;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/view/mach/b$b;-><init>(Lcom/sankuai/waimai/ad/view/mach/b;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120066
    .line 120067
    .line 120068
    const-class v0, Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;

    .line 120069
    .line 120070
    const-string v1, "OrderMachTag"

    .line 120071
    .line 120072
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;

    .line 120077
    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;->getTagProcessorList()Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 120099
    .line 120100
    if-nez v1, :cond_1

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/ad/mach/f;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120110
    .line 120111
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ad/mach/f;-><init>(Landroid/content/Context;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120115
    .line 120116
    .line 120117
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerTagProcessor;

    .line 120118
    .line 120119
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerTagProcessor;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;

    .line 120127
    .line 120128
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b$c;

    .line 120135
    .line 120136
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/view/mach/b$c;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->o(Lcom/sankuai/waimai/mach/h;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120140
    .line 120141
    .line 120142
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120145
    .line 120146
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120150
    .line 120151
    .line 120152
    new-instance v0, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;

    .line 120153
    .line 120154
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120158
    .line 120159
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/Mach$j;)Ljava/util/List;

    .line 120160
    .line 120161
    .line 120162
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;

    .line 120163
    .line 120164
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120168
    .line 120169
    .line 120170
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 120175
    .line 120176
    if-nez v2, :cond_3

    .line 120177
    .line 120178
    const-string v2, "default"

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/plugin/params/b;->f()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120189
    .line 120190
    .line 120191
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b$d;

    .line 120192
    .line 120193
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/view/mach/b$d;-><init>(Lcom/sankuai/waimai/ad/view/mach/b;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120197
    .line 120198
    .line 120199
    new-instance v0, Lcom/sankuai/waimai/ad/mach/c;

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120202
    .line 120203
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ad/mach/c;-><init>(Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120207
    .line 120208
    .line 120209
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b$e;

    .line 120210
    .line 120211
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/view/mach/b$e;-><init>(Lcom/sankuai/waimai/ad/view/mach/b;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120215
    .line 120216
    .line 120217
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->a()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    if-eqz v0, :cond_4

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120224
    .line 120225
    if-eqz v0, :cond_4

    .line 120226
    .line 120227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120232
    .line 120233
    if-eqz v0, :cond_4

    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120236
    .line 120237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120242
    .line 120243
    if-eqz v0, :cond_4

    .line 120244
    .line 120245
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-nez v1, :cond_4

    .line 120250
    .line 120251
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    const-class v1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120256
    .line 120257
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    check-cast v0, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->a()Landroid/arch/lifecycle/MutableLiveData;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    check-cast v0, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120272
    .line 120273
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120274
    .line 120275
    .line 120276
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->getKNBCallback()Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    if-nez v0, :cond_5

    .line 120281
    .line 120282
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b$f;

    .line 120283
    .line 120284
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/view/mach/b$f;-><init>(Lcom/sankuai/waimai/ad/view/mach/b;)V

    .line 120285
    .line 120286
    .line 120287
    :cond_5
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120288
    .line 120289
    .line 120290
    return-void
.end method
