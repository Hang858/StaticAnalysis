.class public Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

.field public d:Z

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d9ea3a779cb8feaL    # -7.997891446982893E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x661b66

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b:Landroid/util/ArrayMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->d:Z

    .line 120032
    .line 120033
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x9d81ef

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Landroid/util/ArrayMap;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b:Landroid/util/ArrayMap;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->d:Z

    .line 170035
    .line 170036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const p2, 0x7f0c03a4

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    const p1, 0x7f0a2cef

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

    .line 170060
    .line 170061
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->g:Ljava/util/ArrayList;

    .line 170079
    .line 170080
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-direct {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;-><init>(Landroid/content/Context;)V

    .line 170087
    .line 170088
    .line 170089
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

    .line 170092
    .line 170093
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170097
    .line 170098
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;

    .line 170099
    .line 170100
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;)V

    .line 170101
    .line 170102
    .line 170103
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;

    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

    .line 170106
    .line 170107
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/b;

    .line 170108
    .line 170109
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method private setIndoorFloorIndexIDs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdea472

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance p1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96f0d9

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getActiveIndex()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    add-int/lit8 p1, p1, -0x3

    .line 120026
    .line 120027
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120034
    .line 120035
    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58caad

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, -0x1

    .line 120036
    if-eq v1, v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public getIndoorFloorIndexIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setData(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce9dfe

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120024
    .line 120025
    const-string v0, "setData,bud indoorBuilding is null"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120032
    .line 120033
    const-string v2, "setData,bud indoorBuilding activeindex is:"

    .line 120034
    .line 120035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getActiveIndex()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getBuildingId()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->f:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorLevelList()Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->setIndoorFloorIndexIDs(Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b:Landroid/util/ArrayMap;

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->f:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getActiveIndex()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->Z0(Ljava/util/List;Ljava/lang/String;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120090
    .line 120091
    .line 120092
    const/4 v2, 0x6

    .line 120093
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b:Landroid/util/ArrayMap;

    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->f:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_2

    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-le v0, v2, :cond_3

    .line 120108
    .line 120109
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->d:Z

    .line 120110
    .line 120111
    if-nez v0, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->d:Z

    .line 120118
    .line 120119
    if-nez v0, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->d:Z

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/business/MaxHeightRecyclerView;

    .line 120127
    .line 120128
    if-eqz p1, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    return-void
.end method

.method public setOnIndoorMapItemClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->e:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;

    return-void
.end method
