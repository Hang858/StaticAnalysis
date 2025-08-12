.class public final Lcom/meituan/android/legwork/ui/fragment/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/e;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/e;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 170006
    .line 170007
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 170008
    .line 170009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    new-array v2, v1, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v3, 0x0

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    new-instance v4, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v5, 0x1

    .line 170024
    aput-object v4, v2, v5

    .line 170025
    .line 170026
    sget-object v4, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v6, 0xd04976

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v7

    .line 170035
    if-eqz v7, :cond_0

    .line 170036
    .line 170037
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto/16 :goto_1

    .line 170041
    .line 170042
    :cond_0
    if-ne p2, v5, :cond_1

    .line 170043
    .line 170044
    iget v2, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 170045
    .line 170046
    iget v4, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->g:I

    .line 170047
    .line 170048
    if-ne v2, v4, :cond_a

    .line 170049
    .line 170050
    if-nez v2, :cond_a

    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 170053
    .line 170054
    .line 170055
    goto/16 :goto_1

    .line 170056
    .line 170057
    :cond_1
    if-ne p2, v1, :cond_9

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    const/4 v4, 0x0

    .line 170064
    if-le v2, v5, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    check-cast v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170079
    .line 170080
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    check-cast v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170085
    .line 170086
    invoke-virtual {v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->m()Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    iget v2, v2, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 170091
    .line 170092
    invoke-virtual {v6}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->m()Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    iget v6, v6, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 170097
    .line 170098
    new-instance v7, Landroid/support/v4/util/Pair;

    .line 170099
    .line 170100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v6

    .line 170108
    invoke-direct {v7, v2, v6}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_2
    if-lez v2, :cond_3

    .line 170113
    .line 170114
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    check-cast v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170123
    .line 170124
    invoke-virtual {v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->m()Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    iget v2, v2, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 170129
    .line 170130
    new-instance v7, Landroid/support/v4/util/Pair;

    .line 170131
    .line 170132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    invoke-direct {v7, v2, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_3
    move-object v7, v4

    .line 170141
    :goto_0
    if-nez v7, :cond_4

    .line 170142
    .line 170143
    goto/16 :goto_1

    .line 170144
    .line 170145
    :cond_4
    iget-object v2, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 170146
    .line 170147
    check-cast v2, Ljava/lang/Integer;

    .line 170148
    .line 170149
    iget-object v6, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 170150
    .line 170151
    check-cast v6, Ljava/lang/Integer;

    .line 170152
    .line 170153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170154
    .line 170155
    .line 170156
    move-result v2

    .line 170157
    const/4 v7, -0x1

    .line 170158
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v8

    .line 170162
    check-cast v8, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170163
    .line 170164
    if-eqz v6, :cond_5

    .line 170165
    .line 170166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170167
    .line 170168
    .line 170169
    move-result v7

    .line 170170
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    move-object v4, p1

    .line 170175
    check-cast v4, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170176
    .line 170177
    :cond_5
    iget p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 170178
    .line 170179
    if-lez p1, :cond_7

    .line 170180
    .line 170181
    if-eqz v8, :cond_6

    .line 170182
    .line 170183
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    if-eqz p1, :cond_6

    .line 170188
    .line 170189
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 170194
    .line 170195
    invoke-interface {p1, v8, v3}, Lcom/meituan/android/legwork/mvp/contract/c;->u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V

    .line 170196
    .line 170197
    .line 170198
    :cond_6
    if-eqz v4, :cond_a

    .line 170199
    .line 170200
    iget p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 170201
    .line 170202
    iput p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->g:I

    .line 170203
    .line 170204
    iput v7, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 170205
    .line 170206
    iget-object p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 170207
    .line 170208
    if-eqz p1, :cond_a

    .line 170209
    .line 170210
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    if-eqz p1, :cond_a

    .line 170215
    .line 170216
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 170221
    .line 170222
    invoke-interface {p1, v4}, Lcom/meituan/android/legwork/mvp/contract/c;->U7(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;)V

    .line 170223
    .line 170224
    .line 170225
    goto :goto_1

    .line 170226
    :cond_7
    if-gez p1, :cond_a

    .line 170227
    .line 170228
    if-eqz v4, :cond_8

    .line 170229
    .line 170230
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p1

    .line 170234
    if-eqz p1, :cond_8

    .line 170235
    .line 170236
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 170241
    .line 170242
    invoke-interface {p1, v4, v3}, Lcom/meituan/android/legwork/mvp/contract/c;->u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V

    .line 170243
    .line 170244
    .line 170245
    :cond_8
    if-eqz v8, :cond_a

    .line 170246
    .line 170247
    iget p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 170248
    .line 170249
    iput p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->g:I

    .line 170250
    .line 170251
    iput v2, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 170252
    .line 170253
    iget-object p1, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->c:Ljava/util/ArrayList;

    .line 170254
    .line 170255
    if-eqz p1, :cond_a

    .line 170256
    .line 170257
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    if-eqz p1, :cond_a

    .line 170262
    .line 170263
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 170268
    .line 170269
    invoke-interface {p1, v8}, Lcom/meituan/android/legwork/mvp/contract/c;->U7(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;)V

    .line 170270
    .line 170271
    .line 170272
    goto :goto_1

    .line 170273
    :cond_9
    if-nez p2, :cond_a

    .line 170274
    .line 170275
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 170276
    .line 170277
    .line 170278
    iput v3, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 170279
    .line 170280
    :cond_a
    :goto_1
    if-ne p2, v5, :cond_b

    .line 170281
    .line 170282
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/e;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170283
    .line 170284
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->s:Landroid/view/View;

    .line 170285
    .line 170286
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170287
    .line 170288
    .line 170289
    goto :goto_2

    .line 170290
    :cond_b
    const/16 p1, 0x8

    .line 170291
    .line 170292
    if-ne p2, v1, :cond_c

    .line 170293
    .line 170294
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/e;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170295
    .line 170296
    iget-object p2, p2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->s:Landroid/view/View;

    .line 170297
    .line 170298
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170299
    .line 170300
    .line 170301
    goto :goto_2

    .line 170302
    :cond_c
    if-nez p2, :cond_d

    .line 170303
    .line 170304
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/e;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170305
    .line 170306
    iget-object p2, p2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->s:Landroid/view/View;

    .line 170307
    .line 170308
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170309
    .line 170310
    .line 170311
    :cond_d
    :goto_2
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/e;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 210004
    .line 210005
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 210006
    .line 210007
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 210008
    .line 210009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210010
    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    new-array v1, v1, [Ljava/lang/Object;

    .line 210014
    .line 210015
    const/4 v2, 0x0

    .line 210016
    aput-object p1, v1, v2

    .line 210017
    .line 210018
    new-instance v3, Ljava/lang/Integer;

    .line 210019
    .line 210020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    const/4 p2, 0x1

    .line 210024
    aput-object v3, v1, p2

    .line 210025
    .line 210026
    new-instance v3, Ljava/lang/Integer;

    .line 210027
    .line 210028
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210029
    .line 210030
    .line 210031
    const/4 v4, 0x2

    .line 210032
    aput-object v3, v1, v4

    .line 210033
    .line 210034
    sget-object v3, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    const v4, 0xbc2cda

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v5

    .line 210043
    if-eqz v5, :cond_0

    .line 210044
    .line 210045
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    goto :goto_1

    .line 210049
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    iget v3, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 210054
    .line 210055
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 210056
    .line 210057
    .line 210058
    move-result v3

    .line 210059
    if-le v1, v3, :cond_1

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    iget p3, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 210063
    .line 210064
    :goto_0
    iput p3, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->i:I

    .line 210065
    .line 210066
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210071
    .line 210072
    if-eqz p1, :cond_3

    .line 210073
    .line 210074
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 210075
    .line 210076
    .line 210077
    move-result p3

    .line 210078
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 210079
    .line 210080
    .line 210081
    move-result p1

    .line 210082
    sub-int/2addr p1, p2

    .line 210083
    if-ne p3, p1, :cond_2

    .line 210084
    .line 210085
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    if-eqz p1, :cond_3

    .line 210090
    .line 210091
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 210096
    .line 210097
    iget-object p3, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->e:Ljava/lang/String;

    .line 210098
    .line 210099
    invoke-interface {p1, p3, p2}, Lcom/meituan/android/legwork/mvp/contract/c;->Q7(Ljava/lang/String;Z)V

    .line 210100
    .line 210101
    .line 210102
    goto :goto_1

    .line 210103
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/c;

    .line 210108
    .line 210109
    iget-object p2, v0, Lcom/meituan/android/legwork/mvp/presenter/d;->d:Ljava/lang/String;

    .line 210110
    .line 210111
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/legwork/mvp/contract/c;->Q7(Ljava/lang/String;Z)V

    .line 210112
    .line 210113
    .line 210114
    :cond_3
    :goto_1
    return-void
.end method
