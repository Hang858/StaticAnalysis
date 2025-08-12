.class public abstract Lcom/sankuai/waimai/business/page/common/view/nested/e;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final calculateScrollDistance(II)[I
    .locals 15

    .line 180000
    move-object v0, p0

    .line 180001
    const/4 v1, 0x2

    .line 180002
    new-array v2, v1, [Ljava/lang/Object;

    .line 180003
    .line 180004
    new-instance v3, Ljava/lang/Integer;

    .line 180005
    .line 180006
    move/from16 v7, p1

    .line 180007
    .line 180008
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v13, 0x0

    .line 180012
    aput-object v3, v2, v13

    .line 180013
    .line 180014
    new-instance v3, Ljava/lang/Integer;

    .line 180015
    .line 180016
    move/from16 v8, p2

    .line 180017
    .line 180018
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 180019
    .line 180020
    .line 180021
    const/4 v14, 0x1

    .line 180022
    aput-object v3, v2, v14

    .line 180023
    .line 180024
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const v4, 0x278c34

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v5

    .line 180033
    if-eqz v5, :cond_0

    .line 180034
    .line 180035
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    check-cast v1, [I

    .line 180040
    .line 180041
    return-object v1

    .line 180042
    :cond_0
    new-array v1, v1, [I

    .line 180043
    .line 180044
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->b:Landroid/widget/Scroller;

    .line 180045
    .line 180046
    const/4 v5, 0x0

    .line 180047
    const/4 v6, 0x0

    .line 180048
    const/high16 v9, -0x80000000

    .line 180049
    .line 180050
    const v10, 0x7fffffff

    .line 180051
    .line 180052
    .line 180053
    const/high16 v11, -0x80000000

    .line 180054
    .line 180055
    const v12, 0x7fffffff

    .line 180056
    .line 180057
    .line 180058
    move/from16 v7, p1

    .line 180059
    .line 180060
    move/from16 v8, p2

    .line 180061
    .line 180062
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 180063
    .line 180064
    .line 180065
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->b:Landroid/widget/Scroller;

    .line 180066
    .line 180067
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    .line 180068
    .line 180069
    .line 180070
    move-result v2

    .line 180071
    aput v2, v1, v13

    .line 180072
    .line 180073
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->b:Landroid/widget/Scroller;

    .line 180074
    .line 180075
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 180076
    .line 180077
    .line 180078
    move-result v2

    .line 180079
    aput v2, v1, v14

    .line 180080
    return-object v1
.end method

.method public abstract findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public final onFling(II)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xe9ed1e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180042
    .line 180043
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    if-nez v1, :cond_1

    .line 180048
    .line 180049
    return v3

    .line 180050
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180051
    .line 180052
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v2

    .line 180056
    if-nez v2, :cond_2

    .line 180057
    .line 180058
    return v3

    .line 180059
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180060
    .line 180061
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    .line 180062
    .line 180063
    .line 180064
    move-result v2

    .line 180065
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180066
    .line 180067
    .line 180068
    move-result v5

    .line 180069
    if-gt v5, v2, :cond_3

    .line 180070
    .line 180071
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 180072
    .line 180073
    .line 180074
    move-result v5

    .line 180075
    if-le v5, v2, :cond_9

    .line 180076
    .line 180077
    :cond_3
    const/4 v2, 0x3

    .line 180078
    new-array v2, v2, [Ljava/lang/Object;

    .line 180079
    .line 180080
    aput-object v1, v2, v3

    .line 180081
    .line 180082
    new-instance v5, Ljava/lang/Integer;

    .line 180083
    .line 180084
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180085
    .line 180086
    .line 180087
    aput-object v5, v2, v4

    .line 180088
    .line 180089
    new-instance v5, Ljava/lang/Integer;

    .line 180090
    .line 180091
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180092
    .line 180093
    .line 180094
    aput-object v5, v2, v0

    .line 180095
    .line 180096
    sget-object v0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180097
    .line 180098
    const v5, 0xbe760e

    .line 180099
    .line 180100
    .line 180101
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180102
    .line 180103
    .line 180104
    move-result v6

    .line 180105
    if-eqz v6, :cond_4

    .line 180106
    .line 180107
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    check-cast p1, Ljava/lang/Boolean;

    .line 180112
    .line 180113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180114
    .line 180115
    .line 180116
    move-result p1

    .line 180117
    goto :goto_2

    .line 180118
    :cond_4
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 180119
    .line 180120
    if-nez v0, :cond_5

    .line 180121
    .line 180122
    :goto_0
    const/4 p1, 0x0

    .line 180123
    goto :goto_2

    .line 180124
    :cond_5
    if-nez v0, :cond_6

    .line 180125
    .line 180126
    const/4 v0, 0x0

    .line 180127
    goto :goto_1

    .line 180128
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/nested/d;

    .line 180129
    .line 180130
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180131
    .line 180132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v2

    .line 180136
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/d;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/e;Landroid/content/Context;)V

    .line 180137
    .line 180138
    .line 180139
    :goto_1
    if-nez v0, :cond_7

    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_7
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/e;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    .line 180143
    .line 180144
    .line 180145
    move-result p1

    .line 180146
    const/4 p2, -0x1

    .line 180147
    if-ne p1, p2, :cond_8

    .line 180148
    .line 180149
    goto :goto_0

    .line 180150
    :cond_8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 180154
    .line 180155
    .line 180156
    const/4 p1, 0x1

    .line 180157
    :goto_2
    if-eqz p1, :cond_9

    .line 180158
    .line 180159
    const/4 v3, 0x1

    .line 180160
    :cond_9
    return v3
.end method
