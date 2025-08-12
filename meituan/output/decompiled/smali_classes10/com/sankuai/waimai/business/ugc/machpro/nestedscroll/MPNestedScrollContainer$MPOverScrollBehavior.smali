.class public Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MPOverScrollBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb68e22

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xe00962

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 230035
    .line 230036
    .line 230037
    move-result v0

    .line 230038
    if-nez v0, :cond_c

    .line 230039
    .line 230040
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230041
    .line 230042
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 230043
    .line 230044
    if-eqz v0, :cond_1

    .line 230045
    .line 230046
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 230047
    .line 230048
    .line 230049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230050
    .line 230051
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230052
    .line 230053
    if-eqz v0, :cond_2

    .line 230054
    .line 230055
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 230056
    .line 230057
    .line 230058
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230059
    .line 230060
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 230061
    .line 230062
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 230063
    .line 230064
    .line 230065
    move-result v0

    .line 230066
    int-to-float v0, v0

    .line 230067
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 230068
    .line 230069
    .line 230070
    move-result v3

    .line 230071
    cmpl-float v0, v0, v3

    .line 230072
    .line 230073
    if-lez v0, :cond_2

    .line 230074
    .line 230075
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230076
    .line 230077
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230078
    .line 230079
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 230080
    .line 230081
    .line 230082
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230083
    .line 230084
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->M:Z

    .line 230085
    .line 230086
    if-eqz v3, :cond_3

    .line 230087
    .line 230088
    goto :goto_1

    .line 230089
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230090
    .line 230091
    if-eqz v3, :cond_4

    .line 230092
    .line 230093
    goto :goto_1

    .line 230094
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    .line 230095
    .line 230096
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230100
    .line 230101
    .line 230102
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 230103
    .line 230104
    .line 230105
    move-result v4

    .line 230106
    if-nez v4, :cond_9

    .line 230107
    .line 230108
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v4

    .line 230112
    check-cast v4, Landroid/view/ViewGroup;

    .line 230113
    .line 230114
    instance-of v5, v4, Landroid/support/v4/view/ViewPager;

    .line 230115
    .line 230116
    if-eqz v5, :cond_6

    .line 230117
    .line 230118
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->M:Z

    .line 230119
    .line 230120
    check-cast v4, Landroid/support/v4/view/ViewPager;

    .line 230121
    .line 230122
    iput-object v4, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 230123
    .line 230124
    goto :goto_1

    .line 230125
    :cond_6
    instance-of v5, v4, Landroid/support/v7/widget/RecyclerView;

    .line 230126
    .line 230127
    if-eqz v5, :cond_7

    .line 230128
    .line 230129
    iget-boolean v5, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->M:Z

    .line 230130
    .line 230131
    if-nez v5, :cond_7

    .line 230132
    .line 230133
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 230134
    .line 230135
    iput-object v4, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230136
    .line 230137
    goto :goto_1

    .line 230138
    :cond_7
    const/4 v5, 0x0

    .line 230139
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230140
    .line 230141
    .line 230142
    move-result v6

    .line 230143
    if-ge v5, v6, :cond_5

    .line 230144
    .line 230145
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230146
    .line 230147
    .line 230148
    move-result-object v6

    .line 230149
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 230150
    .line 230151
    if-eqz v6, :cond_8

    .line 230152
    .line 230153
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v6

    .line 230157
    check-cast v6, Landroid/view/ViewGroup;

    .line 230158
    .line 230159
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230160
    .line 230161
    .line 230162
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 230163
    .line 230164
    goto :goto_0

    .line 230165
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230166
    .line 230167
    iget-object v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 230168
    .line 230169
    if-eqz v3, :cond_c

    .line 230170
    .line 230171
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 230172
    .line 230173
    .line 230174
    move-result v4

    .line 230175
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230176
    .line 230177
    .line 230178
    move-result-object v3

    .line 230179
    check-cast v3, Landroid/view/ViewGroup;

    .line 230180
    .line 230181
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 230182
    .line 230183
    .line 230184
    move-result-object v3

    .line 230185
    iput-object v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230186
    .line 230187
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230188
    .line 230189
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230190
    .line 230191
    if-eqz v0, :cond_c

    .line 230192
    .line 230193
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 230194
    .line 230195
    .line 230196
    move-result v0

    .line 230197
    if-eqz v0, :cond_b

    .line 230198
    .line 230199
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230200
    .line 230201
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230202
    .line 230203
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v3

    .line 230207
    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230208
    .line 230209
    if-eqz v3, :cond_a

    .line 230210
    .line 230211
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230212
    .line 230213
    .line 230214
    move-result-object v3

    .line 230215
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230216
    .line 230217
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 230218
    .line 230219
    .line 230220
    move-result v3

    .line 230221
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 230222
    .line 230223
    .line 230224
    move-result-object v0

    .line 230225
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 230226
    .line 230227
    .line 230228
    move-result v0

    .line 230229
    sub-int/2addr v0, v2

    .line 230230
    if-ne v3, v0, :cond_a

    .line 230231
    .line 230232
    const/4 v1, 0x1

    .line 230233
    :cond_a
    if-eqz v1, :cond_c

    .line 230234
    .line 230235
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 230236
    .line 230237
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 230238
    .line 230239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 230240
    .line 230241
    .line 230242
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 230243
    .line 230244
    .line 230245
    move-result p1

    .line 230246
    return p1
