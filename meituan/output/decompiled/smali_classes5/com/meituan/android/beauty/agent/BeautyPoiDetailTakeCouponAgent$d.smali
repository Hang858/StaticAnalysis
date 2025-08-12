.class public final Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->r(Lcom/meituan/android/beauty/view/i$a;Ljava/lang/String;)Lcom/meituan/android/beauty/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/i$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;Lcom/meituan/android/beauty/view/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    iput-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->a:Lcom/meituan/android/beauty/view/i$a;

    iput-object p3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const-string p1, ""

    .line 120034
    .line 120035
    :goto_0
    if-eqz p1, :cond_7

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->a:Lcom/meituan/android/beauty/view/i$a;

    .line 120048
    .line 120049
    iget v0, v0, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    goto/16 :goto_2

    .line 120056
    .line 120057
    :cond_2
    iput v0, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->h:I

    .line 120058
    .line 120059
    new-instance v1, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 120065
    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    const-string v2, "token"

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120091
    .line 120092
    if-eqz v2, :cond_4

    .line 120093
    .line 120094
    const-string v2, "cx"

    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 120109
    .line 120110
    if-eqz v2, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    if-eqz v2, :cond_5

    .line 120117
    .line 120118
    const-string v2, "dpid"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 120124
    .line 120125
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120130
    .line 120131
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    iget v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->i:I

    .line 120139
    .line 120140
    if-lez v2, :cond_6

    .line 120141
    .line 120142
    const-string v2, "productid"

    .line 120143
    .line 120144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    iget v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->i:I

    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_6
    const-string v2, "shopid"

    .line 120158
    .line 120159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    iget v2, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 120163
    .line 120164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    :goto_1
    const-string v2, "couponoptionid"

    .line 120172
    .line 120173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    const-string v0, "cityid"

    .line 120184
    .line 120185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v2

    .line 120192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->d:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const-string v2, "promo/issuecoupon.pay"

    .line 120206
    .line 120207
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120215
    .line 120216
    .line 120217
    move-result v2

    .line 120218
    new-array v2, v2, [Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    check-cast v1, [Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120237
    .line 120238
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120239
    .line 120240
    .line 120241
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->a:Lcom/meituan/android/beauty/view/i$a;

    .line 120242
    .line 120243
    const/4 v0, 0x0

    .line 120244
    iput-boolean v0, p1, Lcom/meituan/android/beauty/view/i$a;->h:Z

    .line 120245
    .line 120246
    const/4 p1, 0x4

    .line 120247
    new-array v1, p1, [Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120250
    .line 120251
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    const v3, 0x7f1000b8

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    aput-object v2, v1, v0

    .line 120263
    .line 120264
    sget-object v2, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120265
    .line 120266
    const/4 v3, 0x1

    .line 120267
    aput-object v2, v1, v3

    .line 120268
    .line 120269
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->b:Ljava/lang/String;

    .line 120270
    .line 120271
    const/4 v4, 0x2

    .line 120272
    aput-object v2, v1, v4

    .line 120273
    .line 120274
    new-array p1, p1, [Ljava/lang/String;

    .line 120275
    .line 120276
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120277
    .line 120278
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    const v5, 0x7f1000ba

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    aput-object v2, p1, v0

    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120292
    .line 120293
    iget v0, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 120294
    .line 120295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    aput-object v0, p1, v3

    .line 120300
    .line 120301
    const-string v0, "coupon_id"

    .line 120302
    .line 120303
    aput-object v0, p1, v4

    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->a:Lcom/meituan/android/beauty/view/i$a;

    .line 120306
    .line 120307
    iget v0, v0, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 120308
    .line 120309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    const/4 v2, 0x3

    .line 120314
    aput-object v0, p1, v2

    .line 120315
    .line 120316
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    aput-object p1, v1, v2

    .line 120321
    .line 120322
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    return-void

    .line 120326
    :cond_7
    :goto_3
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    const-string v0, "signin"

    .line 120331
    .line 120332
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    new-instance v0, Landroid/content/Intent;

    .line 120341
    .line 120342
    const-string v1, "android.intent.action.VIEW"

    .line 120343
    .line 120344
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120345
    .line 120346
    .line 120347
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;->c:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120348
    .line 120349
    iget-object p1, p1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120350
    .line 120351
    const/16 v1, 0x277f

    .line 120352
    .line 120353
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120354
    .line 120355
    .line 120356
    return-void
.end method
