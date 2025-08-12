.class public final Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/facebook/yoga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcb377acc43b3da1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/d;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x9cb823

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 160033
    .line 160034
    iput p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->a:I

    .line 160035
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object p4, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x7527df

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240031
    .line 240032
    .line 240033
    move-result p2

    .line 240034
    iget-object p4, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240035
    .line 240036
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 240037
    .line 240038
    invoke-virtual {p4, v0}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p4

    .line 240042
    if-nez p4, :cond_1

    .line 240043
    .line 240044
    const/4 p4, 0x0

    .line 240045
    goto :goto_0

    .line 240046
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240047
    .line 240048
    invoke-virtual {p4, v0}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p4

    .line 240052
    iget p4, p4, Lcom/facebook/yoga/e;->a:F

    .line 240053
    .line 240054
    float-to-int p4, p4

    .line 240055
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240056
    .line 240057
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 240058
    .line 240059
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v0

    .line 240063
    if-nez v0, :cond_2

    .line 240064
    .line 240065
    const/4 v0, 0x0

    .line 240066
    goto :goto_1

    .line 240067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240068
    .line 240069
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v0

    .line 240073
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 240074
    .line 240075
    float-to-int v0, v0

    .line 240076
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240077
    .line 240078
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 240079
    .line 240080
    invoke-virtual {v3, v4}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240081
    .line 240082
    .line 240083
    move-result-object v3

    .line 240084
    if-nez v3, :cond_3

    .line 240085
    .line 240086
    const/4 v3, 0x0

    .line 240087
    goto :goto_2

    .line 240088
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240089
    .line 240090
    invoke-virtual {v3, v4}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v3

    .line 240094
    iget v3, v3, Lcom/facebook/yoga/e;->a:F

    .line 240095
    .line 240096
    float-to-int v3, v3

    .line 240097
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240098
    .line 240099
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 240100
    .line 240101
    invoke-virtual {v4, v5}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240102
    .line 240103
    .line 240104
    move-result-object v4

    .line 240105
    if-nez v4, :cond_4

    .line 240106
    .line 240107
    const/4 v4, 0x0

    .line 240108
    goto :goto_3

    .line 240109
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->b:Lcom/facebook/yoga/d;

    .line 240110
    .line 240111
    invoke-virtual {v4, v5}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v4

    .line 240115
    iget v4, v4, Lcom/facebook/yoga/e;->a:F

    .line 240116
    .line 240117
    float-to-int v4, v4

    .line 240118
    :goto_3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240119
    .line 240120
    .line 240121
    move-result-object p3

    .line 240122
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 240123
    .line 240124
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 240125
    .line 240126
    .line 240127
    move-result v5

    .line 240128
    if-nez v5, :cond_7

    .line 240129
    .line 240130
    if-nez p2, :cond_5

    .line 240131
    .line 240132
    iget p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->a:I

    .line 240133
    .line 240134
    invoke-virtual {p1, p4, v3, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240135
    .line 240136
    .line 240137
    goto :goto_4

    .line 240138
    :cond_5
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 240139
    .line 240140
    .line 240141
    move-result p3

    .line 240142
    sub-int/2addr p3, v2

    .line 240143
    if-ne p2, p3, :cond_6

    .line 240144
    .line 240145
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240146
    .line 240147
    .line 240148
    goto :goto_4

    .line 240149
    :cond_6
    iget p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->a:I

    .line 240150
    .line 240151
    invoke-virtual {p1, v1, v3, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240152
    .line 240153
    .line 240154
    goto :goto_4

    .line 240155
    :cond_7
    if-nez p2, :cond_8

    .line 240156
    .line 240157
    iget p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->a:I

    .line 240158
    .line 240159
    invoke-virtual {p1, p4, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 240160
    .line 240161
    .line 240162
    goto :goto_4

    .line 240163
    :cond_8
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 240164
    .line 240165
    .line 240166
    move-result p3

    .line 240167
    sub-int/2addr p3, v2

    .line 240168
    if-ne p2, p3, :cond_9

    .line 240169
    .line 240170
    invoke-virtual {p1, p4, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240171
    .line 240172
    .line 240173
    goto :goto_4

    .line 240174
    :cond_9
    iget p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;->a:I

    .line 240175
    .line 240176
    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 240177
    .line 240178
    .line 240179
    :goto_4
    return-void
.end method
