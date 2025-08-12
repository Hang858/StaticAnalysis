.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/j;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x419c6e30a0515389L    # -3.6451165606168246E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa71c7d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120025
    .line 120026
    const v0, 0x7f0a211d

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Landroid/widget/ImageView;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->m:Z

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 21
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x8de14f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->P()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/VideoClipVideoModel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const/4 v4, 0x3

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/VideoClipVideoModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    .line 120036
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120037
    .line 120038
    new-instance v6, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    .line 120039
    .line 120040
    invoke-direct {v6, v0, v4}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2, v5, v6}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object v12, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120047
    .line 120048
    invoke-static {v12}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    goto/16 :goto_4

    .line 120055
    .line 120056
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->h0()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    goto/16 :goto_4

    .line 120063
    .line 120064
    :cond_3
    iget-object v2, v12, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120067
    .line 120068
    iget-object v9, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrame:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    const/4 v5, 0x0

    .line 120073
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_c

    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-virtual {v2, v6, v12}, Lcom/sankuai/meituan/msv/qos/c;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/qos/b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iget-object v11, v2, Lcom/sankuai/meituan/msv/qos/b;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_4

    .line 120101
    .line 120102
    const/4 v2, 0x1

    .line 120103
    const/4 v10, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    const/4 v2, 0x0

    .line 120106
    const/4 v10, 0x0

    .line 120107
    :goto_1
    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120108
    .line 120109
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 120110
    .line 120111
    new-instance v13, Lcom/sankuai/meituan/msv/list/adapter/holder/i;

    .line 120112
    .line 120113
    invoke-direct {v13, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/i;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/j;)V

    .line 120114
    .line 120115
    .line 120116
    sget-object v6, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const/4 v6, 0x7

    .line 120119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object v8, v6, v3

    .line 120122
    .line 120123
    aput-object v9, v6, v1

    .line 120124
    .line 120125
    const/4 v7, 0x2

    .line 120126
    aput-object v12, v6, v7

    .line 120127
    .line 120128
    aput-object v2, v6, v4

    .line 120129
    .line 120130
    new-instance v4, Ljava/lang/Byte;

    .line 120131
    .line 120132
    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120133
    .line 120134
    .line 120135
    const/4 v14, 0x4

    .line 120136
    aput-object v4, v6, v14

    .line 120137
    .line 120138
    const/4 v4, 0x5

    .line 120139
    aput-object v11, v6, v4

    .line 120140
    .line 120141
    const/4 v14, 0x6

    .line 120142
    aput-object v13, v6, v14

    .line 120143
    .line 120144
    sget-object v14, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    const v15, 0xbcc776

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v6, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v16

    .line 120153
    if-eqz v16, :cond_5

    .line 120154
    .line 120155
    invoke-static {v6, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    goto/16 :goto_4

    .line 120159
    .line 120160
    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 120161
    .line 120162
    aput-object v8, v4, v3

    .line 120163
    .line 120164
    aput-object v9, v4, v1

    .line 120165
    .line 120166
    new-instance v6, Ljava/lang/Byte;

    .line 120167
    .line 120168
    invoke-direct {v6, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120169
    .line 120170
    .line 120171
    aput-object v6, v4, v7

    .line 120172
    .line 120173
    const/4 v6, 0x3

    .line 120174
    aput-object v11, v4, v6

    .line 120175
    .line 120176
    const/4 v6, 0x4

    .line 120177
    aput-object v12, v4, v6

    .line 120178
    .line 120179
    sget-object v6, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v7, 0xc84e3e

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v14

    .line 120188
    if-eqz v14, :cond_6

    .line 120189
    .line 120190
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v15

    .line 120198
    new-instance v4, Ljava/util/HashMap;

    .line 120199
    .line 120200
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    const-string v18, "PFM_COVERIMAGE_ONLOADSTART"

    .line 120204
    .line 120205
    const-string v19, "step"

    .line 120206
    .line 120207
    const-string v20, "cover_load_start"

    .line 120208
    .line 120209
    move-object/from16 v17, v4

    .line 120210
    .line 120211
    invoke-static/range {v15 .. v20}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    const-string v5, "url"

    .line 120215
    .line 120216
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    const-string v5, "MTLIVE_VIDEO_SESSION_ID"

    .line 120220
    .line 120221
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    const-string v6, "is_Index_Zero"

    .line 120229
    .line 120230
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    xor-int/lit8 v5, v10, 0x1

    .line 120234
    .line 120235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    const-string v6, "is_first"

    .line 120240
    .line 120241
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v8, v4, v4, v12}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v8}, Lcom/sankuai/meituan/msv/qos/b;->b(Landroid/content/Context;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v5

    .line 120251
    if-eqz v5, :cond_7

    .line 120252
    .line 120253
    invoke-static {v8, v4}, Lcom/sankuai/meituan/msv/statistic/f;->U(Landroid/content/Context;Ljava/util/Map;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_7
    :goto_2
    iget-object v4, v12, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120257
    .line 120258
    if-eqz v4, :cond_8

    .line 120259
    .line 120260
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120261
    .line 120262
    if-eqz v4, :cond_8

    .line 120263
    .line 120264
    iget v3, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionWidth:I

    .line 120265
    .line 120266
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionHeight:I

    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_8
    const/4 v4, 0x0

    .line 120270
    :goto_3
    const/16 v5, 0xc8

    .line 120271
    .line 120272
    if-le v3, v5, :cond_9

    .line 120273
    .line 120274
    if-gt v4, v5, :cond_a

    .line 120275
    .line 120276
    :cond_9
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/q1;->A(Landroid/content/Context;)I

    .line 120277
    .line 120278
    .line 120279
    move-result v3

    .line 120280
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/q1;->z(Landroid/content/Context;)I

    .line 120281
    .line 120282
    .line 120283
    move-result v4

    .line 120284
    :cond_a
    if-lez v3, :cond_b

    .line 120285
    .line 120286
    if-lez v4, :cond_b

    .line 120287
    .line 120288
    invoke-static {v8}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    invoke-virtual {v5, v9}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v5

    .line 120296
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120297
    .line 120298
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120308
    .line 120309
    .line 120310
    new-instance v1, Lcom/sankuai/meituan/msv/experience/i;

    .line 120311
    .line 120312
    move-object v7, v1

    .line 120313
    invoke-direct/range {v7 .. v13}, Lcom/sankuai/meituan/msv/experience/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/squareup/picasso/Callback;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v5, v2, v1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120317
    .line 120318
    .line 120319
    goto :goto_4

    .line 120320
    :cond_b
    invoke-static {v8}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    invoke-virtual {v3, v9}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120329
    .line 120330
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 120337
    .line 120338
    .line 120339
    new-instance v1, Lcom/sankuai/meituan/msv/experience/j;

    .line 120340
    .line 120341
    move-object v7, v1

    .line 120342
    invoke-direct/range {v7 .. v13}, Lcom/sankuai/meituan/msv/experience/j;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/squareup/picasso/Callback;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v3, v2, v1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120346
    .line 120347
    .line 120348
    :cond_c
    :goto_4
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb324da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->o(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100035
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5d99

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100021
    .line 100022
    instance-of v2, v1, Lcom/sankuai/meituan/msv/page/landscape/MSVLandscapePageActivity;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needPausedWhenPlay:Z

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->switchScreenSnapshot:Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final g0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2a054

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83cf2a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/list/utils/a;->a()Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/meituan/msv/list/utils/a;->b()Landroid/widget/ImageView$ScaleType;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/msv/list/utils/a;->b()Landroid/widget/ImageView$ScaleType;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->m:Z

    .line 100049
    .line 100050
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/list/utils/a;->a()Landroid/graphics/Bitmap;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100055
    .line 100056
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2, v2}, Lcom/sankuai/meituan/msv/list/utils/a;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 100065
    .line 100066
    .line 100067
    return v3

    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100069
    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->switchScreenSnapshot:Landroid/graphics/Bitmap;

    .line 100073
    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100077
    .line 100078
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v2, v2}, Lcom/sankuai/meituan/msv/list/utils/a;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 100087
    .line 100088
    .line 100089
    return v3

    .line 100090
    :cond_3
    return v0
.end method
