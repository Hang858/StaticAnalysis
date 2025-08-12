.class public Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/list/d<",
        "Lcom/meituan/msc/mmpviews/perflist/view/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/msc/lib/interfaces/IFileModule;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c6305fc982559d0L    # 1.4831109246668563E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/lib/interfaces/IFileModule;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x20356f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->h:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->g:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe86023

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/refresh/MPRefreshShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/refresh/MPRefreshShadowNode;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic G(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->H(Lcom/meituan/msc/mmpviews/list/d;)V

    return-void
.end method

.method public final H(Lcom/meituan/msc/mmpviews/list/d;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/mmpviews/list/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7973a

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->G(Landroid/view/ViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->I(Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;)V

    .line 120049
    .line 120050
    .line 120051
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120066
    .line 120067
    const/4 v2, 0x0

    .line 120068
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->I(Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->h:Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->h:Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_3

    .line 120108
    .line 120109
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->notifyRListCreated(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->h:Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120141
    .line 120142
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->j:Z

    .line 120146
    .line 120147
    if-eqz v0, :cond_4

    .line 120148
    .line 120149
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->i:Z

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherTriggered(Z)V

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->j:Z

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/refresh/a;->n()V

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x5444ae

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->Q()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getRefresherView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final bridge synthetic i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILcom/meituan/msc/jse/bridge/ReactApplicationContext;)Lcom/meituan/msc/uimanager/f0;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xd2e140

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const-string v1, "tag:"

    .line 170035
    .line 170036
    aput-object v1, v0, v3

    .line 170037
    .line 170038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    aput-object v1, v0, v2

    .line 170043
    .line 170044
    const-string v1, "[PerfListViewManager@createShadowNodeInstance]"

    .line 170045
    .line 170046
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/z0;->j(ILcom/meituan/msc/jse/bridge/ReactApplicationContext;)Lcom/meituan/msc/uimanager/f0;

    .line 170050
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    :goto_0
    return-object p1
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 11
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x15c58b    # 1.99941E-39f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 220033
    .line 220034
    goto/16 :goto_5

    .line 220035
    .line 220036
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    const-string v5, "r_list_create"

    .line 220041
    .line 220042
    invoke-virtual {v1, v5}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    const-string v6, "id"

    .line 220047
    .line 220048
    invoke-virtual {p3, v6}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v7

    .line 220052
    const/4 v8, 0x0

    .line 220053
    if-eqz v7, :cond_1

    .line 220054
    .line 220055
    invoke-virtual {p3, v6}, Lcom/meituan/msc/uimanager/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v7

    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    move-object v7, v8

    .line 220061
    :goto_0
    invoke-virtual {v1, v6, v7}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 220062
    .line 220063
    .line 220064
    const-string v1, "renderItem"

    .line 220065
    .line 220066
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v1

    .line 220070
    new-instance v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 220071
    .line 220072
    invoke-direct {v6, v1}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;-><init>(Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    const-string v1, "layoutType"

    .line 220076
    .line 220077
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v7

    .line 220081
    if-eqz v7, :cond_2

    .line 220082
    .line 220083
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v1

    .line 220087
    goto :goto_1

    .line 220088
    :cond_2
    const-string v1, "list"

    .line 220089
    .line 220090
    :goto_1
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    .line 220091
    .line 220092
    const-string v1, "scrollType"

    .line 220093
    .line 220094
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v7

    .line 220098
    if-eqz v7, :cond_3

    .line 220099
    .line 220100
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v1

    .line 220104
    goto :goto_2

    .line 220105
    :cond_3
    const-string v1, "scroll-y"

    .line 220106
    .line 220107
    :goto_2
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->b:Ljava/lang/String;

    .line 220108
    .line 220109
    const-string v1, "columnCount"

    .line 220110
    .line 220111
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v7

    .line 220115
    if-eqz v7, :cond_4

    .line 220116
    .line 220117
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v1

    .line 220121
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220122
    .line 220123
    .line 220124
    move-result-wide v9

    .line 220125
    double-to-int v1, v9

    .line 220126
    goto :goto_3

    .line 220127
    :cond_4
    const/4 v1, 0x1

    .line 220128
    :goto_3
    iput v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->d:I

    .line 220129
    .line 220130
    const-string v1, "columnGap"

    .line 220131
    .line 220132
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220133
    .line 220134
    .line 220135
    move-result v7

    .line 220136
    if-eqz v7, :cond_5

    .line 220137
    .line 220138
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v1

    .line 220142
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220143
    .line 220144
    .line 220145
    move-result-wide v9

    .line 220146
    double-to-int v1, v9

    .line 220147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v1

    .line 220151
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    .line 220152
    .line 220153
    :cond_5
    const-string v1, "rowGap"

    .line 220154
    .line 220155
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220156
    .line 220157
    .line 220158
    move-result v7

    .line 220159
    if-eqz v7, :cond_6

    .line 220160
    .line 220161
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v1

    .line 220165
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220166
    .line 220167
    .line 220168
    move-result-wide v9

    .line 220169
    double-to-int v1, v9

    .line 220170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v1

    .line 220174
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;

    .line 220175
    .line 220176
    :cond_6
    const-string v1, "sectionHeaderLeftGap"

    .line 220177
    .line 220178
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220179
    .line 220180
    .line 220181
    move-result v7

    .line 220182
    if-eqz v7, :cond_7

    .line 220183
    .line 220184
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v1

    .line 220188
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220189
    .line 220190
    .line 220191
    move-result-wide v9

    .line 220192
    double-to-int v1, v9

    .line 220193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v1

    .line 220197
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->g:Ljava/lang/Integer;

    .line 220198
    .line 220199
    :cond_7
    const-string v1, "sectionHeaderRightGap"

    .line 220200
    .line 220201
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220202
    .line 220203
    .line 220204
    move-result v7

    .line 220205
    if-eqz v7, :cond_8

    .line 220206
    .line 220207
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v1

    .line 220211
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220212
    .line 220213
    .line 220214
    move-result-wide v9

    .line 220215
    double-to-int v1, v9

    .line 220216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v1

    .line 220220
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->h:Ljava/lang/Integer;

    .line 220221
    .line 220222
    :cond_8
    const-string v1, "sectionLeftGap"

    .line 220223
    .line 220224
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220225
    .line 220226
    .line 220227
    move-result v7

    .line 220228
    if-eqz v7, :cond_9

    .line 220229
    .line 220230
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220231
    .line 220232
    .line 220233
    move-result-object v1

    .line 220234
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220235
    .line 220236
    .line 220237
    move-result-wide v9

    .line 220238
    double-to-int v1, v9

    .line 220239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v1

    .line 220243
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->i:Ljava/lang/Integer;

    .line 220244
    .line 220245
    :cond_9
    const-string v1, "sectionRightGap"

    .line 220246
    .line 220247
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result v7

    .line 220251
    if-eqz v7, :cond_a

    .line 220252
    .line 220253
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220254
    .line 220255
    .line 220256
    move-result-object v1

    .line 220257
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220258
    .line 220259
    .line 220260
    move-result-wide v9

    .line 220261
    double-to-int v1, v9

    .line 220262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220263
    .line 220264
    .line 220265
    move-result-object v1

    .line 220266
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->j:Ljava/lang/Integer;

    .line 220267
    .line 220268
    :cond_a
    const-string v1, "scrollX"

    .line 220269
    .line 220270
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220271
    .line 220272
    .line 220273
    move-result v7

    .line 220274
    if-eqz v7, :cond_b

    .line 220275
    .line 220276
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v1

    .line 220280
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220281
    .line 220282
    .line 220283
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220284
    .line 220285
    .line 220286
    move-result v1

    .line 220287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220288
    .line 220289
    .line 220290
    move-result-object v1

    .line 220291
    goto :goto_4

    .line 220292
    :cond_b
    move-object v1, v8

    .line 220293
    :goto_4
    iput-object v1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 220294
    .line 220295
    const-string v1, "scrollY"

    .line 220296
    .line 220297
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v7

    .line 220301
    if-eqz v7, :cond_c

    .line 220302
    .line 220303
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220304
    .line 220305
    .line 220306
    move-result-object v1

    .line 220307
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220308
    .line 220309
    .line 220310
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220311
    .line 220312
    .line 220313
    move-result v1

    .line 220314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220315
    .line 220316
    .line 220317
    move-result-object v8

    .line 220318
    :cond_c
    iput-object v8, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 220319
    .line 220320
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v1

    .line 220324
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPerfListInfoWrapper()Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    .line 220325
    .line 220326
    .line 220327
    move-result-object v1

    .line 220328
    invoke-virtual {v1, p2, v6, p3}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->c(Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;Lcom/meituan/msc/uimanager/g0;)Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220329
    .line 220330
    .line 220331
    move-result-object p3

    .line 220332
    const/4 v1, 0x4

    .line 220333
    new-array v1, v1, [Ljava/lang/Object;

    .line 220334
    .line 220335
    const-string v7, "ViewManager createView PerfListView, tag:"

    .line 220336
    .line 220337
    aput-object v7, v1, v3

    .line 220338
    .line 220339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p1

    .line 220343
    aput-object p1, v1, v2

    .line 220344
    .line 220345
    iget-object p1, v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    .line 220346
    .line 220347
    aput-object p1, v1, v4

    .line 220348
    .line 220349
    aput-object p3, v1, v0

    .line 220350
    .line 220351
    const-string p1, "PerfListView"

    .line 220352
    .line 220353
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220354
    .line 220355
    .line 220356
    new-instance p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 220357
    .line 220358
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/mmpviews/list/d;-><init>(Lcom/meituan/msc/uimanager/o0;Landroid/support/v7/widget/RecyclerView;)V

    .line 220359
    .line 220360
    .line 220361
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220362
    .line 220363
    .line 220364
    move-result-object p2

    .line 220365
    invoke-virtual {p2, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220366
    .line 220367
    .line 220368
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 220369
    .line 220370
    :goto_5
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    const/4 v2, 0x0

    .line 220019
    aput-object v2, v0, v1

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v2, 0x697cc4

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/z0;->n(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;

    .line 220040
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    :goto_0
    return-object p1
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x918756

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
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->a()Lcom/meituan/msc/jse/common/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->b:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "registrationName"

    .line 100030
    .line 100031
    const-string v3, "onScroll"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->c:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "onScrollBeginDrag"

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->d:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "onScrollEndDrag"

    .line 100060
    .line 100061
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->e:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, "onMomentumScrollBegin"

    .line 100074
    .line 100075
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->f:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, "onMomentumScrollEnd"

    .line 100088
    .line 100089
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v1, "onEndReached"

    .line 100098
    .line 100099
    invoke-static {v2, v1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v1, "onViewableItemsChanged"

    .line 100108
    .line 100109
    invoke-static {v2, v1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/a$a;->a()Ljava/util/Map;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2eb40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCRList"

    return-object v0
.end method

.method public refresherThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9db456

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherThreshold(D)V

    return-void
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x611a27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/refresh/MPRefreshShadowNode;

    return-object v0
.end method

.method public setClassPrefix(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "classPrefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5a10a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->setClassPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public setColumnCount(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "columnCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x47c9d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    iput p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->d:I

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public setColumnGap(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "columnGap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3e05b2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCssClassNames(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x320430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCssIdForStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .line 180000
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->setCssIdForStyle(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setCssIdForStyle(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7c02c9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/MPBaseViewManager;->setCssIdForStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/f;->b:Ljava/lang/String;

    return-void
.end method

.method public setLayoutType(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "layoutType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe67c98

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    .line 170044
    .line 170045
    :cond_2
    :goto_0
    return-void
.end method

.method public setLowerThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "lowerThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc67acd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    double-to-int p2, v0

    .line 170029
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->setLowerThreshold(I)V

    return-void
.end method

.method public setRefresherBackgroud(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherBackground"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe2121c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherBackground(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRefresherDefaultStyle(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherDefaultStyle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde70d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setRefresherEnabled(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a3db0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherEnable(Z)V

    return-void
.end method

.method public setRefresherTriggered(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherTriggered"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7945d6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->i:Z

    .line 170031
    .line 170032
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->j:Z

    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public setRowGap(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "rowGap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2aa2c0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public setScrollX(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x408cad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170044
    .line 170045
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->u0:Z

    .line 170046
    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170054
    .line 170055
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170056
    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170062
    .line 170063
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getOrientation()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-nez v0, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->setScrollEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setScrollY(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x83cdb9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170044
    .line 170045
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->u0:Z

    .line 170046
    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170054
    .line 170055
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170056
    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170062
    .line 170063
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getOrientation()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-ne v0, v1, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->setScrollEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSectionHeaderLeftGap(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "sectionHeaderLeftGap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4d3cda

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->g:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public setSectionHeaderRightGap(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "sectionHeaderRightGap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8407ae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->h:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public setSectionLeftGap(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "sectionLeftGap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8b1ba3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->i:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public setSectionRightGap(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "sectionRightGap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x30dc4a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;->H0:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->m:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->k:Z

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->l:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    double-to-int p2, v0

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->j:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public setUpperThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "upperThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeff7e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    double-to-int p2, v0

    .line 170029
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->setUpperThreshold(I)V

    return-void
.end method

.method public final bridge synthetic t(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->H(Lcom/meituan/msc/mmpviews/list/d;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x857472

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->k0()V

    :goto_0
    return-void
.end method
