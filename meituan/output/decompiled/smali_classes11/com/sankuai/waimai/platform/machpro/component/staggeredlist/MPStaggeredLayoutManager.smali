.class public Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

.field public c:I

.field public final d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

.field public e:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d9040c7d8a36d71L    # -1.2630796970180845E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p1, 0x0

    .line 190012
    aput-object v1, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x1

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x2

    .line 190023
    aput-object p3, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xda37e7

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v1

    .line 190034
    if-eqz v1, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    .line 190041
    .line 190042
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 190046
    .line 190047
    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 190048
    .line 190049
    return-void
.end method


# virtual methods
.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d9994

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findFirstVisibleItemPosition()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    float-to-int v0, v0

    .line 120051
    neg-int v0, v0

    .line 120052
    :goto_0
    if-ge v1, p1, :cond_3

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc29765

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-array v2, v1, [I

    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100032
    .line 100033
    .line 100034
    const v3, 0x7fffffff

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100038
    .line 100039
    aget v4, v2, v0

    .line 100040
    if-ge v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final findLastVisibleItemPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce9df7

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-array v2, v1, [I

    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, -0x1

    .line 100035
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100036
    .line 100037
    aget v4, v2, v0

    .line 100038
    .line 100039
    if-le v4, v3, :cond_1

    .line 100040
    move v3, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v4, 0x4

    .line 270036
    aput-object v2, v0, v4

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v4, 0x5d2686

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v5

    .line 270047
    if-eqz v5, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 270061
    .line 270062
    if-eqz p2, :cond_4

    .line 270063
    .line 270064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p2

    .line 270068
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 270069
    .line 270070
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 270071
    .line 270072
    .line 270073
    move-result p2

    .line 270074
    if-nez p2, :cond_4

    .line 270075
    .line 270076
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 270077
    .line 270078
    iget-object p3, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 270079
    .line 270080
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p2

    .line 270084
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270085
    .line 270086
    .line 270087
    move-result p2

    .line 270088
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 270089
    .line 270090
    .line 270091
    move-result p2

    .line 270092
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 270093
    .line 270094
    .line 270095
    move-result p4

    .line 270096
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 270097
    .line 270098
    .line 270099
    move-result p5

    .line 270100
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->l1(I)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v0

    .line 270104
    const-string v2, "top"

    .line 270105
    .line 270106
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v2

    .line 270110
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 270111
    .line 270112
    .line 270113
    move-result v2

    .line 270114
    float-to-int v2, v2

    .line 270115
    const-string v4, "bottom"

    .line 270116
    .line 270117
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v0

    .line 270121
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 270122
    .line 270123
    .line 270124
    move-result v0

    .line 270125
    float-to-int v0, v0

    .line 270126
    packed-switch p4, :pswitch_data_0

    .line 270127
    .line 270128
    .line 270129
    goto :goto_0

    .line 270130
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->n1(I)Z

    .line 270131
    .line 270132
    .line 270133
    move-result p2

    .line 270134
    if-eqz p2, :cond_2

    .line 270135
    .line 270136
    if-lez p5, :cond_1

    .line 270137
    .line 270138
    add-int/lit8 p2, p5, -0x1

    .line 270139
    .line 270140
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 270141
    .line 270142
    .line 270143
    move-result-object p2

    .line 270144
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 270145
    .line 270146
    if-nez p2, :cond_1

    .line 270147
    .line 270148
    invoke-virtual {p3, p5}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 270149
    .line 270150
    .line 270151
    move-result-object p2

    .line 270152
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 270153
    .line 270154
    if-nez p2, :cond_1

    .line 270155
    .line 270156
    add-int v1, v0, v2

    .line 270157
    .line 270158
    goto :goto_0

    .line 270159
    :cond_1
    move v1, v2

    .line 270160
    goto :goto_0

    .line 270161
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->c:I

    .line 270162
    .line 270163
    goto :goto_0

    .line 270164
    :pswitch_1
    if-lez p5, :cond_3

    .line 270165
    .line 270166
    sub-int/2addr p5, v3

    .line 270167
    invoke-virtual {p3, p5}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p2

    .line 270171
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 270172
    .line 270173
    if-nez p2, :cond_3

    .line 270174
    .line 270175
    :pswitch_2
    move v1, v0

    .line 270176
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 270177
    .line 270178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 270179
    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe431b1

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->f:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->f:Z

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->e:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final p(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf61ff1

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1282b8    # 1.699932E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->f:Z

    .line 120027
    .line 120028
    invoke-super {p0, p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xda8f6

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->f:Z

    .line 160035
    .line 160036
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 160037
    .line 160038
    .line 160039
    return-void
.end method
