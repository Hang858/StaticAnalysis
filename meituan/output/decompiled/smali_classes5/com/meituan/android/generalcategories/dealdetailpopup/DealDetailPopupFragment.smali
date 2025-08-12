.class public Lcom/meituan/android/generalcategories/dealdetailpopup/DealDetailPopupFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x589d89eadd3d98ebL    # 7.448867944075917E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X8(Landroid/content/Context;)Lcom/facebook/react/MRNRootView;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetailpopup/DealDetailPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9ce8b    # 2.0002396E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/MRNRootView;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;

    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/dealdetailpopup/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetailpopup/DealDetailPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a3374

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const/4 v1, 0x0

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v2, "url"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    move-object p1, v1

    .line 120066
    :goto_0
    const-string v2, "isPopup"

    .line 120067
    .line 120068
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120073
    .line 120074
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v3, "mrn_biz"

    .line 120078
    .line 120079
    const-string v4, "gc"

    .line 120080
    .line 120081
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "mrn_entry"

    .line 120085
    .line 120086
    const-string v4, "gcdealmrnmodules"

    .line 120087
    .line 120088
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "mrn_component"

    .line 120092
    .line 120093
    const-string v4, "gcdealdetailvc"

    .line 120094
    .line 120095
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120096
    .line 120097
    .line 120098
    const-string v3, "mrn_min_version"

    .line 120099
    .line 120100
    const-string v4, "0.3.74"

    .line 120101
    .line 120102
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120103
    .line 120104
    .line 120105
    const-string v3, "mrn_arg"

    .line 120106
    .line 120107
    if-nez p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_3

    .line 120120
    .line 120121
    :cond_3
    const-string v4, "did"

    .line 120122
    .line 120123
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-nez v5, :cond_4

    .line 120132
    .line 120133
    const-string v5, "dealId"

    .line 120134
    .line 120135
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    const-string v4, "poiid"

    .line 120139
    .line 120140
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-nez v5, :cond_5

    .line 120149
    .line 120150
    const-string v5, "displayPoiId"

    .line 120151
    .line 120152
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    const-string v4, "recsyspagesource"

    .line 120156
    .line 120157
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-nez v5, :cond_6

    .line 120166
    .line 120167
    const-string v5, "pageSource"

    .line 120168
    .line 120169
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120170
    .line 120171
    .line 120172
    :cond_6
    const-string v4, "channel"

    .line 120173
    .line 120174
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-nez v6, :cond_7

    .line 120183
    .line 120184
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120185
    .line 120186
    .line 120187
    :cond_7
    const-string v4, "lyyuserid"

    .line 120188
    .line 120189
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v5

    .line 120197
    if-nez v5, :cond_8

    .line 120198
    .line 120199
    const-string v5, "lyyUserId"

    .line 120200
    .line 120201
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120202
    .line 120203
    .line 120204
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120209
    .line 120210
    .line 120211
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120212
    .line 120213
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v4

    .line 120228
    if-eqz v4, :cond_9

    .line 120229
    .line 120230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4

    .line 120234
    check-cast v4, Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v5

    .line 120240
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120241
    .line 120242
    .line 120243
    goto :goto_1

    .line 120244
    :cond_9
    const-string v3, "params"

    .line 120245
    .line 120246
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120251
    .line 120252
    .line 120253
    :catch_0
    const-string v2, "stid"

    .line 120254
    .line 120255
    const-string v3, "convertTrack"

    .line 120256
    .line 120257
    invoke-static {p1, v2, v0, v2, v3}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v2

    .line 120261
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    sget-object v2, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120265
    .line 120266
    sget-object v2, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 120267
    .line 120268
    iget-wide v3, v2, Lcom/dianping/mainboard/a;->b:J

    .line 120269
    .line 120270
    const-string v5, "cityId"

    .line 120271
    .line 120272
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120273
    .line 120274
    .line 120275
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    const-string v4, "com.meituan.android.generalcategories"

    .line 120280
    .line 120281
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    if-eqz v3, :cond_a

    .line 120286
    .line 120287
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    :cond_a
    if-eqz v1, :cond_b

    .line 120292
    .line 120293
    const-string v3, "cityid_mt"

    .line 120294
    .line 120295
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120296
    .line 120297
    .line 120298
    move-result-wide v3

    .line 120299
    goto :goto_2

    .line 120300
    :cond_b
    const-wide/16 v3, 0x0

    .line 120301
    .line 120302
    :goto_2
    const-string v1, "locatedCityId"

    .line 120303
    .line 120304
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120305
    .line 120306
    .line 120307
    sget-object v1, Lcom/meituan/android/agentframework/bridge/f;->a:Lcom/meituan/android/agentframework/bridge/f;

    .line 120308
    .line 120309
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/bridge/f;->latitude()D

    .line 120310
    .line 120311
    .line 120312
    move-result-wide v3

    .line 120313
    const-string v5, "lat"

    .line 120314
    .line 120315
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/bridge/f;->longitude()D

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v3

    .line 120322
    const-string v5, "lng"

    .line 120323
    .line 120324
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120325
    .line 120326
    .line 120327
    iget v3, v2, Lcom/dianping/mainboard/a;->h:I

    .line 120328
    .line 120329
    const-string v4, "networkStatus"

    .line 120330
    .line 120331
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/bridge/f;->latitude()D

    .line 120335
    .line 120336
    .line 120337
    move-result-wide v3

    .line 120338
    const-string v5, "offsetLat"

    .line 120339
    .line 120340
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/bridge/f;->longitude()D

    .line 120344
    .line 120345
    .line 120346
    move-result-wide v3

    .line 120347
    const-string v1, "offsetLng"

    .line 120348
    .line 120349
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120350
    .line 120351
    .line 120352
    iget-wide v3, v2, Lcom/dianping/mainboard/a;->f:J

    .line 120353
    .line 120354
    const-string v1, "userId"

    .line 120355
    .line 120356
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120357
    .line 120358
    .line 120359
    iget-object v1, v2, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 120360
    .line 120361
    const-string v2, "userIdentifier"

    .line 120362
    .line 120363
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120367
    .line 120368
    .line 120369
    :goto_3
    if-eqz p1, :cond_c

    .line 120370
    .line 120371
    const-string v0, "eventpromochannel"

    .line 120372
    .line 120373
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v0

    .line 120381
    if-nez v0, :cond_c

    .line 120382
    .line 120383
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v0

    .line 120387
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/utils/q;->e(Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    :cond_c
    return-void
.end method
