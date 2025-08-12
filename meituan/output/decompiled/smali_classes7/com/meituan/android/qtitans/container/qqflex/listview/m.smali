.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/m;
.super Lcom/meituan/android/qtitans/container/qqflex/listview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qtitans/container/qqflex/listview/e<",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

.field public c:Lcom/meituan/android/dynamiclayout/controller/p;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43cf59bbdd5dbdc1L    # -9.025699654890294E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x74731f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x4c09c5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150037
    .line 150038
    const/4 v1, -0x1

    .line 150039
    const/4 v2, -0x2

    .line 150040
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/e;->a:Landroid/content/Context;

    .line 150047
    .line 150048
    invoke-static {v0}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150053
    .line 150054
    .line 150055
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150056
    .line 150057
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150061
    .line 150062
    .line 150063
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;

    .line 150064
    .line 150065
    invoke-direct {v1, p2, v0, p1, p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;-><init>(Landroid/view/View;Lcom/facebook/litho/LithoView;Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/qqflex/listview/e;)V

    .line 150066
    .line 150067
    .line 150068
    move-object p1, v1

    .line 150069
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 170003
    .line 170004
    const/4 v0, 0x3

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance v1, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    aput-object v1, v0, v2

    .line 170020
    .line 170021
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v2, 0x57d9d

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 170043
    .line 170044
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    :try_start_0
    const-string v0, "flexItemIndex"

    .line 170049
    .line 170050
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 170054
    .line 170055
    iget-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/e;->a:Landroid/content/Context;

    .line 170056
    .line 170057
    invoke-virtual {p2, p3}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170062
    .line 170063
    iget-object p3, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;->c:Lcom/facebook/litho/LithoView;

    .line 170064
    .line 170065
    invoke-virtual {p2, p3}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170069
    .line 170070
    sget-object p3, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->g:Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    .line 170071
    .line 170072
    iput-object p3, p2, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->d:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-nez p2, :cond_2

    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->d:Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p3

    .line 170092
    if-eqz p3, :cond_2

    .line 170093
    .line 170094
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p3

    .line 170098
    check-cast p3, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170101
    .line 170102
    invoke-virtual {v0, p3}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_2
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170107
    .line 170108
    iget-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170109
    .line 170110
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/e;->a:Landroid/content/Context;

    .line 170114
    .line 170115
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/utils/a;->e(Landroid/content/Context;)I

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    iget-object p3, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;->c:Lcom/facebook/litho/LithoView;

    .line 170120
    .line 170121
    const/4 v0, 0x0

    .line 170122
    invoke-virtual {p3, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/e;->a:Landroid/content/Context;

    .line 170128
    .line 170129
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 170130
    .line 170131
    const/16 v2, 0x10

    .line 170132
    .line 170133
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p3, v0, p2, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V

    .line 170137
    .line 170138
    .line 170139
    :goto_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;

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
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xd38954

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
    goto :goto_1

    .line 120023
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    instance-of v1, v1, Landroid/support/v7/widget/RecyclerView;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    instance-of v4, v4, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 120070
    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 120078
    .line 120079
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;

    .line 120100
    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    iget-object v3, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 120104
    .line 120105
    if-eqz v3, :cond_2

    .line 120106
    .line 120107
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120108
    .line 120109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 120116
    .line 120117
    iget v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->a:I

    .line 120118
    .line 120119
    if-ne v1, v0, :cond_1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_1
    const/4 v0, 0x0

    .line 120123
    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;->c:Lcom/facebook/litho/LithoView;

    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9dd8f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    move-object v0, p1

    .line 120024
    check-cast v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    :cond_1
    return-void
.end method
