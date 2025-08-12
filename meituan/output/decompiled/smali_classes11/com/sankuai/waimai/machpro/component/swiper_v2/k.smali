.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/k;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 240000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 240001
    .line 240002
    .line 240003
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240004
    .line 240005
    iget p4, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->o:I

    .line 240006
    .line 240007
    const/4 v0, 0x1

    .line 240008
    if-ne p4, v0, :cond_7

    .line 240009
    .line 240010
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 240011
    .line 240012
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240013
    .line 240014
    .line 240015
    move-result p3

    .line 240016
    if-nez p3, :cond_3

    .line 240017
    .line 240018
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240019
    .line 240020
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 240021
    .line 240022
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 240023
    .line 240024
    .line 240025
    move-result p3

    .line 240026
    if-nez p3, :cond_1

    .line 240027
    .line 240028
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 240029
    .line 240030
    .line 240031
    move-result p3

    .line 240032
    if-gtz p3, :cond_0

    .line 240033
    .line 240034
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240035
    .line 240036
    invoke-static {p3, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V

    .line 240037
    .line 240038
    .line 240039
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240040
    .line 240041
    iget-object p4, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 240042
    .line 240043
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 240044
    .line 240045
    .line 240046
    move-result p4

    .line 240047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240048
    .line 240049
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 240050
    .line 240051
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 240052
    .line 240053
    .line 240054
    move-result p2

    .line 240055
    sub-int/2addr p4, p2

    .line 240056
    div-int/lit8 p4, p4, 0x2

    .line 240057
    .line 240058
    iput p4, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 240059
    .line 240060
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240061
    .line 240062
    iget p2, p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 240063
    .line 240064
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 240065
    .line 240066
    goto/16 :goto_0

    .line 240067
    .line 240068
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240069
    .line 240070
    .line 240071
    move-result p3

    .line 240072
    if-gtz p3, :cond_2

    .line 240073
    .line 240074
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240075
    .line 240076
    invoke-static {p3, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->b(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V

    .line 240077
    .line 240078
    .line 240079
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240080
    .line 240081
    iget-object p4, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 240082
    .line 240083
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 240084
    .line 240085
    .line 240086
    move-result p4

    .line 240087
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240088
    .line 240089
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 240090
    .line 240091
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 240092
    .line 240093
    .line 240094
    move-result p2

    .line 240095
    sub-int/2addr p4, p2

    .line 240096
    div-int/lit8 p4, p4, 0x2

    .line 240097
    .line 240098
    iput p4, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 240099
    .line 240100
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240101
    .line 240102
    iget p2, p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 240103
    .line 240104
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240105
    .line 240106
    goto :goto_0

    .line 240107
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240108
    .line 240109
    iget-object p4, p4, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 240110
    .line 240111
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p4

    .line 240115
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240116
    .line 240117
    .line 240118
    move-result p4

    .line 240119
    sub-int/2addr p4, v0

    .line 240120
    if-ne p3, p4, :cond_7

    .line 240121
    .line 240122
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240123
    .line 240124
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 240125
    .line 240126
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 240127
    .line 240128
    .line 240129
    move-result p3

    .line 240130
    if-nez p3, :cond_5

    .line 240131
    .line 240132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 240133
    .line 240134
    .line 240135
    move-result p3

    .line 240136
    if-gtz p3, :cond_4

    .line 240137
    .line 240138
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240139
    .line 240140
    invoke-static {p3, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V

    .line 240141
    .line 240142
    .line 240143
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240144
    .line 240145
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 240146
    .line 240147
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 240148
    .line 240149
    .line 240150
    move-result p3

    .line 240151
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240152
    .line 240153
    iget-object p4, p4, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 240154
    .line 240155
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 240156
    .line 240157
    .line 240158
    move-result p2

    .line 240159
    sub-int/2addr p3, p2

    .line 240160
    div-int/lit8 p3, p3, 0x2

    .line 240161
    .line 240162
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 240163
    .line 240164
    goto :goto_0

    .line 240165
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240166
    .line 240167
    .line 240168
    move-result p3

    .line 240169
    if-gtz p3, :cond_6

    .line 240170
    .line 240171
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240172
    .line 240173
    invoke-static {p3, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->d(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V

    .line 240174
    .line 240175
    .line 240176
    :cond_6
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 240177
    .line 240178
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 240179
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    iget-object p4, p4, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_0
    return-void
.end method
