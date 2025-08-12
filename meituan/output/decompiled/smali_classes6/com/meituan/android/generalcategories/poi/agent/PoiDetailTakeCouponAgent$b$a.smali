.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

.field public final synthetic b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;Lcom/meituan/android/generalcategories/dealdetail/view/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    if-eqz p1, :cond_0

    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130019
    .line 130020
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130021
    .line 130022
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    const-string p1, ""

    .line 130038
    .line 130039
    :goto_0
    if-eqz p1, :cond_6

    .line 130040
    .line 130041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    goto/16 :goto_2

    .line 130048
    .line 130049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 130054
    .line 130055
    iget v1, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->g:I

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v2, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 130060
    .line 130061
    if-eqz v2, :cond_2

    .line 130062
    .line 130063
    goto/16 :goto_1

    .line 130064
    .line 130065
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->h:Ljava/lang/String;

    .line 130066
    .line 130067
    new-instance v2, Ljava/util/ArrayList;

    .line 130068
    .line 130069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iget-object v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 130073
    .line 130074
    if-eqz v3, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    if-eqz v3, :cond_3

    .line 130081
    .line 130082
    const-string v3, "token"

    .line 130083
    .line 130084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    iget-object v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 130088
    .line 130089
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 130099
    .line 130100
    if-eqz v3, :cond_4

    .line 130101
    .line 130102
    const-string v3, "cx"

    .line 130103
    .line 130104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    iget-object v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 130108
    .line 130109
    invoke-virtual {v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 130117
    .line 130118
    if-eqz v3, :cond_5

    .line 130119
    .line 130120
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    if-eqz v3, :cond_5

    .line 130125
    .line 130126
    const-string v3, "dpid"

    .line 130127
    .line 130128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130129
    .line 130130
    .line 130131
    iget-object v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 130132
    .line 130133
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    iget-wide v3, v3, Lcom/meituan/passport/pojo/User;->id:J

    .line 130138
    .line 130139
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v3

    .line 130143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130144
    .line 130145
    .line 130146
    :cond_5
    const-string v3, "shopid"

    .line 130147
    .line 130148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130149
    .line 130150
    .line 130151
    iget-wide v3, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 130152
    .line 130153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v3

    .line 130157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130158
    .line 130159
    .line 130160
    const-string v3, "couponoptionid"

    .line 130161
    .line 130162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130163
    .line 130164
    .line 130165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130170
    .line 130171
    .line 130172
    const-string v1, "unifiedcoupongroupid"

    .line 130173
    .line 130174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130178
    .line 130179
    .line 130180
    const-string v0, "cityid"

    .line 130181
    .line 130182
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 130186
    .line 130187
    .line 130188
    move-result-wide v0

    .line 130189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v0

    .line 130193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130194
    .line 130195
    .line 130196
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->d:Ljava/lang/String;

    .line 130197
    .line 130198
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    const-string v1, "promo/issuecoupon.pay"

    .line 130203
    .line 130204
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130212
    .line 130213
    .line 130214
    move-result v1

    .line 130215
    new-array v1, v1, [Ljava/lang/String;

    .line 130216
    .line 130217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    check-cast v1, [Ljava/lang/String;

    .line 130222
    .line 130223
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v0

    .line 130227
    iput-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 130228
    .line 130229
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v0

    .line 130233
    iget-object v1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 130234
    .line 130235
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 130236
    .line 130237
    .line 130238
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 130239
    .line 130240
    const/4 v0, 0x0

    .line 130241
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->i:Z

    .line 130242
    .line 130243
    const/4 p1, 0x4

    .line 130244
    new-array v1, p1, [Ljava/lang/String;

    .line 130245
    .line 130246
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130247
    .line 130248
    iget-object v2, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130249
    .line 130250
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v2

    .line 130254
    const v3, 0x7f100abb

    .line 130255
    .line 130256
    .line 130257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v2

    .line 130261
    aput-object v2, v1, v0

    .line 130262
    .line 130263
    sget-object v2, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 130264
    .line 130265
    const/4 v3, 0x1

    .line 130266
    aput-object v2, v1, v3

    .line 130267
    .line 130268
    const-string v2, "get_coupon"

    .line 130269
    .line 130270
    const/4 v4, 0x2

    .line 130271
    aput-object v2, v1, v4

    .line 130272
    .line 130273
    new-array p1, p1, [Ljava/lang/String;

    .line 130274
    .line 130275
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130276
    .line 130277
    iget-object v2, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130278
    .line 130279
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v2

    .line 130283
    const v5, 0x7f100ac1

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v2

    .line 130290
    aput-object v2, p1, v0

    .line 130291
    .line 130292
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130293
    .line 130294
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130295
    .line 130296
    iget-wide v5, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 130297
    .line 130298
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v0

    .line 130302
    aput-object v0, p1, v3

    .line 130303
    .line 130304
    const-string v0, "coupon_id"

    .line 130305
    .line 130306
    aput-object v0, p1, v4

    .line 130307
    .line 130308
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 130309
    .line 130310
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 130311
    .line 130312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v2

    .line 130316
    const/4 v3, 0x3

    .line 130317
    aput-object v2, p1, v3

    .line 130318
    .line 130319
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    aput-object p1, v1, v3

    .line 130324
    .line 130325
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130326
    .line 130327
    .line 130328
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130329
    .line 130330
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130331
    .line 130332
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130333
    .line 130334
    .line 130335
    move-result-object p1

    .line 130336
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130337
    .line 130338
    .line 130339
    move-result-object p1

    .line 130340
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object p1

    .line 130344
    new-instance v1, Ljava/util/HashMap;

    .line 130345
    .line 130346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130347
    .line 130348
    .line 130349
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130350
    .line 130351
    iget-object v2, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130352
    .line 130353
    iget-wide v2, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 130354
    .line 130355
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v2

    .line 130359
    const-string v3, "poi_id"

    .line 130360
    .line 130361
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 130365
    .line 130366
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 130367
    .line 130368
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v2

    .line 130372
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    const-string v0, "gc"

    .line 130376
    .line 130377
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v0

    .line 130381
    const/4 v2, 0x0

    .line 130382
    const-string v3, "b_jFEiq"

    .line 130383
    .line 130384
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130385
    .line 130386
    .line 130387
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130388
    .line 130389
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130390
    .line 130391
    .line 130392
    return-void

    .line 130393
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130394
    .line 130395
    .line 130396
    move-result-object p1

    .line 130397
    const-string v0, "signin"

    .line 130398
    .line 130399
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130400
    .line 130401
    .line 130402
    move-result-object p1

    .line 130403
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130404
    .line 130405
    .line 130406
    move-result-object p1

    .line 130407
    new-instance v0, Landroid/content/Intent;

    .line 130408
    .line 130409
    const-string v1, "android.intent.action.VIEW"

    .line 130410
    .line 130411
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130412
    .line 130413
    .line 130414
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130415
    .line 130416
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130417
    .line 130418
    iget-object p1, p1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 130419
    .line 130420
    const/16 v1, 0x277f

    .line 130421
    .line 130422
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130423
    .line 130424
    .line 130425
    return-void
.end method
