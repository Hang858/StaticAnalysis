.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/a;

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;

.field public c:Lcom/sankuai/waimai/store/param/b;

.field public d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc8749bdeb7ab60L    # -6.45840147772833E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x5bb341

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3a0fc9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :catch_0
    move-exception p1

    .line 160040
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160041
    .line 160042
    .line 160043
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160044
    .line 160045
    if-nez p1, :cond_1

    .line 160046
    .line 160047
    new-instance p1, Landroid/view/View;

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160050
    .line 160051
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160052
    .line 160053
    .line 160054
    return-object p1

    .line 160055
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160059
    .line 160060
    const/high16 v0, 0x41400000    # 12.0f

    .line 160061
    .line 160062
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    int-to-float p1, p1

    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160068
    .line 160069
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    const v3, 0x7f070b4c

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160077
    .line 160078
    .line 160079
    move-result v2

    .line 160080
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160081
    .line 160082
    const/high16 v4, 0x40a00000    # 5.0f

    .line 160083
    .line 160084
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160085
    .line 160086
    .line 160087
    move-result v3

    .line 160088
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160089
    .line 160090
    .line 160091
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160092
    .line 160093
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160094
    .line 160095
    .line 160096
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160097
    .line 160098
    const v2, 0x7f061ac8

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160102
    .line 160103
    .line 160104
    move-result v1

    .line 160105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160106
    .line 160107
    .line 160108
    const/4 v1, 0x0

    .line 160109
    invoke-virtual {v0, v1, v1, p1, p1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160110
    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160113
    .line 160114
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160119
    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160122
    .line 160123
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160128
    .line 160129
    .line 160130
    move-result v0

    .line 160131
    int-to-double v0, v0

    .line 160132
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 160133
    .line 160134
    .line 160135
    .line 160136
    .line 160137
    mul-double/2addr v0, v2

    .line 160138
    double-to-int v0, v0

    .line 160139
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;->setMaxHeight(I)V

    .line 160140
    .line 160141
    .line 160142
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 160143
    .line 160144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p2

    .line 160148
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160149
    .line 160150
    .line 160151
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160152
    .line 160153
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160154
    .line 160155
    .line 160156
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/a;

    .line 160157
    .line 160158
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;

    .line 160159
    .line 160160
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160161
    .line 160162
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/a;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;Lcom/sankuai/waimai/store/param/b;)V

    .line 160163
    .line 160164
    .line 160165
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/a;

    .line 160166
    .line 160167
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160168
    .line 160169
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160170
    .line 160171
    .line 160172
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160173
    .line 160174
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160175
    .line 160176
    const/4 v0, -0x1

    .line 160177
    const/4 v1, -0x2

    .line 160178
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160179
    .line 160180
    .line 160181
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160182
    .line 160183
    .line 160184
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160185
    .line 160186
    return-object p1
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fd202

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120027
    .line 120028
    const/high16 v0, 0x41400000    # 12.0f

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    int-to-float p1, p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120042
    .line 120043
    if-ne v0, v1, :cond_1

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120048
    .line 120049
    const v2, 0x7f081f59

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;-><init>(Landroid/content/Context;I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120067
    .line 120068
    const v2, 0x7f06191d

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120084
    .line 120085
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120090
    .line 120091
    .line 120092
    const/4 v1, 0x0

    .line 120093
    invoke-virtual {v0, v1, v1, p1, p1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120106
    .line 120107
    if-eqz p1, :cond_2

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120110
    .line 120111
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120112
    .line 120113
    if-ne p1, v0, :cond_2

    .line 120114
    .line 120115
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120118
    .line 120119
    const v1, 0x7f081fb8

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;-><init>(Landroid/content/Context;I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->d:Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_2
    return-void
.end method
