.class public final Lcom/dianping/picassocommonmodules/widget/c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/picassocommonmodules/widget/i;

.field public final synthetic b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;Lcom/dianping/picassocommonmodules/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/c;->a:Lcom/dianping/picassocommonmodules/widget/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-nez p2, :cond_0

    .line 410002
    .line 410003
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410004
    .line 410005
    iget v2, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l:I

    .line 410006
    .line 410007
    iget v3, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->n:I

    .line 410008
    .line 410009
    if-ne v2, v3, :cond_0

    .line 410010
    .line 410011
    iput v0, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->s:I

    .line 410012
    .line 410013
    iput v0, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->r:I

    .line 410014
    .line 410015
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/c;->a:Lcom/dianping/picassocommonmodules/widget/i;

    .line 410016
    .line 410017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    const/4 v2, 0x1

    .line 410021
    new-array v3, v2, [Ljava/lang/Object;

    .line 410022
    .line 410023
    new-instance v4, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    aput-object v4, v3, v0

    .line 410029
    .line 410030
    sget-object v4, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v5, 0x2b2ff3

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v6

    .line 410039
    if-eqz v6, :cond_1

    .line 410040
    .line 410041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_1
    iget-object v3, v1, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 410046
    .line 410047
    if-eqz v3, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410050
    .line 410051
    .line 410052
    move-result v3

    .line 410053
    if-lez v3, :cond_2

    .line 410054
    .line 410055
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v1

    .line 410061
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v3

    .line 410065
    if-eqz v3, :cond_2

    .line 410066
    .line 410067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    check-cast v3, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 410072
    .line 410073
    invoke-interface {v3, p2}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 410074
    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410078
    .line 410079
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->getSnapViewPosition()I

    .line 410080
    .line 410081
    .line 410082
    move-result v1

    .line 410083
    const/4 v3, -0x1

    .line 410084
    if-ne v1, v3, :cond_3

    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_3
    if-nez p2, :cond_a

    .line 410088
    .line 410089
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410090
    .line 410091
    iget-object v4, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->j:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;

    .line 410092
    .line 410093
    if-eqz v4, :cond_8

    .line 410094
    .line 410095
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v4

    .line 410099
    check-cast v4, Lcom/dianping/picassocommonmodules/widget/i;

    .line 410100
    .line 410101
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v4

    .line 410105
    if-nez v4, :cond_5

    .line 410106
    .line 410107
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 410108
    goto :goto_3

    .line 410109
    :cond_5
    iget-object v5, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 410110
    .line 410111
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v5

    .line 410115
    if-nez v5, :cond_6

    .line 410116
    .line 410117
    goto :goto_2

    .line 410118
    :cond_6
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 410119
    .line 410120
    invoke-virtual {v3, v4, v5}, Lcom/dianping/picassocommonmodules/widget/j;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 410121
    .line 410122
    .line 410123
    move-result-object v3

    .line 410124
    if-eqz v3, :cond_4

    .line 410125
    .line 410126
    array-length v4, v3

    .line 410127
    const/4 v5, 0x2

    .line 410128
    if-ne v4, v5, :cond_4

    .line 410129
    .line 410130
    aget v4, v3, v0

    .line 410131
    .line 410132
    if-nez v4, :cond_7

    .line 410133
    .line 410134
    aget v3, v3, v2

    .line 410135
    .line 410136
    if-eqz v3, :cond_4

    .line 410137
    .line 410138
    :cond_7
    const/4 v3, 0x1

    .line 410139
    :goto_3
    if-nez v3, :cond_8

    .line 410140
    .line 410141
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410142
    .line 410143
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/widget/e;->isBouncing()Z

    .line 410144
    .line 410145
    .line 410146
    move-result v3

    .line 410147
    if-nez v3, :cond_8

    .line 410148
    .line 410149
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410150
    .line 410151
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->j:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;

    .line 410152
    .line 410153
    invoke-interface {v3, v1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;->onScrollEnd(I)V

    .line 410154
    .line 410155
    .line 410156
    :cond_8
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410157
    .line 410158
    invoke-virtual {v3, v1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e(I)Z

    .line 410159
    .line 410160
    .line 410161
    move-result v3

    .line 410162
    if-eqz v3, :cond_a

    .line 410163
    .line 410164
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/c;->a:Lcom/dianping/picassocommonmodules/widget/i;

    .line 410165
    .line 410166
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410167
    .line 410168
    .line 410169
    new-array v4, v2, [Ljava/lang/Object;

    .line 410170
    .line 410171
    new-instance v5, Ljava/lang/Integer;

    .line 410172
    .line 410173
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410174
    .line 410175
    .line 410176
    aput-object v5, v4, v0

    .line 410177
    .line 410178
    sget-object v5, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410179
    .line 410180
    const v6, 0x53dda6

    .line 410181
    .line 410182
    .line 410183
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410184
    .line 410185
    .line 410186
    move-result v7

    .line 410187
    if-eqz v7, :cond_9

    .line 410188
    .line 410189
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410190
    .line 410191
    .line 410192
    goto :goto_5

    .line 410193
    :cond_9
    iget-object v4, v3, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 410194
    .line 410195
    if-eqz v4, :cond_a

    .line 410196
    .line 410197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 410198
    .line 410199
    .line 410200
    move-result v4

    .line 410201
    if-lez v4, :cond_a

    .line 410202
    .line 410203
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 410204
    .line 410205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v3

    .line 410209
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410210
    .line 410211
    .line 410212
    move-result v4

    .line 410213
    if-eqz v4, :cond_a

    .line 410214
    .line 410215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v4

    .line 410219
    check-cast v4, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 410220
    .line 410221
    invoke-interface {v4, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 410222
    .line 410223
    .line 410224
    goto :goto_4

    .line 410225
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410226
    .line 410227
    iget v4, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->w:I

    .line 410228
    .line 410229
    if-ne v4, v2, :cond_b

    .line 410230
    .line 410231
    if-eq p2, v2, :cond_b

    .line 410232
    .line 410233
    iget-boolean v2, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->v:Z

    .line 410234
    .line 410235
    if-nez v2, :cond_b

    .line 410236
    .line 410237
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 410238
    .line 410239
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/i;->getVelocityX()F

    .line 410240
    .line 410241
    .line 410242
    move-result v2

    .line 410243
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/i;->getVelocityY()F

    .line 410244
    .line 410245
    .line 410246
    move-result p1

    .line 410247
    invoke-virtual {v3, v1, v2, p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f(IFF)V

    .line 410248
    .line 410249
    .line 410250
    :cond_b
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410251
    .line 410252
    iput-boolean v0, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->v:Z

    .line 410253
    .line 410254
    iput p2, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->w:I

    .line 410255
    .line 410256
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 520000
    const/4 p1, -0x1

    .line 520001
    if-nez p2, :cond_0

    .line 520002
    .line 520003
    if-nez p3, :cond_0

    .line 520004
    .line 520005
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520006
    .line 520007
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->getSnapViewPosition()I

    .line 520008
    .line 520009
    .line 520010
    move-result v0

    .line 520011
    if-eq v0, p1, :cond_0

    .line 520012
    .line 520013
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520014
    .line 520015
    invoke-virtual {v1, v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e(I)Z

    .line 520016
    .line 520017
    .line 520018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520019
    .line 520020
    iget v1, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->r:I

    .line 520021
    .line 520022
    add-int/2addr v1, p2

    .line 520023
    iput v1, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->r:I

    .line 520024
    .line 520025
    iget p2, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->s:I

    .line 520026
    .line 520027
    add-int/2addr p2, p3

    .line 520028
    iput p2, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->s:I

    .line 520029
    .line 520030
    iget-object p2, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 520031
    .line 520032
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 520033
    .line 520034
    .line 520035
    move-result p2

    .line 520036
    iput p2, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l:I

    .line 520037
    .line 520038
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520039
    .line 520040
    iget-object p3, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 520041
    .line 520042
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 520043
    .line 520044
    .line 520045
    move-result p3

    .line 520046
    iput p3, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->n:I

    .line 520047
    .line 520048
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520049
    .line 520050
    iget p3, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l:I

    .line 520051
    .line 520052
    if-eq p3, p1, :cond_1

    .line 520053
    .line 520054
    iget p1, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->m:I

    .line 520055
    .line 520056
    if-eq p1, p3, :cond_1

    .line 520057
    .line 520058
    iput p3, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->m:I

    .line 520059
    .line 520060
    const/4 p1, 0x0

    .line 520061
    iput p1, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->s:I

    .line 520062
    .line 520063
    iput p1, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->r:I

    .line 520064
    .line 520065
    :cond_1
    iget-boolean p1, p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 520066
    .line 520067
    xor-int/lit8 p1, p1, 0x1

    .line 520068
    .line 520069
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/c;->a:Lcom/dianping/picassocommonmodules/widget/i;

    .line 520070
    .line 520071
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    if-eqz p2, :cond_5

    .line 520076
    .line 520077
    instance-of p3, p2, Lcom/dianping/picassocommonmodules/widget/f$b;

    .line 520078
    .line 520079
    if-eqz p3, :cond_5

    .line 520080
    .line 520081
    iget-object p3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520082
    .line 520083
    iget p3, p3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 520084
    .line 520085
    if-nez p3, :cond_3

    .line 520086
    .line 520087
    check-cast p2, Lcom/dianping/picassocommonmodules/widget/f$b;

    .line 520088
    .line 520089
    iget-object p2, p2, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 520090
    .line 520091
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 520092
    .line 520093
    .line 520094
    move-result p2

    .line 520095
    iget-object p3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520096
    .line 520097
    iget v0, p3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->r:I

    .line 520098
    .line 520099
    if-ltz v0, :cond_2

    .line 520100
    .line 520101
    goto :goto_0

    .line 520102
    :cond_2
    add-int/2addr v0, p2

    .line 520103
    :goto_0
    if-eqz p2, :cond_5

    .line 520104
    .line 520105
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/c;->a:Lcom/dianping/picassocommonmodules/widget/i;

    .line 520106
    .line 520107
    iget p3, p3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l:I

    .line 520108
    .line 520109
    sub-int/2addr p3, p1

    .line 520110
    int-to-float p1, v0

    .line 520111
    int-to-float p2, p2

    .line 520112
    div-float/2addr p1, p2

    .line 520113
    invoke-virtual {v1, p3, p1, v0}, Lcom/dianping/picassocommonmodules/widget/i;->K(IFI)V

    .line 520114
    .line 520115
    .line 520116
    goto :goto_2

    .line 520117
    :cond_3
    check-cast p2, Lcom/dianping/picassocommonmodules/widget/f$b;

    .line 520118
    .line 520119
    iget-object p2, p2, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 520120
    .line 520121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 520122
    .line 520123
    .line 520124
    move-result p2

    .line 520125
    iget-object p3, p0, Lcom/dianping/picassocommonmodules/widget/c;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520126
    .line 520127
    iget v0, p3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->s:I

    .line 520128
    .line 520129
    if-ltz v0, :cond_4

    .line 520130
    .line 520131
    goto :goto_1

    .line 520132
    :cond_4
    add-int/2addr v0, p2

    .line 520133
    :goto_1
    if-eqz p2, :cond_5

    .line 520134
    .line 520135
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/c;->a:Lcom/dianping/picassocommonmodules/widget/i;

    .line 520136
    .line 520137
    iget p3, p3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l:I

    .line 520138
    .line 520139
    sub-int/2addr p3, p1

    .line 520140
    int-to-float p1, v0

    .line 520141
    int-to-float p2, p2

    .line 520142
    div-float/2addr p1, p2

    .line 520143
    invoke-virtual {v1, p3, p1, v0}, Lcom/dianping/picassocommonmodules/widget/i;->K(IFI)V

    .line 520144
    .line 520145
    .line 520146
    :cond_5
    :goto_2
    return-void
.end method
