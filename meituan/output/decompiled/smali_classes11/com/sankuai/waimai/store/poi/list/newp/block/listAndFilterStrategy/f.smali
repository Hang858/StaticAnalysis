.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120006
    .line 120007
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const v1, 0x7f070b4c

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->a:I

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120025
    .line 120026
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const v1, 0x7f070bdb

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->b:I

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120050
    move-result-object p1

    const v0, 0x7f070b7e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 240000
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240001
    .line 240002
    .line 240003
    move-result-object p3

    .line 240004
    instance-of p3, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 240005
    .line 240006
    if-eqz p3, :cond_b

    .line 240007
    .line 240008
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240009
    .line 240010
    .line 240011
    move-result-object p3

    .line 240012
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240013
    .line 240014
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 240015
    .line 240016
    iget-object p4, p4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240017
    .line 240018
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240019
    .line 240020
    .line 240021
    move-result p4

    .line 240022
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 240023
    .line 240024
    .line 240025
    move-result v0

    .line 240026
    const/4 v1, 0x0

    .line 240027
    const/high16 v2, 0x40800000    # 4.0f

    .line 240028
    .line 240029
    const/high16 v3, -0x40000000    # -2.0f

    .line 240030
    .line 240031
    const/4 v4, 0x1

    .line 240032
    const/4 v5, 0x0

    .line 240033
    if-eqz v0, :cond_5

    .line 240034
    .line 240035
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->b:I

    .line 240036
    .line 240037
    neg-int p3, p3

    .line 240038
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 240039
    .line 240040
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 240041
    .line 240042
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->c:I

    .line 240043
    .line 240044
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 240045
    .line 240046
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 240047
    .line 240048
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240049
    .line 240050
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 240051
    .line 240052
    .line 240053
    move-result p3

    .line 240054
    if-eqz p3, :cond_4

    .line 240055
    .line 240056
    if-eqz p4, :cond_1

    .line 240057
    .line 240058
    if-ne p4, v4, :cond_0

    .line 240059
    .line 240060
    goto :goto_0

    .line 240061
    :cond_0
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 240062
    .line 240063
    goto :goto_1

    .line 240064
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 240065
    .line 240066
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->G:Z

    .line 240067
    .line 240068
    if-eqz p4, :cond_2

    .line 240069
    .line 240070
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p2

    .line 240074
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240075
    .line 240076
    .line 240077
    move-result p2

    .line 240078
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240079
    .line 240080
    goto :goto_1

    .line 240081
    :cond_2
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->H:Z

    .line 240082
    .line 240083
    if-eqz p3, :cond_3

    .line 240084
    .line 240085
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p2

    .line 240089
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240090
    .line 240091
    .line 240092
    move-result p2

    .line 240093
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240094
    .line 240095
    goto :goto_1

    .line 240096
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p2

    .line 240100
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240101
    .line 240102
    .line 240103
    move-result p2

    .line 240104
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240105
    .line 240106
    :cond_4
    :goto_1
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->c:I

    .line 240107
    .line 240108
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 240109
    .line 240110
    return-void

    .line 240111
    :cond_5
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 240112
    .line 240113
    .line 240114
    move-result p3

    .line 240115
    rem-int/lit8 p3, p3, 0x2

    .line 240116
    .line 240117
    if-nez p3, :cond_6

    .line 240118
    .line 240119
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 240120
    .line 240121
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->a:I

    .line 240122
    .line 240123
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 240124
    .line 240125
    goto :goto_2

    .line 240126
    :cond_6
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->a:I

    .line 240127
    .line 240128
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 240129
    .line 240130
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 240131
    .line 240132
    :goto_2
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->a:I

    .line 240133
    .line 240134
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 240135
    .line 240136
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 240137
    .line 240138
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 240139
    .line 240140
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240141
    .line 240142
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 240143
    .line 240144
    .line 240145
    move-result p3

    .line 240146
    if-eqz p3, :cond_b

    .line 240147
    .line 240148
    if-eqz p4, :cond_8

    .line 240149
    .line 240150
    if-ne p4, v4, :cond_7

    .line 240151
    .line 240152
    goto :goto_3

    .line 240153
    :cond_7
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 240154
    .line 240155
    goto :goto_4

    .line 240156
    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 240157
    .line 240158
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->G:Z

    .line 240159
    .line 240160
    if-eqz p4, :cond_9

    .line 240161
    .line 240162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240163
    .line 240164
    .line 240165
    move-result-object p2

    .line 240166
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240167
    .line 240168
    .line 240169
    move-result p2

    .line 240170
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240171
    .line 240172
    goto :goto_4

    .line 240173
    :cond_9
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->H:Z

    .line 240174
    .line 240175
    if-eqz p3, :cond_a

    .line 240176
    .line 240177
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240178
    .line 240179
    .line 240180
    move-result-object p2

    .line 240181
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240182
    .line 240183
    .line 240184
    move-result p2

    .line 240185
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240186
    .line 240187
    goto :goto_4

    .line 240188
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240189
    .line 240190
    .line 240191
    move-result-object p2

    .line 240192
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240193
    .line 240194
    .line 240195
    move-result p2

    .line 240196
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240197
    :cond_b
    :goto_4
    return-void
.end method
