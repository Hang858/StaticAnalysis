.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    const/4 p1, 0x0

    .line 180004
    if-nez p2, :cond_0

    .line 180005
    .line 180006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 180007
    .line 180008
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->p()V

    .line 180009
    .line 180010
    .line 180011
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 180012
    .line 180013
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->q(Z)V

    .line 180014
    .line 180015
    .line 180016
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180017
    .line 180018
    if-eqz v0, :cond_1

    .line 180019
    .line 180020
    const-string v0, "onScrollStateChanged newState = "

    .line 180021
    .line 180022
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p2

    .line 180026
    new-array p1, p1, [Ljava/lang/Object;

    .line 180027
    .line 180028
    const-string v0, "TabChildThemeController"

    .line 180029
    .line 180030
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 230004
    .line 230005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 230006
    .line 230007
    if-eqz p1, :cond_1

    .line 230008
    .line 230009
    if-lez p3, :cond_0

    .line 230010
    .line 230011
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->getChangingBgViewTranslationY()F

    .line 230012
    .line 230013
    .line 230014
    move-result p1

    .line 230015
    const/4 p2, 0x0

    .line 230016
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 230017
    .line 230018
    .line 230019
    move-result p1

    .line 230020
    if-lez p1, :cond_1

    .line 230021
    .line 230022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 230023
    .line 230024
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->p()V

    .line 230025
    .line 230026
    .line 230027
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 230028
    .line 230029
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 230030
    .line 230031
    const-string v0, "TabChildThemeController"

    .line 230032
    .line 230033
    const/4 v1, 0x0

    .line 230034
    if-eqz p2, :cond_a

    .line 230035
    .line 230036
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230037
    .line 230038
    if-eqz p2, :cond_a

    .line 230039
    .line 230040
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230041
    .line 230042
    if-eqz p2, :cond_a

    .line 230043
    .line 230044
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230045
    .line 230046
    if-eqz v2, :cond_a

    .line 230047
    .line 230048
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230053
    .line 230054
    if-eqz p2, :cond_a

    .line 230055
    .line 230056
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 230057
    .line 230058
    if-eqz p2, :cond_a

    .line 230059
    .line 230060
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 230061
    .line 230062
    if-nez p2, :cond_a

    .line 230063
    .line 230064
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230065
    .line 230066
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230067
    .line 230068
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result p2

    .line 230072
    if-nez p2, :cond_a

    .line 230073
    .line 230074
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 230075
    .line 230076
    if-eqz p2, :cond_a

    .line 230077
    .line 230078
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/b;->i:Landroid/widget/LinearLayout;

    .line 230079
    .line 230080
    if-nez p2, :cond_2

    .line 230081
    .line 230082
    goto/16 :goto_3

    .line 230083
    .line 230084
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230085
    .line 230086
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 230087
    .line 230088
    .line 230089
    move-result p2

    .line 230090
    if-gtz p2, :cond_3

    .line 230091
    .line 230092
    const/4 p1, 0x3

    .line 230093
    filled-new-array {v0}, [Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p2

    .line 230097
    const-string v2, "TabChildThemeControllerhandleSceneViewState searchResultAdapter \u6570\u636e\u4e3a\u7a7a"

    .line 230098
    .line 230099
    invoke-static {v2, p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230100
    .line 230101
    .line 230102
    goto/16 :goto_4

    .line 230103
    .line 230104
    :cond_3
    const/4 p2, 0x0

    .line 230105
    :goto_0
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230106
    .line 230107
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230108
    .line 230109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230110
    .line 230111
    .line 230112
    move-result v2

    .line 230113
    const/4 v3, -0x1

    .line 230114
    if-ge p2, v2, :cond_5

    .line 230115
    .line 230116
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230117
    .line 230118
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230119
    .line 230120
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v2

    .line 230124
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230125
    .line 230126
    if-eqz v2, :cond_4

    .line 230127
    .line 230128
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isSceneHover:Z

    .line 230129
    .line 230130
    if-eqz v2, :cond_4

    .line 230131
    .line 230132
    goto :goto_1

    .line 230133
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 230134
    .line 230135
    goto :goto_0

    .line 230136
    :cond_5
    const/4 p2, -0x1

    .line 230137
    :goto_1
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230138
    .line 230139
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 230140
    .line 230141
    .line 230142
    move-result v2

    .line 230143
    if-le v2, p2, :cond_7

    .line 230144
    .line 230145
    if-eq p2, v3, :cond_7

    .line 230146
    .line 230147
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 230148
    .line 230149
    if-eqz p1, :cond_6

    .line 230150
    .line 230151
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->i:Landroid/widget/LinearLayout;

    .line 230152
    .line 230153
    if-eqz p1, :cond_6

    .line 230154
    .line 230155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230156
    .line 230157
    .line 230158
    :cond_6
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230159
    .line 230160
    if-eqz p1, :cond_b

    .line 230161
    .line 230162
    new-array p1, v1, [Ljava/lang/Object;

    .line 230163
    .line 230164
    const-string p2, "handleSceneViewState firstStickyItem invisible"

    .line 230165
    .line 230166
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230167
    .line 230168
    .line 230169
    goto :goto_4

    .line 230170
    :cond_7
    if-eq p2, v3, :cond_b

    .line 230171
    .line 230172
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230173
    .line 230174
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p2

    .line 230178
    if-eqz p2, :cond_b

    .line 230179
    .line 230180
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230181
    .line 230182
    if-eqz v2, :cond_b

    .line 230183
    .line 230184
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230185
    .line 230186
    if-eqz v2, :cond_b

    .line 230187
    .line 230188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 230189
    .line 230190
    .line 230191
    move-result v2

    .line 230192
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230193
    .line 230194
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230195
    .line 230196
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 230197
    .line 230198
    .line 230199
    move-result p2

    .line 230200
    add-int/2addr p2, v2

    .line 230201
    if-lt p2, v2, :cond_8

    .line 230202
    .line 230203
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 230204
    .line 230205
    if-eqz p1, :cond_9

    .line 230206
    .line 230207
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->i:Landroid/widget/LinearLayout;

    .line 230208
    .line 230209
    if-eqz p1, :cond_9

    .line 230210
    .line 230211
    const/4 v2, 0x4

    .line 230212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230213
    .line 230214
    .line 230215
    goto :goto_2

    .line 230216
    :cond_8
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 230217
    .line 230218
    if-eqz v2, :cond_9

    .line 230219
    .line 230220
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/b;->i:Landroid/widget/LinearLayout;

    .line 230221
    .line 230222
    if-eqz v2, :cond_9

    .line 230223
    .line 230224
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230225
    .line 230226
    .line 230227
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 230228
    .line 230229
    if-eqz v2, :cond_9

    .line 230230
    .line 230231
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 230232
    .line 230233
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->i:Landroid/widget/LinearLayout;

    .line 230234
    .line 230235
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230236
    .line 230237
    .line 230238
    move-result p1

    .line 230239
    iput p1, v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->f:I

    .line 230240
    .line 230241
    :cond_9
    :goto_2
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230242
    .line 230243
    if-eqz p1, :cond_b

    .line 230244
    .line 230245
    const-string p1, "handleSceneViewState visibleHeight="

    .line 230246
    .line 230247
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 230248
    .line 230249
    .line 230250
    move-result-object p1

    .line 230251
    new-array p2, v1, [Ljava/lang/Object;

    .line 230252
    .line 230253
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230254
    .line 230255
    .line 230256
    goto :goto_4

    .line 230257
    :cond_a
    :goto_3
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230258
    .line 230259
    if-eqz p1, :cond_b

    .line 230260
    .line 230261
    new-array p1, v1, [Ljava/lang/Object;

    .line 230262
    .line 230263
    const-string p2, "handleSceneViewState is null input"

    .line 230264
    .line 230265
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230266
    .line 230267
    .line 230268
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 230269
    .line 230270
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->q(Z)V

    .line 230271
    .line 230272
    .line 230273
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230274
    .line 230275
    if-eqz p1, :cond_c

    .line 230276
    .line 230277
    const-string p1, "onScrolled dy = "

    .line 230278
    .line 230279
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 230280
    .line 230281
    .line 230282
    move-result-object p1

    .line 230283
    new-array p2, v1, [Ljava/lang/Object;

    .line 230284
    .line 230285
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230286
    .line 230287
    .line 230288
    :cond_c
    return-void
.end method
