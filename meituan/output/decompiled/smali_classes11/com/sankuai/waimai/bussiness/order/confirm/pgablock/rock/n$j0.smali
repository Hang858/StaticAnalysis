.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->a:I

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .line 190000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190001
    .line 190002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 190003
    .line 190004
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 190005
    .line 190006
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->L()V

    .line 190007
    .line 190008
    .line 190009
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190010
    .line 190011
    iget-boolean v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->x:Z

    .line 190012
    .line 190013
    const/4 v1, 0x0

    .line 190014
    if-eqz v0, :cond_0

    .line 190015
    .line 190016
    iput-boolean v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->x:Z

    .line 190017
    .line 190018
    return-void

    .line 190019
    :cond_0
    const/4 v0, 0x2

    .line 190020
    new-array v2, v0, [I

    .line 190021
    .line 190022
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 190023
    .line 190024
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p2

    .line 190028
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190029
    .line 190030
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    const/4 v3, 0x1

    .line 190035
    if-eqz p2, :cond_1

    .line 190036
    .line 190037
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190038
    .line 190039
    .line 190040
    aget p2, v2, v3

    .line 190041
    .line 190042
    add-int/lit16 p2, p2, 0x8c

    .line 190043
    .line 190044
    aget v2, v2, v3

    .line 190045
    .line 190046
    if-gtz v2, :cond_2

    .line 190047
    .line 190048
    :cond_1
    const/4 p2, 0x0

    .line 190049
    :cond_2
    div-int/2addr p2, v0

    .line 190050
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->a:I

    .line 190051
    .line 190052
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->b:I

    .line 190053
    .line 190054
    add-int/2addr v0, v2

    .line 190055
    rsub-int v2, p2, 0xbe

    .line 190056
    .line 190057
    const/16 v4, 0xbe

    .line 190058
    .line 190059
    const/4 v5, 0x0

    .line 190060
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190061
    .line 190062
    if-ltz v2, :cond_3

    .line 190063
    .line 190064
    mul-int/lit8 v7, v2, 0x2

    .line 190065
    .line 190066
    if-gt v7, v0, :cond_3

    .line 190067
    .line 190068
    int-to-float v7, v7

    .line 190069
    int-to-float v0, v0

    .line 190070
    div-float/2addr v7, v0

    .line 190071
    goto :goto_0

    .line 190072
    :cond_3
    if-ge p2, v4, :cond_4

    .line 190073
    .line 190074
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_4
    const/4 v7, 0x0

    .line 190078
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190079
    .line 190080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190085
    .line 190086
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b0:Lcom/meituan/android/cube/pga/common/g;

    .line 190087
    .line 190088
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v0

    .line 190092
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 190093
    .line 190094
    .line 190095
    move-result v0

    .line 190096
    if-nez v0, :cond_6

    .line 190097
    .line 190098
    if-ge p2, v4, :cond_5

    .line 190099
    .line 190100
    const/16 v0, 0xa

    .line 190101
    .line 190102
    if-le p2, v0, :cond_5

    .line 190103
    .line 190104
    int-to-double v8, v2

    .line 190105
    const-wide v10, 0x4067c00000000000L    # 190.0

    .line 190106
    .line 190107
    .line 190108
    .line 190109
    .line 190110
    div-double/2addr v8, v10

    .line 190111
    double-to-float p2, v8

    .line 190112
    goto :goto_1

    .line 190113
    :cond_5
    if-ge p2, v4, :cond_6

    .line 190114
    .line 190115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190116
    .line 190117
    goto :goto_1

    .line 190118
    :cond_6
    const/4 p2, 0x0

    .line 190119
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190120
    .line 190121
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->A:I

    .line 190122
    .line 190123
    sub-int/2addr v2, p3

    .line 190124
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->A:I

    .line 190125
    .line 190126
    const/4 v0, -0x1

    .line 190127
    if-gtz p3, :cond_7

    .line 190128
    .line 190129
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190130
    .line 190131
    .line 190132
    move-result p1

    .line 190133
    if-nez p1, :cond_7

    .line 190134
    .line 190135
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190136
    .line 190137
    iput v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->A:I

    .line 190138
    .line 190139
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190140
    .line 190141
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 190142
    .line 190143
    .line 190144
    move-result p1

    .line 190145
    if-eqz p1, :cond_8

    .line 190146
    .line 190147
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190148
    .line 190149
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->A:I

    .line 190150
    .line 190151
    const/16 v2, -0xc8

    .line 190152
    .line 190153
    if-le p1, v2, :cond_8

    .line 190154
    .line 190155
    goto :goto_2

    .line 190156
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190157
    .line 190158
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 190159
    .line 190160
    .line 190161
    move-result p1

    .line 190162
    if-eqz p1, :cond_9

    .line 190163
    .line 190164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190165
    .line 190166
    goto :goto_2

    .line 190167
    :cond_9
    move v5, p2

    .line 190168
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190169
    .line 190170
    iget-object p2, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 190171
    .line 190172
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;

    .line 190173
    .line 190174
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->A:I

    .line 190175
    .line 190176
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190177
    .line 190178
    .line 190179
    new-array v2, v3, [Ljava/lang/Object;

    .line 190180
    .line 190181
    new-instance v3, Ljava/lang/Integer;

    .line 190182
    .line 190183
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190184
    .line 190185
    .line 190186
    aput-object v3, v2, v1

    .line 190187
    .line 190188
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190189
    .line 190190
    const v3, 0x78c7aa

    .line 190191
    .line 190192
    .line 190193
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190194
    .line 190195
    .line 190196
    move-result v4

    .line 190197
    if-eqz v4, :cond_a

    .line 190198
    .line 190199
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    goto :goto_3

    .line 190203
    :cond_a
    iget-object v1, p2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190204
    .line 190205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190206
    .line 190207
    .line 190208
    move-result-object v1

    .line 190209
    const v2, 0x7f070aba

    .line 190210
    .line 190211
    .line 190212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190213
    .line 190214
    .line 190215
    move-result v1

    .line 190216
    mul-int/lit8 v1, v1, -0x1

    .line 190217
    .line 190218
    if-ge p1, v1, :cond_b

    .line 190219
    .line 190220
    goto :goto_3

    .line 190221
    :cond_b
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->a:Landroid/view/View;

    .line 190222
    .line 190223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v0

    .line 190227
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190228
    .line 190229
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190230
    .line 190231
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->a:Landroid/view/View;

    .line 190232
    .line 190233
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190234
    .line 190235
    .line 190236
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190237
    .line 190238
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190239
    .line 190240
    .line 190241
    move-result-object p1

    .line 190242
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190243
    .line 190244
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->A1:Lcom/meituan/android/cube/pga/common/b;

    .line 190245
    .line 190246
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190247
    .line 190248
    .line 190249
    move-result-object p2

    .line 190250
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190251
    .line 190252
    .line 190253
    move-result-object v0

    .line 190254
    invoke-static {p2, v0}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 190255
    .line 190256
    .line 190257
    move-result-object p2

    .line 190258
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 190259
    .line 190260
    .line 190261
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190262
    .line 190263
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190264
    .line 190265
    .line 190266
    move-result-object p1

    .line 190267
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190268
    .line 190269
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B1:Lcom/meituan/android/cube/pga/common/b;

    .line 190270
    .line 190271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190272
    .line 190273
    .line 190274
    move-result-object p2

    .line 190275
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 190276
    .line 190277
    .line 190278
    if-eqz p3, :cond_c

    .line 190279
    .line 190280
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190281
    .line 190282
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190283
    .line 190284
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 190285
    .line 190286
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a()V

    .line 190287
    .line 190288
    .line 190289
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190290
    .line 190291
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190292
    .line 190293
    .line 190294
    move-result-object p1

    .line 190295
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190296
    .line 190297
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->y0:Lcom/meituan/android/cube/pga/common/b;

    .line 190298
    .line 190299
    const/4 p2, 0x0

    .line 190300
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
