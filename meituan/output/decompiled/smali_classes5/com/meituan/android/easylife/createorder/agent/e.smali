.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    iget v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->a:I

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x3

    .line 120009
    const-string v6, ""

    .line 120010
    .line 120011
    const/4 v7, 0x2

    .line 120012
    const/4 v8, 0x0

    .line 120013
    packed-switch v2, :pswitch_data_0

    .line 120014
    .line 120015
    .line 120016
    goto/16 :goto_14

    .line 120017
    .line 120018
    :pswitch_0
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120021
    .line 120022
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    new-array v5, v7, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object v2, v5, v4

    .line 120027
    .line 120028
    aput-object v0, v5, v3

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0x51e3d5

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    iget-boolean v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->e:Z

    .line 120050
    .line 120051
    if-nez v3, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->v()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->y()V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    :goto_0
    return-void

    .line 120070
    :pswitch_1
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120073
    .line 120074
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    new-array v5, v7, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v2, v5, v4

    .line 120079
    .line 120080
    aput-object v0, v5, v3

    .line 120081
    .line 120082
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v4, 0x632c4c

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_4

    .line 120092
    .line 120093
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 120098
    .line 120099
    if-nez v3, :cond_5

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput-boolean v0, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t:Z

    .line 120109
    .line 120110
    iget-object v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120111
    .line 120112
    if-eqz v3, :cond_8

    .line 120113
    .line 120114
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 120115
    .line 120116
    if-nez v2, :cond_6

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_6
    if-eqz v0, :cond_7

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_7
    iget-object v6, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->hint:Ljava/lang/String;

    .line 120123
    .line 120124
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_8
    :goto_2
    return-void

    .line 120128
    :pswitch_2
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120129
    .line 120130
    check-cast v2, Lcom/meituan/android/legwork/ui/jump/b;

    .line 120131
    .line 120132
    check-cast v0, Ljava/lang/Integer;

    .line 120133
    .line 120134
    sget-object v5, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    new-array v5, v7, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object v2, v5, v4

    .line 120139
    .line 120140
    aput-object v0, v5, v3

    .line 120141
    .line 120142
    sget-object v4, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v6, 0x4112bf

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v5, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v9

    .line 120151
    if-eqz v9, :cond_9

    .line 120152
    .line 120153
    invoke-static {v5, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-ne v4, v3, :cond_a

    .line 120162
    .line 120163
    iget-object v0, v2, Lcom/meituan/android/legwork/ui/jump/b;->d:Landroid/content/Intent;

    .line 120164
    .line 120165
    invoke-virtual {v2, v0}, Lcom/meituan/android/legwork/ui/jump/b;->h(Landroid/content/Intent;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    if-ne v0, v7, :cond_b

    .line 120174
    .line 120175
    iget-object v0, v2, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120178
    .line 120179
    .line 120180
    :cond_b
    :goto_3
    return-void

    .line 120181
    :pswitch_3
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120182
    .line 120183
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 120184
    .line 120185
    check-cast v0, Ljava/lang/Throwable;

    .line 120186
    .line 120187
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    new-array v3, v3, [Ljava/lang/Object;

    .line 120191
    .line 120192
    aput-object v0, v3, v4

    .line 120193
    .line 120194
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const v4, 0xc432d2

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v5

    .line 120203
    if-eqz v5, :cond_c

    .line 120204
    .line 120205
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_c
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 120210
    .line 120211
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;

    .line 120212
    .line 120213
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a:Lrx/Subscription;

    .line 120214
    .line 120215
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    invoke-virtual {v0, v8, v3, v2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;I)V

    .line 120220
    .line 120221
    .line 120222
    :goto_4
    return-void

    .line 120223
    :pswitch_4
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120224
    .line 120225
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/list/j;

    .line 120226
    .line 120227
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    .line 120228
    .line 120229
    if-eqz v0, :cond_11

    .line 120230
    .line 120231
    iget v6, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->status:I

    .line 120232
    .line 120233
    const/16 v8, 0xc8

    .line 120234
    .line 120235
    if-ne v6, v8, :cond_11

    .line 120236
    .line 120237
    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 120238
    .line 120239
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 120243
    .line 120244
    if-eqz v8, :cond_10

    .line 120245
    .line 120246
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewTabList:Ljava/util/List;

    .line 120247
    .line 120248
    invoke-static {v8}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v8

    .line 120252
    if-eqz v8, :cond_d

    .line 120253
    .line 120254
    goto :goto_7

    .line 120255
    :cond_d
    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 120256
    .line 120257
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewTabList:Ljava/util/List;

    .line 120258
    .line 120259
    const/4 v9, 0x0

    .line 120260
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120261
    .line 120262
    .line 120263
    move-result v10

    .line 120264
    if-ge v9, v10, :cond_10

    .line 120265
    .line 120266
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v10

    .line 120270
    check-cast v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;

    .line 120271
    .line 120272
    iget-object v11, v6, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->r:Lcom/meituan/android/hotel/reuse/review/list/r;

    .line 120273
    .line 120274
    if-eqz v11, :cond_f

    .line 120275
    .line 120276
    iget-object v11, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->title:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v11

    .line 120282
    if-nez v11, :cond_f

    .line 120283
    .line 120284
    iget-object v11, v6, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->r:Lcom/meituan/android/hotel/reuse/review/list/r;

    .line 120285
    .line 120286
    iget-object v12, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->title:Ljava/lang/String;

    .line 120287
    .line 120288
    iget v10, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->filterId:I

    .line 120289
    .line 120290
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    new-array v13, v5, [Ljava/lang/Object;

    .line 120294
    .line 120295
    new-instance v14, Ljava/lang/Integer;

    .line 120296
    .line 120297
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120298
    .line 120299
    .line 120300
    aput-object v14, v13, v4

    .line 120301
    .line 120302
    aput-object v12, v13, v3

    .line 120303
    .line 120304
    new-instance v14, Ljava/lang/Integer;

    .line 120305
    .line 120306
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120307
    .line 120308
    .line 120309
    aput-object v14, v13, v7

    .line 120310
    .line 120311
    sget-object v14, Lcom/meituan/android/hotel/reuse/review/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120312
    .line 120313
    const v15, 0xcceb38

    .line 120314
    .line 120315
    .line 120316
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v16

    .line 120320
    if-eqz v16, :cond_e

    .line 120321
    .line 120322
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    goto :goto_6

    .line 120326
    :cond_e
    if-ltz v9, :cond_f

    .line 120327
    .line 120328
    iget-object v13, v11, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    .line 120329
    .line 120330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120331
    .line 120332
    .line 120333
    move-result v13

    .line 120334
    if-ge v9, v13, :cond_f

    .line 120335
    .line 120336
    iget-object v13, v11, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    .line 120337
    .line 120338
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v13

    .line 120342
    check-cast v13, Lcom/meituan/android/hotel/reuse/review/list/x;

    .line 120343
    .line 120344
    iget-object v13, v13, Lcom/meituan/android/hotel/reuse/review/list/x;->b:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v13

    .line 120350
    if-nez v13, :cond_f

    .line 120351
    .line 120352
    iget-object v13, v11, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    .line 120353
    .line 120354
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v13

    .line 120358
    check-cast v13, Lcom/meituan/android/hotel/reuse/review/list/x;

    .line 120359
    .line 120360
    iput-object v12, v13, Lcom/meituan/android/hotel/reuse/review/list/x;->b:Ljava/lang/String;

    .line 120361
    .line 120362
    iget-object v12, v11, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    .line 120363
    .line 120364
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v12

    .line 120368
    check-cast v12, Lcom/meituan/android/hotel/reuse/review/list/x;

    .line 120369
    .line 120370
    iput v10, v12, Lcom/meituan/android/hotel/reuse/review/list/x;->a:I

    .line 120371
    .line 120372
    invoke-virtual {v11}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120373
    .line 120374
    .line 120375
    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 120376
    .line 120377
    goto :goto_5

    .line 120378
    :cond_10
    :goto_7
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 120379
    .line 120380
    invoke-virtual {v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->z5(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;)V

    .line 120381
    .line 120382
    .line 120383
    goto :goto_8

    .line 120384
    :cond_11
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 120385
    .line 120386
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120387
    .line 120388
    .line 120389
    :goto_8
    return-void

    .line 120390
    :pswitch_5
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120391
    .line 120392
    check-cast v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120393
    .line 120394
    move-object v9, v0

    .line 120395
    check-cast v9, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;

    .line 120396
    .line 120397
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    new-array v0, v3, [Ljava/lang/Object;

    .line 120401
    .line 120402
    aput-object v9, v0, v4

    .line 120403
    .line 120404
    sget-object v10, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120405
    .line 120406
    const v11, 0x46f1ca

    .line 120407
    .line 120408
    .line 120409
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v12

    .line 120413
    if-eqz v12, :cond_12

    .line 120414
    .line 120415
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    goto/16 :goto_12

    .line 120419
    .line 120420
    :cond_12
    if-eqz v9, :cond_22

    .line 120421
    .line 120422
    invoke-virtual {v9}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    if-eqz v0, :cond_22

    .line 120427
    .line 120428
    invoke-virtual {v9}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v0

    .line 120432
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->a()Z

    .line 120433
    .line 120434
    .line 120435
    move-result v0

    .line 120436
    if-eqz v0, :cond_21

    .line 120437
    .line 120438
    invoke-virtual {v9}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v0

    .line 120442
    iput-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120443
    .line 120444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    iget-object v10, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120448
    .line 120449
    if-eqz v10, :cond_16

    .line 120450
    .line 120451
    iget-object v0, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->banner:Ljava/util/List;

    .line 120452
    .line 120453
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v0

    .line 120457
    if-nez v0, :cond_16

    .line 120458
    .line 120459
    iget-object v0, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->banner:Ljava/util/List;

    .line 120460
    .line 120461
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v0

    .line 120465
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;

    .line 120466
    .line 120467
    new-instance v11, Ljava/util/HashMap;

    .line 120468
    .line 120469
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120470
    .line 120471
    .line 120472
    iget-object v12, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 120473
    .line 120474
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v12

    .line 120478
    const-string v13, "hotel_channel"

    .line 120479
    .line 120480
    if-nez v12, :cond_13

    .line 120481
    .line 120482
    iget-object v12, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 120483
    .line 120484
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    goto :goto_9

    .line 120488
    :cond_13
    const-string v12, "-999"

    .line 120489
    .line 120490
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    :goto_9
    if-eqz v0, :cond_15

    .line 120494
    .line 120495
    iget-object v12, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;->bannerImgUrl:Ljava/lang/String;

    .line 120496
    .line 120497
    if-eqz v12, :cond_15

    .line 120498
    .line 120499
    invoke-static {v12}, Lcom/meituan/android/base/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v12

    .line 120503
    invoke-static {v12}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v12

    .line 120507
    iget-object v13, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->w:Lcom/squareup/picasso/Picasso;

    .line 120508
    .line 120509
    iget-object v14, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y:Landroid/widget/ImageView;

    .line 120510
    .line 120511
    invoke-static {v2, v13, v12, v4, v14}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120512
    .line 120513
    .line 120514
    iget-object v12, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y:Landroid/widget/ImageView;

    .line 120515
    .line 120516
    sget-object v13, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120517
    .line 120518
    new-array v13, v5, [Ljava/lang/Object;

    .line 120519
    .line 120520
    aput-object v2, v13, v4

    .line 120521
    .line 120522
    aput-object v12, v13, v3

    .line 120523
    .line 120524
    aput-object v11, v13, v7

    .line 120525
    .line 120526
    sget-object v7, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120527
    .line 120528
    const v12, 0x1d4176

    .line 120529
    .line 120530
    .line 120531
    invoke-static {v13, v8, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v14

    .line 120535
    if-eqz v14, :cond_14

    .line 120536
    .line 120537
    invoke-static {v13, v8, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    goto :goto_a

    .line 120541
    :cond_14
    const-string v7, "hotel"

    .line 120542
    .line 120543
    invoke-static {v7}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v7

    .line 120547
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v12

    .line 120551
    const-string v13, "b_hotel_nx7ryf1d_mv"

    .line 120552
    .line 120553
    const-string v14, "c_hotel_ivb722wn"

    .line 120554
    .line 120555
    invoke-virtual {v7, v12, v13, v11, v14}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120556
    .line 120557
    .line 120558
    :cond_15
    :goto_a
    if-eqz v0, :cond_16

    .line 120559
    .line 120560
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;->bannerJumperUrl:Ljava/lang/String;

    .line 120561
    .line 120562
    if-eqz v7, :cond_16

    .line 120563
    .line 120564
    iget-object v7, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y:Landroid/widget/ImageView;

    .line 120565
    .line 120566
    new-instance v12, Lcom/meituan/android/hotel/reuse/external/j;

    .line 120567
    .line 120568
    invoke-direct {v12, v2, v11, v0}, Lcom/meituan/android/hotel/reuse/external/j;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Ljava/util/Map;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;)V

    .line 120569
    .line 120570
    .line 120571
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120572
    .line 120573
    .line 120574
    :cond_16
    if-nez v10, :cond_17

    .line 120575
    .line 120576
    goto :goto_b

    .line 120577
    :cond_17
    iget-object v8, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->searchBarV2:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    .line 120578
    .line 120579
    :goto_b
    if-eqz v8, :cond_1e

    .line 120580
    .line 120581
    iget-boolean v0, v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->hasSearchBar:Z

    .line 120582
    .line 120583
    if-nez v0, :cond_18

    .line 120584
    .line 120585
    goto/16 :goto_f

    .line 120586
    .line 120587
    :cond_18
    iget v0, v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchQueryCityId:I

    .line 120588
    .line 120589
    if-gtz v0, :cond_19

    .line 120590
    .line 120591
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z5()J

    .line 120592
    .line 120593
    .line 120594
    move-result-wide v11

    .line 120595
    long-to-int v0, v11

    .line 120596
    :cond_19
    iput v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 120597
    .line 120598
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->L:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;

    .line 120599
    .line 120600
    new-instance v7, Landroid/content/IntentFilter;

    .line 120601
    .line 120602
    const-string v11, "native_outlink-hotel-city-change"

    .line 120603
    .line 120604
    invoke-direct {v7, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120608
    .line 120609
    .line 120610
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z:Landroid/widget/LinearLayout;

    .line 120611
    .line 120612
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120613
    .line 120614
    .line 120615
    iget-object v0, v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchQueryCityText:Ljava/lang/String;

    .line 120616
    .line 120617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120618
    .line 120619
    .line 120620
    move-result v7

    .line 120621
    if-eqz v7, :cond_1a

    .line 120622
    .line 120623
    iget v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 120624
    .line 120625
    :try_start_0
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v7

    .line 120629
    int-to-long v11, v0

    .line 120630
    invoke-interface {v7, v11, v12}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v0

    .line 120634
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120635
    .line 120636
    goto :goto_c

    .line 120637
    :catch_0
    move-exception v0

    .line 120638
    const-string v7, "hotelADLandList: getCityName "

    .line 120639
    .line 120640
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v7

    .line 120644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v0

    .line 120648
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v0

    .line 120655
    invoke-static {v0, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120656
    .line 120657
    .line 120658
    move-object v0, v6

    .line 120659
    :cond_1a
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120660
    .line 120661
    .line 120662
    move-result v5

    .line 120663
    if-eqz v5, :cond_1b

    .line 120664
    .line 120665
    goto :goto_d

    .line 120666
    :cond_1b
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->D:Landroid/widget/TextView;

    .line 120667
    .line 120668
    if-nez v0, :cond_1c

    .line 120669
    .line 120670
    move-object v0, v6

    .line 120671
    :cond_1c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120672
    .line 120673
    .line 120674
    :goto_d
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->x:Landroid/widget/TextView;

    .line 120675
    .line 120676
    iget-object v5, v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchQueryDefaultText:Ljava/lang/String;

    .line 120677
    .line 120678
    if-nez v5, :cond_1d

    .line 120679
    .line 120680
    goto :goto_e

    .line 120681
    :cond_1d
    move-object v6, v5

    .line 120682
    :goto_e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120683
    .line 120684
    .line 120685
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/k;

    .line 120686
    .line 120687
    invoke-direct {v0, v2, v8}, Lcom/meituan/android/hotel/reuse/external/k;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;)V

    .line 120688
    .line 120689
    .line 120690
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->D:Landroid/widget/TextView;

    .line 120691
    .line 120692
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120693
    .line 120694
    .line 120695
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->B:Landroid/widget/ImageView;

    .line 120696
    .line 120697
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120698
    .line 120699
    .line 120700
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->C:Landroid/widget/ImageView;

    .line 120701
    .line 120702
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120703
    .line 120704
    .line 120705
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->x:Landroid/widget/TextView;

    .line 120706
    .line 120707
    new-instance v5, Lcom/meituan/android/hotel/reuse/external/f;

    .line 120708
    .line 120709
    invoke-direct {v5, v2, v8}, Lcom/meituan/android/hotel/reuse/external/f;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;)V

    .line 120710
    .line 120711
    .line 120712
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120713
    .line 120714
    .line 120715
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->A:Landroid/widget/TextView;

    .line 120716
    .line 120717
    new-instance v5, Lcom/meituan/android/hotel/reuse/external/g;

    .line 120718
    .line 120719
    invoke-direct {v5, v2, v8}, Lcom/meituan/android/hotel/reuse/external/g;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;)V

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120723
    .line 120724
    .line 120725
    goto :goto_10

    .line 120726
    :cond_1e
    :goto_f
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z:Landroid/widget/LinearLayout;

    .line 120727
    .line 120728
    const/16 v5, 0x8

    .line 120729
    .line 120730
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120731
    .line 120732
    .line 120733
    :goto_10
    if-eqz v10, :cond_1f

    .line 120734
    .line 120735
    iget-object v0, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->activityH5Url:Ljava/lang/String;

    .line 120736
    .line 120737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120738
    .line 120739
    .line 120740
    move-result v0

    .line 120741
    if-nez v0, :cond_1f

    .line 120742
    .line 120743
    iget-object v0, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->activityH5Url:Ljava/lang/String;

    .line 120744
    .line 120745
    invoke-virtual {v2, v0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->x5(Ljava/lang/String;)V

    .line 120746
    .line 120747
    .line 120748
    :cond_1f
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 120749
    .line 120750
    if-eqz v0, :cond_21

    .line 120751
    .line 120752
    if-eqz v10, :cond_21

    .line 120753
    .line 120754
    iget-object v0, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->listPageJumpUrl:Ljava/lang/String;

    .line 120755
    .line 120756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120757
    .line 120758
    .line 120759
    move-result v0

    .line 120760
    if-nez v0, :cond_21

    .line 120761
    .line 120762
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 120763
    .line 120764
    iget-object v5, v10, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->listPageJumpUrl:Ljava/lang/String;

    .line 120765
    .line 120766
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    new-array v6, v3, [Ljava/lang/Object;

    .line 120770
    .line 120771
    aput-object v5, v6, v4

    .line 120772
    .line 120773
    sget-object v4, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120774
    .line 120775
    const v7, 0x9f23e5

    .line 120776
    .line 120777
    .line 120778
    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120779
    .line 120780
    .line 120781
    move-result v8

    .line 120782
    if-eqz v8, :cond_20

    .line 120783
    .line 120784
    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120785
    .line 120786
    .line 120787
    goto :goto_11

    .line 120788
    :cond_20
    iget-boolean v4, v0, Lcom/meituan/android/hotel/reuse/external/b;->e:Z

    .line 120789
    .line 120790
    if-eqz v4, :cond_21

    .line 120791
    .line 120792
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/external/b;->f:Ljava/lang/String;

    .line 120793
    .line 120794
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120795
    .line 120796
    .line 120797
    :cond_21
    :goto_11
    invoke-virtual {v9}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v0

    .line 120801
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->productDynamicEffectButton:Z

    .line 120802
    .line 120803
    if-nez v0, :cond_22

    .line 120804
    .line 120805
    invoke-virtual {v2, v3}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y5(Z)V

    .line 120806
    .line 120807
    .line 120808
    :cond_22
    :goto_12
    return-void

    .line 120809
    :pswitch_6
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120810
    .line 120811
    check-cast v2, Lcom/meituan/android/flight/business/order/buy/a;

    .line 120812
    .line 120813
    check-cast v0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120814
    .line 120815
    invoke-virtual {v2, v0}, Lcom/meituan/android/flight/business/order/buy/a;->z(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 120816
    .line 120817
    .line 120818
    return-void

    .line 120819
    :pswitch_7
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120820
    .line 120821
    check-cast v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120822
    .line 120823
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120824
    .line 120825
    .line 120826
    new-array v3, v3, [Ljava/lang/Object;

    .line 120827
    .line 120828
    aput-object v0, v3, v4

    .line 120829
    .line 120830
    sget-object v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120831
    .line 120832
    const v5, 0x35aa4a

    .line 120833
    .line 120834
    .line 120835
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v7

    .line 120839
    if-eqz v7, :cond_23

    .line 120840
    .line 120841
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120842
    .line 120843
    .line 120844
    goto :goto_13

    .line 120845
    :cond_23
    if-eqz v0, :cond_24

    .line 120846
    .line 120847
    instance-of v3, v0, Landroid/os/Bundle;

    .line 120848
    .line 120849
    if-eqz v3, :cond_24

    .line 120850
    .line 120851
    check-cast v0, Landroid/os/Bundle;

    .line 120852
    .line 120853
    const-string v3, "promocipher"

    .line 120854
    .line 120855
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v0

    .line 120859
    iput-object v0, v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 120860
    .line 120861
    :cond_24
    :goto_13
    return-void

    .line 120862
    :goto_14
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/e;->b:Ljava/lang/Object;

    .line 120863
    .line 120864
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    .line 120865
    .line 120866
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;

    .line 120867
    .line 120868
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120869
    .line 120870
    new-array v5, v7, [Ljava/lang/Object;

    .line 120871
    .line 120872
    aput-object v2, v5, v4

    .line 120873
    .line 120874
    aput-object v0, v5, v3

    .line 120875
    .line 120876
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120877
    .line 120878
    const v4, 0x7efe08

    .line 120879
    .line 120880
    .line 120881
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120882
    .line 120883
    .line 120884
    move-result v6

    .line 120885
    if-eqz v6, :cond_25

    .line 120886
    .line 120887
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120888
    .line 120889
    .line 120890
    goto :goto_15

    .line 120891
    :cond_25
    if-eqz v0, :cond_26

    .line 120892
    .line 120893
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->b:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120894
    .line 120895
    if-eqz v3, :cond_26

    .line 120896
    .line 120897
    new-instance v3, Landroid/content/Intent;

    .line 120898
    .line 120899
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 120900
    .line 120901
    .line 120902
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->b:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120903
    .line 120904
    iget v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120905
    .line 120906
    const-string v5, "dingDanStatus"

    .line 120907
    .line 120908
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120909
    .line 120910
    .line 120911
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->b:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120912
    .line 120913
    iget v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->e:I

    .line 120914
    .line 120915
    const-string v5, "pay_status"

    .line 120916
    .line 120917
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120918
    .line 120919
    .line 120920
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->b:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120921
    .line 120922
    iget v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 120923
    .line 120924
    const-string v5, "logistics_status"

    .line 120925
    .line 120926
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120927
    .line 120928
    .line 120929
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->a:Ljava/lang/String;

    .line 120930
    .line 120931
    const-string v4, "orderid"

    .line 120932
    .line 120933
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120934
    .line 120935
    .line 120936
    const/4 v0, -0x1

    .line 120937
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120938
    .line 120939
    .line 120940
    :cond_26
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 120941
    .line 120942
    .line 120943
    :goto_15
    return-void

    .line 120944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
