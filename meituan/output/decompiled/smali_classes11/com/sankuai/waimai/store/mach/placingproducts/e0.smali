.class public final Lcom/sankuai/waimai/store/mach/placingproducts/e0;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160004
    .line 160005
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 160006
    .line 160007
    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160011
    .line 160012
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 160013
    .line 160014
    if-eqz p2, :cond_0

    .line 160015
    .line 160016
    iget p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->g:I

    .line 160017
    .line 160018
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->d(I)V

    .line 160019
    .line 160020
    .line 160021
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160022
    .line 160023
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160024
    .line 160025
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->w:Z

    .line 160026
    .line 160027
    if-eqz p2, :cond_0

    .line 160028
    .line 160029
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160036
    .line 160037
    if-eqz p1, :cond_0

    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-lez p2, :cond_0

    .line 160054
    .line 160055
    const/4 p2, 0x0

    .line 160056
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    if-eqz p2, :cond_0

    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160063
    .line 160064
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 160065
    .line 160066
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    .line 160067
    .line 160068
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 160069
    .line 160070
    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->e(Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190003
    .line 190004
    .line 190005
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190006
    .line 190007
    iget v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->g:I

    .line 190008
    .line 190009
    add-int v2, v2, p2

    .line 190010
    .line 190011
    iput v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->g:I

    .line 190012
    .line 190013
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 190014
    .line 190015
    if-eqz v1, :cond_0

    .line 190016
    .line 190017
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->b(I)V

    .line 190018
    .line 190019
    .line 190020
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190021
    .line 190022
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->f:Z

    .line 190023
    .line 190024
    if-eqz v2, :cond_8

    .line 190025
    .line 190026
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190027
    .line 190028
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->l:Ljava/util/List;

    .line 190029
    .line 190030
    if-eqz v1, :cond_8

    .line 190031
    .line 190032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190033
    .line 190034
    .line 190035
    move-result v1

    .line 190036
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190037
    .line 190038
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190039
    .line 190040
    iget v3, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->n:I

    .line 190041
    .line 190042
    if-le v1, v3, :cond_8

    .line 190043
    .line 190044
    iget-object v1, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d:Ljava/util/ArrayList;

    .line 190045
    .line 190046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190051
    .line 190052
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190053
    .line 190054
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->l:Ljava/util/List;

    .line 190055
    .line 190056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190057
    .line 190058
    .line 190059
    move-result v2

    .line 190060
    if-ge v1, v2, :cond_8

    .line 190061
    .line 190062
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190063
    .line 190064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    const/4 v2, 0x0

    .line 190068
    const/4 v3, 0x1

    .line 190069
    if-nez p1, :cond_1

    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 190073
    .line 190074
    .line 190075
    move-result v4

    .line 190076
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 190077
    .line 190078
    .line 190079
    move-result v5

    .line 190080
    add-int/2addr v5, v4

    .line 190081
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v4

    .line 190085
    const/high16 v6, 0x42200000    # 40.0f

    .line 190086
    .line 190087
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190088
    .line 190089
    .line 190090
    move-result v4

    .line 190091
    add-int/2addr v4, v5

    .line 190092
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 190093
    .line 190094
    .line 190095
    move-result v5

    .line 190096
    if-lt v4, v5, :cond_2

    .line 190097
    .line 190098
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->f:Z

    .line 190099
    .line 190100
    const/4 v1, 0x1

    .line 190101
    goto :goto_1

    .line 190102
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 190103
    :goto_1
    if-eqz v1, :cond_8

    .line 190104
    .line 190105
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190106
    .line 190107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v4

    .line 190111
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190112
    .line 190113
    iget-object v5, v5, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190114
    .line 190115
    iget-wide v6, v5, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->i:J

    .line 190116
    .line 190117
    iget-object v9, v5, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->j:Ljava/lang/String;

    .line 190118
    .line 190119
    iget-object v8, v5, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->l:Ljava/util/List;

    .line 190120
    .line 190121
    iget v5, v5, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->n:I

    .line 190122
    .line 190123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190124
    .line 190125
    .line 190126
    move-result v10

    .line 190127
    invoke-interface {v8, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v5

    .line 190131
    iget-object v8, v0, Lcom/sankuai/waimai/store/mach/placingproducts/e0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190132
    .line 190133
    iget-object v8, v8, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190134
    .line 190135
    iget-wide v11, v8, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 190136
    .line 190137
    iget-boolean v13, v8, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->y:Z

    .line 190138
    .line 190139
    instance-of v8, v4, Lcom/sankuai/waimai/store/base/f;

    .line 190140
    .line 190141
    if-eqz v8, :cond_3

    .line 190142
    .line 190143
    check-cast v4, Lcom/sankuai/waimai/store/base/f;

    .line 190144
    .line 190145
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v4

    .line 190149
    goto :goto_2

    .line 190150
    :cond_3
    const-string v4, ""

    .line 190151
    .line 190152
    :goto_2
    iget-object v8, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 190153
    .line 190154
    new-instance v10, Ljava/util/ArrayList;

    .line 190155
    .line 190156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190157
    .line 190158
    .line 190159
    const/4 v14, 0x0

    .line 190160
    :goto_3
    const/4 v15, 0x3

    .line 190161
    if-ge v14, v15, :cond_4

    .line 190162
    .line 190163
    new-instance v15, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 190164
    .line 190165
    invoke-direct {v15}, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;-><init>()V

    .line 190166
    .line 190167
    .line 190168
    iput-boolean v3, v15, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isLoadingDataType:Z

    .line 190169
    .line 190170
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190171
    .line 190172
    .line 190173
    add-int/lit8 v14, v14, 0x1

    .line 190174
    .line 190175
    goto :goto_3

    .line 190176
    :cond_4
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/store/newwidgets/list/f;->Z0(Ljava/util/List;)V

    .line 190177
    .line 190178
    .line 190179
    iget-object v8, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 190180
    .line 190181
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190182
    .line 190183
    .line 190184
    sget-object v8, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190185
    .line 190186
    new-array v8, v3, [Ljava/lang/Object;

    .line 190187
    .line 190188
    aput-object v4, v8, v2

    .line 190189
    .line 190190
    sget-object v10, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190191
    .line 190192
    const/4 v14, 0x0

    .line 190193
    const v15, 0x5785ea

    .line 190194
    .line 190195
    .line 190196
    invoke-static {v8, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190197
    .line 190198
    .line 190199
    move-result v16

    .line 190200
    if-eqz v16, :cond_5

    .line 190201
    .line 190202
    invoke-static {v8, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v4

    .line 190206
    check-cast v4, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;

    .line 190207
    .line 190208
    goto :goto_4

    .line 190209
    :cond_5
    const-class v8, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;

    .line 190210
    .line 190211
    invoke-static {v4, v8}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v8

    .line 190215
    check-cast v8, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;

    .line 190216
    .line 190217
    if-nez v8, :cond_6

    .line 190218
    .line 190219
    new-instance v8, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;

    .line 190220
    .line 190221
    invoke-direct {v8}, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;-><init>()V

    .line 190222
    .line 190223
    .line 190224
    invoke-static {v4, v8}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    .line 190225
    .line 190226
    .line 190227
    :cond_6
    move-object v4, v8

    .line 190228
    :goto_4
    new-instance v14, Lcom/sankuai/waimai/store/mach/placingproducts/h0;

    .line 190229
    .line 190230
    invoke-direct {v14, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/h0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 190231
    .line 190232
    .line 190233
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190234
    .line 190235
    .line 190236
    const/4 v1, 0x6

    .line 190237
    new-array v1, v1, [Ljava/lang/Object;

    .line 190238
    .line 190239
    new-instance v8, Ljava/lang/Long;

    .line 190240
    .line 190241
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 190242
    .line 190243
    .line 190244
    aput-object v8, v1, v2

    .line 190245
    .line 190246
    aput-object v9, v1, v3

    .line 190247
    .line 190248
    const/4 v2, 0x2

    .line 190249
    aput-object v5, v1, v2

    .line 190250
    .line 190251
    new-instance v2, Ljava/lang/Long;

    .line 190252
    .line 190253
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 190254
    .line 190255
    .line 190256
    const/4 v3, 0x3

    .line 190257
    aput-object v2, v1, v3

    .line 190258
    .line 190259
    new-instance v2, Ljava/lang/Byte;

    .line 190260
    .line 190261
    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 190262
    .line 190263
    .line 190264
    const/4 v3, 0x4

    .line 190265
    aput-object v2, v1, v3

    .line 190266
    .line 190267
    const/4 v2, 0x5

    .line 190268
    aput-object v14, v1, v2

    .line 190269
    .line 190270
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190271
    .line 190272
    const v3, 0x48ff40

    .line 190273
    .line 190274
    .line 190275
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190276
    .line 190277
    .line 190278
    move-result v8

    .line 190279
    if-eqz v8, :cond_7

    .line 190280
    .line 190281
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190282
    .line 190283
    .line 190284
    goto :goto_5

    .line 190285
    :cond_7
    const-string v1, "v2/channel/product/render"

    .line 190286
    .line 190287
    invoke-static {v9, v6, v7, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 190288
    .line 190289
    .line 190290
    iget-object v1, v4, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190291
    .line 190292
    move-object v8, v1

    .line 190293
    check-cast v8, Lcom/sankuai/waimai/store/mach/placingproducts/request/RequestApiService;

    .line 190294
    .line 190295
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190296
    .line 190297
    .line 190298
    move-result-object v10

    .line 190299
    invoke-interface/range {v8 .. v13}, Lcom/sankuai/waimai/store/mach/placingproducts/request/RequestApiService;->getProductsByIdsV2(Ljava/lang/String;Ljava/lang/String;JI)Lrx/Observable;

    .line 190300
    .line 190301
    .line 190302
    move-result-object v1

    .line 190303
    invoke-virtual {v4, v14, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 190304
    .line 190305
    .line 190306
    :cond_8
    :goto_5
    return-void
.end method
