.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc4972b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410030
    .line 410031
    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410035
    .line 410036
    iget-object p2, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->flingHelper:Lcom/dianping/shield/components/scrolltab/a;

    .line 410037
    .line 410038
    if-eqz p2, :cond_1

    .line 410039
    .line 410040
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/a;->a()V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v2, v0, p2

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x74d5d8

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520038
    .line 520039
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getInnerRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    if-eqz v0, :cond_b

    .line 520044
    .line 520045
    if-lez p3, :cond_2

    .line 520046
    .line 520047
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520048
    .line 520049
    invoke-static {v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v3

    .line 520053
    invoke-virtual {v2, v3}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v2

    .line 520057
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 520058
    .line 520059
    if-gtz v2, :cond_2

    .line 520060
    .line 520061
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520062
    .line 520063
    invoke-virtual {v2, v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isRecyclerViewScrollToBottom(Landroid/support/v7/widget/RecyclerView;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v2

    .line 520067
    if-nez v2, :cond_1

    .line 520068
    .line 520069
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520070
    .line 520071
    invoke-static {v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v2

    .line 520075
    iget-boolean v2, v2, Lcom/dianping/shield/components/scrolltab/a;->c:Z

    .line 520076
    .line 520077
    if-eqz v2, :cond_1

    .line 520078
    .line 520079
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520080
    .line 520081
    invoke-static {v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v3

    .line 520085
    invoke-virtual {v2, v3}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v2

    .line 520089
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 520090
    .line 520091
    goto :goto_0

    .line 520092
    :cond_1
    const/4 v2, 0x0

    .line 520093
    :goto_0
    const/4 v3, 0x1

    .line 520094
    goto :goto_1

    .line 520095
    :cond_2
    const/4 v2, 0x0

    .line 520096
    const/4 v3, 0x0

    .line 520097
    :goto_1
    if-lez p3, :cond_3

    .line 520098
    .line 520099
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520100
    .line 520101
    invoke-virtual {v4}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 520102
    .line 520103
    .line 520104
    move-result v4

    .line 520105
    if-nez v4, :cond_3

    .line 520106
    .line 520107
    const/4 v3, 0x1

    .line 520108
    :cond_3
    if-gez p3, :cond_4

    .line 520109
    .line 520110
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520111
    .line 520112
    invoke-static {v4}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 520113
    .line 520114
    .line 520115
    move-result-object v5

    .line 520116
    invoke-virtual {v4, v5}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v4

    .line 520120
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 520121
    .line 520122
    if-ltz v4, :cond_4

    .line 520123
    .line 520124
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520125
    .line 520126
    invoke-virtual {v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 520127
    .line 520128
    .line 520129
    move-result v3

    .line 520130
    if-eqz v3, :cond_5

    .line 520131
    .line 520132
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520133
    .line 520134
    invoke-static {v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v3

    .line 520138
    iget-boolean v3, v3, Lcom/dianping/shield/components/scrolltab/a;->c:Z

    .line 520139
    .line 520140
    if-eqz v3, :cond_5

    .line 520141
    .line 520142
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520143
    .line 520144
    invoke-static {v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v3

    .line 520148
    invoke-virtual {v2, v3}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 520149
    .line 520150
    .line 520151
    move-result-object v2

    .line 520152
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 520153
    .line 520154
    goto :goto_2

    .line 520155
    :cond_4
    move p2, v3

    .line 520156
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520157
    .line 520158
    const-string v4, "fling remainDistance canScrollVertically: "

    .line 520159
    .line 520160
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v4

    .line 520164
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 520165
    .line 520166
    .line 520167
    move-result v5

    .line 520168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520169
    .line 520170
    .line 520171
    const-string v5, " shouldStopOuterRV: "

    .line 520172
    .line 520173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520174
    .line 520175
    .line 520176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520177
    .line 520178
    .line 520179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520180
    .line 520181
    .line 520182
    move-result-object v4

    .line 520183
    invoke-virtual {v3, v4}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->log(Ljava/lang/String;)V

    .line 520184
    .line 520185
    .line 520186
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 520187
    .line 520188
    .line 520189
    move-result p3

    .line 520190
    if-eqz p3, :cond_b

    .line 520191
    .line 520192
    if-eqz p2, :cond_b

    .line 520193
    .line 520194
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520195
    .line 520196
    iget-boolean p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornAsyncRemoveListener:Z

    .line 520197
    .line 520198
    if-eqz p2, :cond_6

    .line 520199
    .line 520200
    if-eqz p1, :cond_7

    .line 520201
    .line 520202
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;

    .line 520203
    .line 520204
    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;Landroid/support/v7/widget/RecyclerView;)V

    .line 520205
    .line 520206
    .line 520207
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 520208
    .line 520209
    .line 520210
    goto :goto_3

    .line 520211
    :cond_6
    if-eqz p1, :cond_7

    .line 520212
    .line 520213
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 520214
    .line 520215
    .line 520216
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 520217
    .line 520218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 520219
    .line 520220
    .line 520221
    :cond_8
    if-eqz p1, :cond_9

    .line 520222
    .line 520223
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 520224
    .line 520225
    .line 520226
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520227
    .line 520228
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 520229
    .line 520230
    .line 520231
    move-result-object p1

    .line 520232
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/a;->b()F

    .line 520233
    .line 520234
    .line 520235
    move-result p1

    .line 520236
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520237
    .line 520238
    invoke-static {p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 520239
    .line 520240
    .line 520241
    move-result-object p2

    .line 520242
    invoke-virtual {p2, p1}, Lcom/dianping/shield/components/scrolltab/a;->d(F)D

    .line 520243
    .line 520244
    .line 520245
    move-result-wide p2

    .line 520246
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520247
    .line 520248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520249
    .line 520250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520251
    .line 520252
    .line 520253
    const-string v4, "fling remainDistance "

    .line 520254
    .line 520255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520256
    .line 520257
    .line 520258
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 520259
    .line 520260
    .line 520261
    const-string v4, " velocity "

    .line 520262
    .line 520263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520264
    .line 520265
    .line 520266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 520267
    .line 520268
    .line 520269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520270
    .line 520271
    .line 520272
    move-result-object v3

    .line 520273
    invoke-virtual {v2, v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->log(Ljava/lang/String;)V

    .line 520274
    .line 520275
    .line 520276
    int-to-double v2, v1

    .line 520277
    cmpl-double v4, p2, v2

    .line 520278
    .line 520279
    if-lez v4, :cond_a

    .line 520280
    .line 520281
    float-to-int p1, p1

    .line 520282
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 520283
    .line 520284
    .line 520285
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520286
    .line 520287
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 520288
    .line 520289
    .line 520290
    move-result-object p1

    .line 520291
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/a;->a()V

    .line 520292
    .line 520293
    .line 520294
    :cond_b
    return-void
.end method
