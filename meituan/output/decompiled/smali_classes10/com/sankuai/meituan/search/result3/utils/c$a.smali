.class public final Lcom/sankuai/meituan/search/result3/utils/c$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/utils/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/c$a;->a:Lcom/sankuai/meituan/search/result3/utils/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/c$a;->a:Lcom/sankuai/meituan/search/result3/utils/c;

    .line 230004
    .line 230005
    const-string p2, "DoubleRowGapFixManager"

    .line 230006
    .line 230007
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230008
    .line 230009
    const/4 v0, 0x0

    .line 230010
    const/4 v1, 0x1

    .line 230011
    if-eqz p3, :cond_4

    .line 230012
    .line 230013
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230014
    .line 230015
    .line 230016
    move-result-object p3

    .line 230017
    instance-of p3, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230018
    .line 230019
    if-nez p3, :cond_0

    .line 230020
    .line 230021
    goto :goto_0

    .line 230022
    :cond_0
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230023
    .line 230024
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p3

    .line 230028
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230029
    .line 230030
    :try_start_0
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/utils/c;->a:Ljava/lang/reflect/Method;

    .line 230031
    .line 230032
    if-nez v2, :cond_1

    .line 230033
    .line 230034
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v2

    .line 230038
    const-string v3, "checkForGaps"

    .line 230039
    .line 230040
    new-array v4, v0, [Ljava/lang/Class;

    .line 230041
    .line 230042
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v2

    .line 230046
    iput-object v2, p1, Lcom/sankuai/meituan/search/result3/utils/c;->a:Ljava/lang/reflect/Method;

    .line 230047
    .line 230048
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 230049
    .line 230050
    .line 230051
    :cond_1
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/utils/c;->a:Ljava/lang/reflect/Method;

    .line 230052
    .line 230053
    new-array v3, v0, [Ljava/lang/Object;

    .line 230054
    .line 230055
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p3

    .line 230059
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 230060
    .line 230061
    if-eqz v2, :cond_4

    .line 230062
    .line 230063
    check-cast p3, Ljava/lang/Boolean;

    .line 230064
    .line 230065
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230066
    .line 230067
    .line 230068
    move-result p3

    .line 230069
    if-eqz p3, :cond_4

    .line 230070
    .line 230071
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230072
    .line 230073
    if-eqz p3, :cond_2

    .line 230074
    .line 230075
    const-string p3, "\u3010tryFixListGaps\u3011hasGap"

    .line 230076
    .line 230077
    new-array v2, v0, [Ljava/lang/Object;

    .line 230078
    .line 230079
    invoke-static {p2, p3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230080
    .line 230081
    .line 230082
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230083
    .line 230084
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230085
    .line 230086
    .line 230087
    goto :goto_0

    .line 230088
    :catchall_0
    move-exception p1

    .line 230089
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230090
    .line 230091
    if-eqz p3, :cond_3

    .line 230092
    .line 230093
    new-array p3, v1, [Ljava/lang/Object;

    .line 230094
    .line 230095
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    aput-object p1, p3, v0

    .line 230100
    .line 230101
    const-string p1, "\u3010tryFixListGaps\u3011hasGap error + %s"

    .line 230102
    .line 230103
    invoke-static {p2, p1, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230104
    .line 230105
    .line 230106
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230107
    .line 230108
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    new-array p2, v0, [Ljava/lang/Object;

    .line 230116
    .line 230117
    sget-object p3, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230118
    .line 230119
    const v2, 0x6b33f5

    .line 230120
    .line 230121
    .line 230122
    invoke-static {p2, p1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230123
    .line 230124
    .line 230125
    move-result v3

    .line 230126
    if-eqz v3, :cond_5

    .line 230127
    .line 230128
    invoke-static {p2, p1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p1

    .line 230132
    check-cast p1, Ljava/lang/Boolean;

    .line 230133
    .line 230134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230135
    .line 230136
    .line 230137
    move-result p1

    .line 230138
    goto :goto_1

    .line 230139
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 230140
    .line 230141
    .line 230142
    const-class p2, Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230143
    .line 230144
    monitor-enter p2

    .line 230145
    :try_start_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 230146
    .line 230147
    if-eqz p1, :cond_6

    .line 230148
    .line 230149
    check-cast p1, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;

    .line 230150
    .line 230151
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;->enableDoubleGapFix:Z

    .line 230152
    .line 230153
    monitor-exit p2

    .line 230154
    goto :goto_1

    .line 230155
    :cond_6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230156
    const/4 p1, 0x1

    .line 230157
    :goto_1
    if-eqz p1, :cond_11

    .line 230158
    .line 230159
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/c$a;->a:Lcom/sankuai/meituan/search/result3/utils/c;

    .line 230160
    .line 230161
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230162
    .line 230163
    if-eqz p2, :cond_11

    .line 230164
    .line 230165
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230166
    .line 230167
    .line 230168
    move-result p2

    .line 230169
    if-nez p2, :cond_7

    .line 230170
    .line 230171
    goto/16 :goto_5

    .line 230172
    .line 230173
    :cond_7
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230174
    .line 230175
    const/4 p3, 0x0

    .line 230176
    if-nez p2, :cond_8

    .line 230177
    .line 230178
    goto :goto_2

    .line 230179
    :cond_8
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p2

    .line 230183
    instance-of v2, p2, Lcom/sankuai/meituan/search/result2/utils/p;

    .line 230184
    .line 230185
    if-eqz v2, :cond_9

    .line 230186
    .line 230187
    move-object p3, p2

    .line 230188
    check-cast p3, Lcom/sankuai/meituan/search/result2/utils/p;

    .line 230189
    .line 230190
    :cond_9
    :goto_2
    if-nez p3, :cond_a

    .line 230191
    .line 230192
    goto :goto_5

    .line 230193
    :cond_a
    iget p2, p3, Lcom/sankuai/meituan/search/result2/utils/p;->a:I

    .line 230194
    .line 230195
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230196
    .line 230197
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230198
    .line 230199
    .line 230200
    move-result p3

    .line 230201
    const/4 v2, 0x0

    .line 230202
    :goto_3
    if-ge v2, p3, :cond_11

    .line 230203
    .line 230204
    iget-object v3, p1, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230205
    .line 230206
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v3

    .line 230210
    if-eqz v3, :cond_10

    .line 230211
    .line 230212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230213
    .line 230214
    .line 230215
    move-result-object v4

    .line 230216
    instance-of v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230217
    .line 230218
    if-eqz v4, :cond_10

    .line 230219
    .line 230220
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230221
    .line 230222
    .line 230223
    move-result-object v4

    .line 230224
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230225
    .line 230226
    if-eqz v4, :cond_10

    .line 230227
    .line 230228
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 230229
    .line 230230
    .line 230231
    move-result v5

    .line 230232
    if-nez v5, :cond_10

    .line 230233
    .line 230234
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 230235
    .line 230236
    .line 230237
    move-result v5

    .line 230238
    const-string v6, "DoubleRowGapFixManager"

    .line 230239
    .line 230240
    if-nez v5, :cond_d

    .line 230241
    .line 230242
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 230243
    .line 230244
    .line 230245
    move-result v3

    .line 230246
    if-ne v3, p2, :cond_b

    .line 230247
    .line 230248
    goto :goto_4

    .line 230249
    :cond_b
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230250
    .line 230251
    if-eqz p2, :cond_c

    .line 230252
    .line 230253
    new-array p2, v0, [Ljava/lang/Object;

    .line 230254
    .line 230255
    const-string p3, "fixBothSidesGapsOnScroll left"

    .line 230256
    .line 230257
    invoke-static {v6, p3, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230258
    .line 230259
    .line 230260
    :cond_c
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/utils/c;->b()V

    .line 230261
    .line 230262
    .line 230263
    goto :goto_5

    .line 230264
    :cond_d
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 230265
    .line 230266
    .line 230267
    move-result v4

    .line 230268
    if-ne v4, v1, :cond_10

    .line 230269
    .line 230270
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230271
    .line 230272
    .line 230273
    move-result-object v4

    .line 230274
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230275
    .line 230276
    .line 230277
    move-result-object v4

    .line 230278
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230279
    .line 230280
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 230281
    .line 230282
    .line 230283
    move-result v3

    .line 230284
    add-int/2addr v3, p2

    .line 230285
    if-ne v3, v4, :cond_e

    .line 230286
    .line 230287
    goto :goto_4

    .line 230288
    :cond_e
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230289
    .line 230290
    if-eqz p2, :cond_f

    .line 230291
    .line 230292
    new-array p2, v0, [Ljava/lang/Object;

    .line 230293
    .line 230294
    const-string p3, "fixBothSidesGapsOnScroll right"

    .line 230295
    .line 230296
    invoke-static {v6, p3, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230297
    .line 230298
    .line 230299
    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/utils/c;->b()V

    .line 230300
    .line 230301
    .line 230302
    goto :goto_5

    .line 230303
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 230304
    .line 230305
    goto :goto_3

    .line 230306
    :cond_11
    :goto_5
    return-void

    .line 230307
    :catchall_1
    move-exception p1

    .line 230308
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230309
    throw p1
.end method