.end method

.method public final onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 p1, 0x1

    .line 290007
    aput-object p2, v0, p1

    .line 290008
    .line 290009
    const/4 p2, 0x2

    .line 290010
    aput-object p3, v0, p2

    .line 290011
    .line 290012
    new-instance p2, Ljava/lang/Float;

    .line 290013
    .line 290014
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p2, v0, v1

    .line 290019
    .line 290020
    new-instance p2, Ljava/lang/Float;

    .line 290021
    .line 290022
    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v1, 0x4

    .line 290026
    aput-object p2, v0, v1

    .line 290027
    .line 290028
    new-instance p2, Ljava/lang/Byte;

    .line 290029
    .line 290030
    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290031
    .line 290032
    .line 290033
    const/4 p6, 0x5

    .line 290034
    aput-object p2, v0, p6

    .line 290035
    .line 290036
    sget-object p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const p6, 0x3c8a71

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, p2, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v1

    .line 290045
    if-eqz v1, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, p2, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    move-result-object p1

    .line 290051
    check-cast p1, Ljava/lang/Boolean;

    .line 290052
    .line 290053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290054
    .line 290055
    .line 290056
    move-result p1

    .line 290057
    return p1

    .line 290058
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 290059
    .line 290060
    iget-object p6, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 290061
    .line 290062
    if-ne p3, p6, :cond_2

    .line 290063
    .line 290064
    iget-object p3, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 290065
    .line 290066
    if-nez p3, :cond_1

    .line 290067
    .line 290068
    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 290069
    .line 290070
    if-eqz p2, :cond_1

    .line 290071
    .line 290072
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 290073
    .line 290074
    .line 290075
    move-result p3

    .line 290076
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290077
    .line 290078
    .line 290079
    move-result-object p2

    .line 290080
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 290081
    .line 290082
    if-eqz p2, :cond_1

    .line 290083
    .line 290084
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 290085
    .line 290086
    iget-object p3, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 290087
    .line 290088
    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 290089
    .line 290090
    .line 290091
    move-result p6

    .line 290092
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p3

    .line 290096
    check-cast p3, Landroid/view/ViewGroup;

    .line 290097
    .line 290098
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 290099
    .line 290100
    .line 290101
    move-result-object p3

    .line 290102
    iput-object p3, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 290103
    .line 290104
    :cond_1
    const/4 p2, 0x0

    .line 290105
    cmpl-float p2, p5, p2

    .line 290106
    .line 290107
    if-lez p2, :cond_2

    .line 290108
    .line 290109
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 290110
    .line 290111
    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 290112
    .line 290113
    if-eqz p2, :cond_2

    .line 290114
    .line 290115
    float-to-int p3, p4

    .line 290116
    float-to-int p4, p5

    .line 290117
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 290118
    .line 290119
    :cond_2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 p1, 0x1

    .line 310007
    aput-object p2, v0, p1

    .line 310008
    .line 310009
    const/4 p2, 0x2

    .line 310010
    aput-object p3, v0, p2

    .line 310011
    .line 310012
    new-instance p2, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 p4, 0x3

    .line 310018
    aput-object p2, v0, p4

    .line 310019
    .line 310020
    new-instance p2, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 p4, 0x4

    .line 310026
    aput-object p2, v0, p4

    .line 310027
    .line 310028
    const/4 p2, 0x5

    .line 310029
    aput-object p6, v0, p2

    .line 310030
    .line 310031
    new-instance p2, Ljava/lang/Integer;

    .line 310032
    .line 310033
    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 p4, 0x6

    .line 310037
    aput-object p2, v0, p4

    .line 310038
    .line 310039
    sget-object p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const p4, 0x5306c1

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result p7

    .line 310048
    if-eqz p7, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310055
    .line 310056
    iget-object p4, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 310057
    .line 310058
    if-eqz p4, :cond_7

    .line 310059
    .line 310060
    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 310061
    .line 310062
    if-nez p2, :cond_1

    .line 310063
    .line 310064
    goto/16 :goto_2

    .line 310065
    .line 310066
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 310067
    .line 310068
    .line 310069
    move-result p2

    .line 310070
    if-gez p5, :cond_4

    .line 310071
    .line 310072
    if-gez p2, :cond_3

    .line 310073
    .line 310074
    iget-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310075
    .line 310076
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A(Landroid/view/View;)Z

    .line 310077
    .line 310078
    .line 310079
    move-result p4

    .line 310080
    if-eqz p4, :cond_3

    .line 310081
    .line 310082
    sub-int p3, p2, p5

    .line 310083
    .line 310084
    if-lez p3, :cond_2

    .line 310085
    .line 310086
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310087
    .line 310088
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 310089
    .line 310090
    .line 310091
    aget p3, p6, p1

    .line 310092
    .line 310093
    add-int/2addr p3, p2

    .line 310094
    aput p3, p6, p1

    .line 310095
    .line 310096
    goto :goto_0

    .line 310097
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310098
    .line 310099
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 310100
    .line 310101
    .line 310102
    aget p2, p6, p1

    .line 310103
    .line 310104
    add-int/2addr p2, p5

    .line 310105
    aput p2, p6, p1

    .line 310106
    .line 310107
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310108
    .line 310109
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 310110
    .line 310111
    .line 310112
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310113
    .line 310114
    iget-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

    .line 310115
    .line 310116
    if-eqz p2, :cond_7

    .line 310117
    .line 310118
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 310119
    .line 310120
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 310121
    .line 310122
    .line 310123
    move-result p1

    .line 310124
    neg-int p1, p1

    .line 310125
    check-cast p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;

    .line 310126
    .line 310127
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a(I)V

    .line 310128
    .line 310129
    .line 310130
    goto :goto_2

    .line 310131
    :cond_3
    if-nez p2, :cond_7

    .line 310132
    .line 310133
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310134
    .line 310135
    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 310136
    .line 310137
    if-ne p3, p2, :cond_7

    .line 310138
    .line 310139
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 310140
    .line 310141
    .line 310142
    goto :goto_2

    .line 310143
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310144
    .line 310145
    iget p4, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 310146
    .line 310147
    neg-int p4, p4

    .line 310148
    iget p7, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    .line 310149
    .line 310150
    add-int/2addr p4, p7

    .line 310151
    if-le p2, p4, :cond_7

    .line 310152
    .line 310153
    sub-int p7, p2, p5

    .line 310154
    .line 310155
    if-ge p7, p4, :cond_5

    .line 310156
    .line 310157
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 310158
    .line 310159
    .line 310160
    aget p3, p6, p1

    .line 310161
    .line 310162
    iget-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310163
    .line 310164
    iget p5, p4, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 310165
    .line 310166
    add-int/2addr p2, p5

    .line 310167
    iget p5, p4, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    .line 310168
    .line 310169
    sub-int/2addr p2, p5

    .line 310170
    add-int/2addr p2, p3

    .line 310171
    aput p2, p6, p1

    .line 310172
    .line 310173
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 310174
    .line 310175
    .line 310176
    goto :goto_1

    .line 310177
    :cond_5
    invoke-virtual {p3, p7}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 310178
    .line 310179
    .line 310180
    aget p2, p6, p1

    .line 310181
    .line 310182
    add-int/2addr p2, p5

    .line 310183
    aput p2, p6, p1

    .line 310184
    .line 310185
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310186
    .line 310187
    iget p3, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 310188
    .line 310189
    neg-int p3, p3

    .line 310190
    iget p4, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    .line 310191
    .line 310192
    add-int/2addr p3, p4

    .line 310193
    if-ne p7, p3, :cond_6

    .line 310194
    .line 310195
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 310196
    .line 310197
    .line 310198
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 310199
    .line 310200
    iget-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

    .line 310201
    .line 310202
    if-eqz p2, :cond_7

    .line 310203
    .line 310204
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 310205
    .line 310206
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 310207
    .line 310208
    .line 310209
    move-result p1

    .line 310210
    neg-int p1, p1

    .line 310211
    check-cast p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;

    .line 310212
    .line 310213
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a(I)V

    .line 310214
    .line 310215
    .line 310216
    :cond_7
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p2, v0, p4

    sget-object p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x9baae8

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    iget-object p4, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p4, :cond_7

    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    if-gez p7, :cond_4

    if-gez p2, :cond_3

    .line 3
    iget-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_3

    sub-int/2addr p2, p7

    if-lez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 6
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    iget-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

    if-eqz p2, :cond_7

    .line 8
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    check-cast p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a(I)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    if-ne p3, p2, :cond_7

    .line 10
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    iget p4, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    neg-int p4, p4

    iget p5, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    add-int/2addr p4, p5

    if-le p2, p4, :cond_7

    sub-int/2addr p2, p7

    if-ge p2, p4, :cond_5

    .line 12
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 13
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 15
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    iget p4, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    neg-int p4, p4

    iget p5, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    add-int/2addr p4, p5

    if-ne p2, p4, :cond_6

    .line 16
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    iget-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    check-cast p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 p1, 0x1

    .line 290007
    aput-object p2, v0, p1

    .line 290008
    .line 290009
    const/4 p2, 0x2

    .line 290010
    aput-object p3, v0, p2

    .line 290011
    .line 290012
    const/4 p3, 0x3

    .line 290013
    aput-object p4, v0, p3

    .line 290014
    .line 290015
    new-instance p3, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 p4, 0x4

    .line 290021
    aput-object p3, v0, p4

    .line 290022
    .line 290023
    new-instance p3, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 p4, 0x5

    .line 290029
    aput-object p3, v0, p4

    .line 290030
    .line 290031
    sget-object p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const p4, 0x2a5d47

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result p6

    .line 290040
    if-eqz p6, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    move-result-object p1

    .line 290046
    check-cast p1, Ljava/lang/Boolean;

    .line 290047
    .line 290048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290049
    .line 290050
    .line 290051
    move-result p1

    .line 290052
    return p1

    .line 290053
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 290054
    .line 290055
    iget-boolean p4, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->W:Z

    .line 290056
    .line 290057
    if-eqz p4, :cond_1

    .line 290058
    .line 290059
    iget-boolean p4, p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 290060
    .line 290061
    if-eqz p4, :cond_1

    .line 290062
    .line 290063
    const-string p4, "onStartNestedScroll"

    .line 290064
    .line 290065
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->v(Ljava/lang/String;)V

    .line 290066
    .line 290067
    .line 290068
    :cond_1
    and-int/2addr p2, p5

    .line 290069
    if-eqz p2, :cond_2

    .line 290070
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
