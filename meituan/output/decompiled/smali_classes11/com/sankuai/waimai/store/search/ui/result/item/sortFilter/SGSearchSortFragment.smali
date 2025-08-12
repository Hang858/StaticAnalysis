.class public Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;
.super Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;,
        Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;,
        Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SortItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/store/search/statistics/f;

.field public o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79791b03627d029L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb63cfc

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->q:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->r:I

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ee9f0

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/store/search/template/filterbar/c;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/filterbar/c;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a41ee

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c1199

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d695d

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/search/template/filterbar/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd3f04b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    const p2, 0x7f0a3dbe

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$a;

    .line 160035
    .line 160036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160040
    .line 160041
    .line 160042
    const p2, 0x7f0a3dbf

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$b;

    .line 160050
    .line 160051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;)V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160055
    .line 160056
    .line 160057
    const p2, 0x7f0a2d01

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    check-cast p2, Landroid/widget/ImageView;

    .line 160065
    .line 160066
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160071
    .line 160072
    iget v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->p:I

    .line 160073
    .line 160074
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160075
    .line 160076
    iget v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->r:I

    .line 160077
    .line 160078
    const/4 v3, -0x1

    .line 160079
    if-eq v2, v3, :cond_1

    .line 160080
    .line 160081
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160082
    .line 160083
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160084
    .line 160085
    .line 160086
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->q:Z

    .line 160087
    .line 160088
    if-eqz v0, :cond_2

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_2
    const/4 v1, 0x4

    .line 160092
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160093
    .line 160094
    .line 160095
    const p2, 0x7f0a2d02

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    check-cast p1, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160103
    .line 160104
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160105
    .line 160106
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160121
    .line 160122
    .line 160123
    move-result p2

    .line 160124
    int-to-float p2, p2

    .line 160125
    const v0, 0x3f19999a    # 0.6f

    .line 160126
    .line 160127
    .line 160128
    mul-float/2addr p2, v0

    .line 160129
    float-to-int p2, p2

    .line 160130
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;->setMaxHeight(I)V

    .line 160131
    .line 160132
    .line 160133
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160134
    .line 160135
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v0

    .line 160142
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160143
    .line 160144
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160145
    .line 160146
    .line 160147
    move-result v0

    .line 160148
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160149
    .line 160150
    .line 160151
    int-to-float v0, v0

    .line 160152
    const/4 v1, 0x0

    .line 160153
    invoke-virtual {p2, v1, v1, v0, v0}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p2

    .line 160160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160161
    .line 160162
    .line 160163
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;

    .line 160164
    .line 160165
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160169
    .line 160170
    .line 160171
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->n:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160172
    .line 160173
    if-eqz p1, :cond_3

    .line 160174
    .line 160175
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p2

    .line 160179
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 160180
    :cond_3
    return-void
.end method
