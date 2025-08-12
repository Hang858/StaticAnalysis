.class public Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/sankuai/waimai/store/param/b;

.field public h:Z

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2aa5d08f4fdf448dL    # -1.466210440864428E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5d0b32

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xe70bba

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->e:Ljava/util/HashMap;

    .line 160033
    .line 160034
    const/4 p1, -0x1

    .line 160035
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 160036
    .line 160037
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->h:Z

    .line 160038
    .line 160039
    new-instance p1, Ljava/util/WeakHashMap;

    .line 160040
    .line 160041
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->i:Ljava/util/Set;

    .line 160049
    .line 160050
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/h;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9016d9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v1, 0x7f0c0b20

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    const v0, 0x7f0a3213

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 120049
    .line 120050
    const v0, 0x7f0a3212

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120062
    .line 120063
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->d:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120080
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a3aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->d:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x7e7016

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160041
    .line 160042
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    if-eq v1, v2, :cond_1

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    if-ltz p1, :cond_2

    .line 160050
    .line 160051
    if-ge p1, v1, :cond_2

    .line 160052
    .line 160053
    const/4 v1, 0x1

    .line 160054
    goto :goto_1

    .line 160055
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 160056
    :goto_1
    if-nez v1, :cond_3

    .line 160057
    .line 160058
    return-void

    .line 160059
    :cond_3
    const/4 v1, 0x0

    .line 160060
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160061
    .line 160062
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    if-ge v1, v2, :cond_7

    .line 160067
    .line 160068
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160069
    .line 160070
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    const v5, 0x7f0a3211

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v5

    .line 160081
    check-cast v5, Landroid/widget/TextView;

    .line 160082
    .line 160083
    const v6, 0x7f0a3210

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    check-cast v2, Landroid/widget/ImageView;

    .line 160091
    .line 160092
    if-eqz v5, :cond_6

    .line 160093
    .line 160094
    if-nez v2, :cond_4

    .line 160095
    .line 160096
    goto :goto_3

    .line 160097
    :cond_4
    if-ne v1, p1, :cond_5

    .line 160098
    .line 160099
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160100
    .line 160101
    .line 160102
    const/high16 v6, 0x41800000    # 16.0f

    .line 160103
    .line 160104
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->e:Ljava/util/HashMap;

    .line 160108
    .line 160109
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 160110
    .line 160111
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v6

    .line 160115
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160116
    .line 160117
    iget-wide v6, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 160118
    .line 160119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v5

    .line 160127
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;

    .line 160128
    .line 160129
    if-eqz v5, :cond_6

    .line 160130
    .line 160131
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->colorFrom:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v6

    .line 160137
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->colorTo:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v5

    .line 160143
    invoke-static {v2, v6, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->f(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_3

    .line 160147
    :cond_5
    const/4 v6, 0x4

    .line 160148
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160149
    .line 160150
    .line 160151
    const/high16 v2, 0x41500000    # 13.0f

    .line 160152
    .line 160153
    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160154
    .line 160155
    .line 160156
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 160157
    .line 160158
    goto :goto_2

    .line 160159
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160160
    .line 160161
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p1

    .line 160165
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 160166
    .line 160167
    .line 160168
    move-result p1

    .line 160169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v0

    .line 160173
    const/high16 v1, 0x41200000    # 10.0f

    .line 160174
    .line 160175
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160176
    .line 160177
    .line 160178
    move-result v0

    .line 160179
    sub-int/2addr p1, v0

    .line 160180
    if-eqz p2, :cond_8

    .line 160181
    .line 160182
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 160183
    .line 160184
    .line 160185
    move-result p1

    .line 160186
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 160187
    .line 160188
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160189
    .line 160190
    .line 160191
    move-result p2

    .line 160192
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160193
    .line 160194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160195
    .line 160196
    .line 160197
    move-result v0

    .line 160198
    sub-int/2addr p2, v0

    .line 160199
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160200
    .line 160201
    .line 160202
    move-result p1

    .line 160203
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160204
    .line 160205
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 160206
    .line 160207
    .line 160208
    move-result p2

    .line 160209
    sub-int/2addr p2, p1

    .line 160210
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160211
    .line 160212
    .line 160213
    move-result p2

    .line 160214
    int-to-float p2, p2

    .line 160215
    const v0, 0x3fa66666    # 1.3f

    .line 160216
    .line 160217
    .line 160218
    div-float/2addr p2, v0

    .line 160219
    float-to-int p2, p2

    .line 160220
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160221
    .line 160222
    new-array v1, v4, [I

    .line 160223
    .line 160224
    aput p1, v1, v3

    .line 160225
    .line 160226
    const-string p1, "scrollX"

    .line 160227
    .line 160228
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 160229
    .line 160230
    .line 160231
    move-result-object p1

    .line 160232
    int-to-long v0, p2

    .line 160233
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160234
    .line 160235
    .line 160236
    move-result-object p1

    .line 160237
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 160238
    .line 160239
    .line 160240
    goto :goto_4

    .line 160241
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 160242
    .line 160243
    invoke-virtual {p2, p1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 160244
    .line 160245
    .line 160246
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80e6f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bf2fb

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xb6e58f

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 270062
    .line 270063
    if-eqz p1, :cond_1

    .line 270064
    .line 270065
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 270066
    .line 270067
    .line 270068
    move-result p1

    .line 270069
    if-eqz p1, :cond_1

    .line 270070
    .line 270071
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 270072
    .line 270073
    if-ltz p1, :cond_1

    .line 270074
    .line 270075
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$b;

    .line 270076
    .line 270077
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;)V

    .line 270078
    .line 270079
    .line 270080
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270081
    .line 270082
    .line 270083
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->h:Z

    .line 270084
    .line 270085
    if-nez p1, :cond_2

    .line 270086
    .line 270087
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->h:Z

    .line 270088
    .line 270089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270090
    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->i:Ljava/util/Set;

    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->g:Lcom/sankuai/waimai/store/param/b;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/Set;Lcom/sankuai/waimai/store/param/b;Z)V

    :cond_2
    return-void
.end method

.method public final onScrollChanged()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c9138

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->i:Ljava/util/Set;

    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->g:Lcom/sankuai/waimai/store/param/b;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/Set;Lcom/sankuai/waimai/store/param/b;Z)V

    return-void
.end method
