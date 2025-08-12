.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbd80d2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 19

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v4, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v5, 0x0

    .line 250012
    aput-object v1, v4, v5

    .line 250013
    .line 250014
    const/4 v6, 0x1

    .line 250015
    aput-object v2, v4, v6

    .line 250016
    .line 250017
    const/4 v7, 0x2

    .line 250018
    aput-object v3, v4, v7

    .line 250019
    .line 250020
    const/4 v8, 0x3

    .line 250021
    aput-object p4, v4, v8

    .line 250022
    .line 250023
    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v9, 0x5f97f8

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v10

    .line 250032
    if-eqz v10, :cond_0

    .line 250033
    .line 250034
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v4

    .line 250042
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 250043
    .line 250044
    .line 250045
    move-result v8

    .line 250046
    const/4 v9, -0x1

    .line 250047
    if-ne v8, v9, :cond_1

    .line 250048
    .line 250049
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 250050
    .line 250051
    .line 250052
    move-result v4

    .line 250053
    goto :goto_0

    .line 250054
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 250055
    .line 250056
    .line 250057
    move-result v4

    .line 250058
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v8

    .line 250062
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 250063
    .line 250064
    .line 250065
    move-result v9

    .line 250066
    if-eqz v4, :cond_2

    .line 250067
    .line 250068
    add-int/lit8 v10, v9, -0x1

    .line 250069
    .line 250070
    if-eq v4, v10, :cond_2

    .line 250071
    .line 250072
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250073
    .line 250074
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250075
    .line 250076
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v2

    .line 250080
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250081
    .line 250082
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e:I

    .line 250083
    .line 250084
    int-to-float v3, v3

    .line 250085
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250086
    .line 250087
    .line 250088
    move-result v2

    .line 250089
    div-int/2addr v2, v7

    .line 250090
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250091
    .line 250092
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250093
    .line 250094
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250095
    .line 250096
    .line 250097
    move-result-object v3

    .line 250098
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250099
    .line 250100
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e:I

    .line 250101
    .line 250102
    int-to-float v4, v4

    .line 250103
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250104
    .line 250105
    .line 250106
    move-result v3

    .line 250107
    div-int/2addr v3, v7

    .line 250108
    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 250109
    .line 250110
    .line 250111
    return-void

    .line 250112
    :cond_2
    sget-object v10, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250113
    .line 250114
    new-array v10, v7, [Ljava/lang/Object;

    .line 250115
    .line 250116
    aput-object v3, v10, v5

    .line 250117
    .line 250118
    aput-object v2, v10, v6

    .line 250119
    .line 250120
    sget-object v11, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250121
    .line 250122
    const/4 v12, 0x0

    .line 250123
    const v13, 0x5e820d

    .line 250124
    .line 250125
    .line 250126
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250127
    .line 250128
    .line 250129
    move-result v14

    .line 250130
    if-eqz v14, :cond_3

    .line 250131
    .line 250132
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250133
    .line 250134
    .line 250135
    move-result-object v2

    .line 250136
    check-cast v2, Ljava/lang/Integer;

    .line 250137
    .line 250138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250139
    .line 250140
    .line 250141
    move-result v2

    .line 250142
    goto/16 :goto_4

    .line 250143
    .line 250144
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250145
    .line 250146
    .line 250147
    move-result-object v10

    .line 250148
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 250149
    .line 250150
    .line 250151
    move-result v11

    .line 250152
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250153
    .line 250154
    .line 250155
    move-result v12

    .line 250156
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 250157
    .line 250158
    .line 250159
    move-result v13

    .line 250160
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 250161
    .line 250162
    .line 250163
    move-result v14

    .line 250164
    if-nez v13, :cond_4

    .line 250165
    .line 250166
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 250167
    .line 250168
    .line 250169
    move-result v13

    .line 250170
    :cond_4
    if-nez v14, :cond_5

    .line 250171
    .line 250172
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 250173
    .line 250174
    .line 250175
    move-result v14

    .line 250176
    :cond_5
    if-eqz v11, :cond_6

    .line 250177
    .line 250178
    move v15, v14

    .line 250179
    goto :goto_1

    .line 250180
    :cond_6
    move v15, v13

    .line 250181
    :goto_1
    div-int/lit8 v16, v15, 0x2

    .line 250182
    .line 250183
    if-eqz v11, :cond_7

    .line 250184
    .line 250185
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 250186
    .line 250187
    .line 250188
    move-result v17

    .line 250189
    goto :goto_2

    .line 250190
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250191
    .line 250192
    .line 250193
    move-result v17

    .line 250194
    :goto_2
    if-nez v17, :cond_9

    .line 250195
    .line 250196
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250197
    .line 250198
    .line 250199
    move-result-object v7

    .line 250200
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 250201
    .line 250202
    .line 250203
    move-result v6

    .line 250204
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingLeft()I

    .line 250205
    .line 250206
    .line 250207
    move-result v17

    .line 250208
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingRight()I

    .line 250209
    .line 250210
    .line 250211
    move-result v18

    .line 250212
    add-int v5, v18, v17

    .line 250213
    .line 250214
    iget v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250215
    .line 250216
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 250217
    .line 250218
    .line 250219
    move-result v0

    .line 250220
    invoke-static {v13, v6, v5, v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 250221
    .line 250222
    .line 250223
    move-result v0

    .line 250224
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 250225
    .line 250226
    .line 250227
    move-result v3

    .line 250228
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingTop()I

    .line 250229
    .line 250230
    .line 250231
    move-result v5

    .line 250232
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingBottom()I

    .line 250233
    .line 250234
    .line 250235
    move-result v6

    .line 250236
    add-int/2addr v6, v5

    .line 250237
    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250238
    .line 250239
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 250240
    .line 250241
    .line 250242
    move-result v7

    .line 250243
    invoke-static {v14, v3, v6, v5, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 250244
    .line 250245
    .line 250246
    move-result v3

    .line 250247
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 250248
    .line 250249
    .line 250250
    if-eqz v11, :cond_8

    .line 250251
    .line 250252
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 250253
    .line 250254
    .line 250255
    move-result v0

    .line 250256
    goto :goto_3

    .line 250257
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250258
    .line 250259
    .line 250260
    move-result v0

    .line 250261
    :goto_3
    move/from16 v17, v0

    .line 250262
    .line 250263
    :cond_9
    div-int/lit8 v0, v17, 0x2

    .line 250264
    .line 250265
    sub-int v16, v16, v0

    .line 250266
    .line 250267
    add-int v17, v17, v16

    .line 250268
    .line 250269
    sub-int v15, v15, v17

    .line 250270
    .line 250271
    if-nez v12, :cond_a

    .line 250272
    .line 250273
    move/from16 v2, v16

    .line 250274
    .line 250275
    goto :goto_4

    .line 250276
    :cond_a
    move v2, v15

    .line 250277
    :goto_4
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 250278
    .line 250279
    .line 250280
    move-result v0

    .line 250281
    if-eqz v0, :cond_d

    .line 250282
    .line 250283
    if-nez v4, :cond_b

    .line 250284
    .line 250285
    const/4 v0, 0x0

    .line 250286
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 250287
    .line 250288
    .line 250289
    :goto_5
    move-object/from16 v3, p0

    .line 250290
    .line 250291
    goto :goto_6

    .line 250292
    :cond_b
    const/4 v0, 0x0

    .line 250293
    const/4 v3, 0x1

    .line 250294
    sub-int/2addr v9, v3

    .line 250295
    if-ne v4, v9, :cond_c

    .line 250296
    .line 250297
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 250298
    .line 250299
    .line 250300
    goto :goto_5

    .line 250301
    :cond_c
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 250302
    .line 250303
    .line 250304
    goto :goto_5

    .line 250305
    :cond_d
    const/4 v0, 0x0

    .line 250306
    if-nez v4, :cond_e

    .line 250307
    .line 250308
    move-object/from16 v3, p0

    .line 250309
    .line 250310
    iget-object v4, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250311
    .line 250312
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250313
    .line 250314
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250315
    .line 250316
    .line 250317
    move-result-object v4

    .line 250318
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250319
    .line 250320
    iget v5, v5, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e:I

    .line 250321
    .line 250322
    int-to-float v5, v5

    .line 250323
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250324
    .line 250325
    .line 250326
    move-result v4

    .line 250327
    const/4 v5, 0x2

    .line 250328
    div-int/2addr v4, v5

    .line 250329
    invoke-virtual {v1, v2, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 250330
    .line 250331
    .line 250332
    goto :goto_6

    .line 250333
    :cond_e
    const/4 v0, 0x1

    .line 250334
    move-object/from16 v3, p0

    .line 250335
    .line 250336
    sub-int/2addr v9, v0

    .line 250337
    if-ne v4, v9, :cond_10

    .line 250338
    .line 250339
    iget-object v0, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250340
    .line 250341
    iget-boolean v4, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->g:Z

    .line 250342
    .line 250343
    if-eqz v4, :cond_f

    .line 250344
    .line 250345
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250346
    .line 250347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250348
    .line 250349
    .line 250350
    move-result-object v0

    .line 250351
    iget-object v2, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250352
    .line 250353
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e:I

    .line 250354
    .line 250355
    int-to-float v2, v2

    .line 250356
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250357
    .line 250358
    .line 250359
    move-result v0

    .line 250360
    const/4 v4, 0x2

    .line 250361
    div-int/2addr v0, v4

    .line 250362
    const/4 v5, 0x0

    .line 250363
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 250364
    .line 250365
    .line 250366
    goto :goto_6

    .line 250367
    :cond_f
    const/4 v4, 0x2

    .line 250368
    const/4 v5, 0x0

    .line 250369
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250370
    .line 250371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250372
    .line 250373
    .line 250374
    move-result-object v0

    .line 250375
    iget-object v6, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 250376
    .line 250377
    iget v6, v6, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e:I

    .line 250378
    .line 250379
    int-to-float v6, v6

    .line 250380
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250381
    .line 250382
    .line 250383
    move-result v0

    .line 250384
    div-int/2addr v0, v4

    .line 250385
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 250386
    .line 250387
    .line 250388
    goto :goto_6

    .line 250389
    :cond_10
    const/4 v5, 0x0

    .line 250390
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 250391
    .line 250392
    .line 250393
    :goto_6
    return-void
.end method
