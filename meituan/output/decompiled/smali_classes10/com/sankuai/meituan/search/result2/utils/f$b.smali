.class public final Lcom/sankuai/meituan/search/result2/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/utils/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/utils/f;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 230000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object p1, v0, p3

    .line 230021
    .line 230022
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const p3, 0x5dea9f

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v1

    .line 230031
    if-eqz v1, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 230038
    .line 230039
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->b:Landroid/graphics/Rect;

    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230045
    .line 230046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb1ee1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/utils/f;->c:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->b:Landroid/graphics/Rect;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->b:Landroid/graphics/Rect;

    .line 100046
    .line 100047
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100048
    .line 100049
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100050
    .line 100051
    sub-int/2addr v2, v1

    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100067
    .line 100068
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/utils/f;->g:[I

    .line 100069
    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    array-length v4, v4

    .line 100073
    if-eq v4, v1, :cond_4

    .line 100074
    .line 100075
    :cond_3
    new-array v1, v1, [I

    .line 100076
    .line 100077
    iput-object v1, v3, Lcom/sankuai/meituan/search/result2/utils/f;->g:[I

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100083
    .line 100084
    const/4 v3, 0x1

    .line 100085
    if-eqz v1, :cond_8

    .line 100086
    .line 100087
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100088
    .line 100089
    if-eqz v1, :cond_8

    .line 100090
    .line 100091
    instance-of v4, v1, Lcom/sankuai/meituan/search/view/skeleton/views/g;

    .line 100092
    .line 100093
    if-nez v4, :cond_8

    .line 100094
    .line 100095
    instance-of v4, v1, Lcom/sankuai/meituan/search/view/skeleton/views/f;

    .line 100096
    .line 100097
    if-nez v4, :cond_8

    .line 100098
    .line 100099
    const v4, 0x7f0a2e88

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 100107
    .line 100108
    if-eqz v5, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    check-cast v4, Ljava/lang/Boolean;

    .line 100115
    .line 100116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v4

    .line 100120
    if-eqz v4, :cond_5

    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    instance-of v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100132
    .line 100133
    if-eqz v5, :cond_8

    .line 100134
    .line 100135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100140
    .line 100141
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    if-eqz v5, :cond_6

    .line 100146
    .line 100147
    const/4 v1, 0x0

    .line 100148
    :goto_0
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100149
    .line 100150
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/utils/f;->g:[I

    .line 100151
    .line 100152
    array-length v6, v5

    .line 100153
    if-ge v1, v6, :cond_7

    .line 100154
    .line 100155
    aget v6, v5, v1

    .line 100156
    .line 100157
    add-int/2addr v6, v4

    .line 100158
    aput v6, v5, v1

    .line 100159
    .line 100160
    add-int/lit8 v1, v1, 0x1

    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    const/4 v5, -0x1

    .line 100174
    if-eq v1, v5, :cond_7

    .line 100175
    .line 100176
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100177
    .line 100178
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/utils/f;->g:[I

    .line 100179
    .line 100180
    array-length v6, v5

    .line 100181
    if-ge v1, v6, :cond_7

    .line 100182
    .line 100183
    aget v6, v5, v1

    .line 100184
    .line 100185
    add-int/2addr v6, v4

    .line 100186
    aput v6, v5, v1

    .line 100187
    .line 100188
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100189
    .line 100190
    iget v4, v1, Lcom/sankuai/meituan/search/result2/utils/f;->b:I

    .line 100191
    .line 100192
    add-int/2addr v4, v3

    .line 100193
    iput v4, v1, Lcom/sankuai/meituan/search/result2/utils/f;->b:I

    .line 100194
    .line 100195
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100196
    .line 100197
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->g:[I

    .line 100198
    .line 100199
    array-length v4, v1

    .line 100200
    const/4 v5, 0x0

    .line 100201
    const/4 v6, 0x0

    .line 100202
    :goto_1
    if-ge v5, v4, :cond_a

    .line 100203
    .line 100204
    aget v7, v1, v5

    .line 100205
    .line 100206
    if-ge v6, v7, :cond_9

    .line 100207
    .line 100208
    move v6, v7

    .line 100209
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 100210
    .line 100211
    goto :goto_1

    .line 100212
    :cond_a
    if-ge v6, v2, :cond_b

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100215
    .line 100216
    iget v4, v1, Lcom/sankuai/meituan/search/result2/utils/f;->b:I

    .line 100217
    .line 100218
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100219
    .line 100220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    if-ne v4, v1, :cond_f

    .line 100225
    .line 100226
    :cond_b
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100227
    .line 100228
    iput-boolean v3, v1, Lcom/sankuai/meituan/search/result2/utils/f;->c:Z

    .line 100229
    .line 100230
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100231
    .line 100232
    if-eqz v4, :cond_c

    .line 100233
    .line 100234
    const/4 v4, 0x4

    .line 100235
    new-array v4, v4, [Ljava/lang/Object;

    .line 100236
    .line 100237
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100238
    .line 100239
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    aput-object v1, v4, v0

    .line 100248
    .line 100249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    aput-object v0, v4, v3

    .line 100254
    .line 100255
    const/4 v0, 0x2

    .line 100256
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100257
    .line 100258
    iget v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->b:I

    .line 100259
    .line 100260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    aput-object v1, v4, v0

    .line 100265
    .line 100266
    const/4 v0, 0x3

    .line 100267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    aput-object v1, v4, v0

    .line 100272
    .line 100273
    const-string v0, "RecyclerViewFirstScreenChecker"

    .line 100274
    .line 100275
    const-string v1, "\u7b2c\u4e00\u5c4f\u6e32\u67d3\u6846\u67b6\u7ed3\u675f RecyclerHeight=%s,showChildTotalHeight=%s,showChildCount=%s, visibleHeight=%s"

    .line 100276
    .line 100277
    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100281
    .line 100282
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/utils/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/m;

    .line 100283
    .line 100284
    if-eqz v0, :cond_d

    .line 100285
    .line 100286
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/m;->b()V

    .line 100287
    .line 100288
    .line 100289
    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100290
    .line 100291
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 100292
    .line 100293
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v0

    .line 100297
    if-nez v0, :cond_f

    .line 100298
    .line 100299
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f$b;->c:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100300
    .line 100301
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 100302
    .line 100303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100308
    .line 100309
    .line 100310
    move-result v1

    .line 100311
    if-eqz v1, :cond_f

    .line 100312
    .line 100313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v1

    .line 100317
    check-cast v1, Lcom/sankuai/meituan/search/result2/utils/f$c;

    .line 100318
    .line 100319
    if-eqz v1, :cond_e

    .line 100320
    .line 100321
    invoke-interface {v1}, Lcom/sankuai/meituan/search/result2/utils/f$c;->b()V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_f
    return-void
.end method
