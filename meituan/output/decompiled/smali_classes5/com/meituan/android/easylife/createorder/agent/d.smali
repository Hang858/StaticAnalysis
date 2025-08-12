.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/d;
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

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/sankuai/waimai/store/drug/home/mach/g$a;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Ljava/lang/Long;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x1

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_a

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v0, v1, v3

    .line 120020
    .line 120021
    aput-object p1, v1, v4

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x2892f2

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/android/cashier/dialogfragment/h;

    .line 120042
    .line 120043
    const/16 v1, 0x8

    .line 120044
    .line 120045
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "ugc-UGCService"

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    :goto_0
    return-void

    .line 120060
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120063
    .line 120064
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    new-array v1, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v0, v1, v3

    .line 120069
    .line 120070
    aput-object p1, v1, v4

    .line 120071
    .line 120072
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v5, 0x74c19b

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-eqz v6, :cond_2

    .line 120082
    .line 120083
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 120088
    .line 120089
    if-nez v1, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string p1, "anonymous"

    .line 120102
    .line 120103
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    iput p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :catch_0
    move-exception p1

    .line 120114
    const-class v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_1
    return-void

    .line 120124
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120125
    .line 120126
    check-cast v0, Ljava/lang/Long;

    .line 120127
    .line 120128
    check-cast p1, Ljava/lang/String;

    .line 120129
    .line 120130
    sget-object v5, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    new-array v1, v1, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v0, v1, v3

    .line 120135
    .line 120136
    aput-object p1, v1, v4

    .line 120137
    .line 120138
    sget-object v5, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v6, 0x1bd384

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    if-eqz v7, :cond_4

    .line 120148
    .line 120149
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/paykeqing/horn/c;->d(Ljava/lang/String;)J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v5

    .line 120157
    const-wide/16 v7, 0x1

    .line 120158
    .line 120159
    cmp-long v1, v5, v7

    .line 120160
    .line 120161
    if-ltz v1, :cond_7

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/meituan/android/paykeqing/core/data/d;->d(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-nez v1, :cond_5

    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 120171
    .line 120172
    new-instance v4, Ljava/lang/Long;

    .line 120173
    .line 120174
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120175
    .line 120176
    .line 120177
    aput-object v4, v1, v3

    .line 120178
    .line 120179
    sget-object v3, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v4, 0x62b849

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    if-eqz v7, :cond_6

    .line 120189
    .line 120190
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Ljava/lang/Long;

    .line 120195
    .line 120196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v1

    .line 120200
    goto :goto_2

    .line 120201
    :cond_6
    const-wide/16 v1, 0x3c

    .line 120202
    .line 120203
    mul-long/2addr v5, v1

    .line 120204
    const-wide/16 v1, 0x3e8

    .line 120205
    .line 120206
    mul-long/2addr v5, v1

    .line 120207
    const-wide/16 v1, 0x7d0

    .line 120208
    .line 120209
    sub-long v1, v5, v1

    .line 120210
    .line 120211
    :goto_2
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    const-string v4, "source"

    .line 120216
    .line 120217
    const-string v5, "polling"

    .line 120218
    .line 120219
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    const-string v4, "platform"

    .line 120224
    .line 120225
    const-string v5, "portm"

    .line 120226
    .line 120227
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    const-string v4, "times"

    .line 120232
    .line 120233
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    iget-object v0, v0, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 120238
    .line 120239
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/paykeqing/core/data/d;->c(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120240
    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :catchall_0
    move-exception v0

    .line 120244
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    const-string v2, "type"

    .line 120249
    .line 120250
    const-string v3, "throwable"

    .line 120251
    .line 120252
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    const-string v2, "errorMessage"

    .line 120261
    .line 120262
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    iget-object v0, v0, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 120267
    .line 120268
    invoke-static {p1, v0}, Lcom/meituan/android/paykeqing/h;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120269
    .line 120270
    .line 120271
    :cond_7
    :goto_3
    return-void

    .line 120272
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120273
    .line 120274
    check-cast v0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;

    .line 120275
    .line 120276
    check-cast p1, Ljava/lang/Throwable;

    .line 120277
    .line 120278
    sget-object v5, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    new-array v1, v1, [Ljava/lang/Object;

    .line 120281
    .line 120282
    aput-object v0, v1, v3

    .line 120283
    .line 120284
    aput-object p1, v1, v4

    .line 120285
    .line 120286
    sget-object p1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v3, 0xac051a

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v4

    .line 120295
    if-eqz v4, :cond_8

    .line 120296
    .line 120297
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_4

    .line 120301
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    iput-object p1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 120306
    .line 120307
    :goto_4
    return-void

    .line 120308
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120309
    .line 120310
    check-cast v0, Lcom/meituan/android/hotel/search/suggest/g;

    .line 120311
    .line 120312
    check-cast p1, Ljava/lang/Throwable;

    .line 120313
    .line 120314
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    new-array v1, v4, [Ljava/lang/Object;

    .line 120318
    .line 120319
    aput-object p1, v1, v3

    .line 120320
    .line 120321
    sget-object p1, Lcom/meituan/android/hotel/search/suggest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120322
    .line 120323
    const v3, 0xf42b6f

    .line 120324
    .line 120325
    .line 120326
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v4

    .line 120330
    if-eqz v4, :cond_9

    .line 120331
    .line 120332
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    goto :goto_5

    .line 120336
    :cond_9
    iput-object v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->i:Lrx/Subscription;

    .line 120337
    .line 120338
    iget-object p1, v0, Lcom/meituan/android/hotel/search/suggest/g;->h:Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    .line 120339
    .line 120340
    if-eqz p1, :cond_a

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->b()V

    .line 120343
    .line 120344
    .line 120345
    :cond_a
    :goto_5
    return-void

    .line 120346
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120347
    .line 120348
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 120349
    .line 120350
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    .line 120351
    .line 120352
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    new-array v1, v4, [Ljava/lang/Object;

    .line 120356
    .line 120357
    aput-object p1, v1, v3

    .line 120358
    .line 120359
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120360
    .line 120361
    const v4, 0xb146f3

    .line 120362
    .line 120363
    .line 120364
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v5

    .line 120368
    if-eqz v5, :cond_b

    .line 120369
    .line 120370
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    goto :goto_6

    .line 120374
    :cond_b
    if-eqz p1, :cond_c

    .line 120375
    .line 120376
    iget v1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->status:I

    .line 120377
    .line 120378
    const/16 v3, 0xc8

    .line 120379
    .line 120380
    if-ne v1, v3, :cond_c

    .line 120381
    .line 120382
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 120383
    .line 120384
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;

    .line 120385
    .line 120386
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a:Lrx/Subscription;

    .line 120387
    .line 120388
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120389
    .line 120390
    .line 120391
    move-result v0

    .line 120392
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;I)V

    .line 120393
    .line 120394
    .line 120395
    goto :goto_6

    .line 120396
    :cond_c
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 120397
    .line 120398
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;

    .line 120399
    .line 120400
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a:Lrx/Subscription;

    .line 120401
    .line 120402
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120403
    .line 120404
    .line 120405
    move-result v0

    .line 120406
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;I)V

    .line 120407
    .line 120408
    .line 120409
    :goto_6
    return-void

    .line 120410
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120411
    .line 120412
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 120413
    .line 120414
    check-cast p1, Ljava/lang/Throwable;

    .line 120415
    .line 120416
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    new-array v1, v4, [Ljava/lang/Object;

    .line 120420
    .line 120421
    aput-object p1, v1, v3

    .line 120422
    .line 120423
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120424
    .line 120425
    const v2, 0x9efeaa

    .line 120426
    .line 120427
    .line 120428
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v3

    .line 120432
    if-eqz v3, :cond_d

    .line 120433
    .line 120434
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    goto :goto_7

    .line 120438
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120439
    .line 120440
    .line 120441
    :goto_7
    return-void

    .line 120442
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120443
    .line 120444
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 120445
    .line 120446
    check-cast p1, Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    new-array v5, v4, [Ljava/lang/Object;

    .line 120452
    .line 120453
    aput-object p1, v5, v3

    .line 120454
    .line 120455
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120456
    .line 120457
    const v6, 0x157bf5

    .line 120458
    .line 120459
    .line 120460
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v7

    .line 120464
    if-eqz v7, :cond_e

    .line 120465
    .line 120466
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    goto :goto_9

    .line 120470
    :cond_e
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/p;->d(Landroid/content/Context;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result p1

    .line 120474
    const-string v5, "hotel_home_page"

    .line 120475
    .line 120476
    if-nez p1, :cond_10

    .line 120477
    .line 120478
    if-eqz p1, :cond_f

    .line 120479
    .line 120480
    const-string p1, "back"

    .line 120481
    .line 120482
    goto :goto_8

    .line 120483
    :cond_f
    const-string p1, "background"

    .line 120484
    .line 120485
    :goto_8
    const-string v6, "home_live_time"

    .line 120486
    .line 120487
    invoke-static {v5, v6, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120488
    .line 120489
    .line 120490
    :cond_10
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120491
    .line 120492
    new-array p1, v1, [Ljava/lang/Object;

    .line 120493
    .line 120494
    aput-object v5, p1, v3

    .line 120495
    .line 120496
    aput-object v0, p1, v4

    .line 120497
    .line 120498
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120499
    .line 120500
    const v3, 0x1fb119

    .line 120501
    .line 120502
    .line 120503
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v4

    .line 120507
    if-eqz v4, :cond_11

    .line 120508
    .line 120509
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120510
    .line 120511
    .line 120512
    goto :goto_9

    .line 120513
    :cond_11
    :try_start_2
    invoke-static {v5, v0}, Lcom/meituan/android/hotel/reuse/utils/w;->p(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/utils/w;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120517
    .line 120518
    .line 120519
    goto :goto_9

    .line 120520
    :catch_1
    move-exception p1

    .line 120521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    :goto_9
    return-void

    .line 120525
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120526
    .line 120527
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120528
    .line 120529
    check-cast p1, Ljava/lang/String;

    .line 120530
    .line 120531
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->p(Ljava/lang/String;)V

    .line 120532
    .line 120533
    .line 120534
    return-void

    .line 120535
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120536
    .line 120537
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;

    .line 120538
    .line 120539
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    if-eqz p1, :cond_12

    .line 120543
    .line 120544
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 120545
    .line 120546
    if-eqz p1, :cond_12

    .line 120547
    .line 120548
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->g:Lcom/meituan/android/easylife/createorder/viewcell/f;

    .line 120549
    .line 120550
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v1

    .line 120554
    iput-object v1, p1, Lcom/meituan/android/easylife/createorder/viewcell/f;->d:Lcom/meituan/passport/UserCenter;

    .line 120555
    .line 120556
    iput-boolean v4, p1, Lcom/meituan/android/easylife/createorder/viewcell/f;->e:Z

    .line 120557
    .line 120558
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120559
    .line 120560
    .line 120561
    :cond_12
    return-void

    .line 120562
    :goto_a
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/d;->b:Ljava/lang/Object;

    .line 120563
    .line 120564
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/mach/g$a;

    .line 120565
    .line 120566
    check-cast p1, Ljava/util/List;

    .line 120567
    .line 120568
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/home/mach/g$a;->a(Ljava/util/List;)V

    .line 120569
    .line 120570
    .line 120571
    return-void

    .line 120572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
