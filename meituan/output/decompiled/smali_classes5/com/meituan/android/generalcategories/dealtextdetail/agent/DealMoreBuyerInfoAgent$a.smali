.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "isdporder"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    const-string v0, "android.intent.action.VIEW"

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    new-instance p1, Landroid/content/Intent;

    .line 120021
    .line 120022
    const-string v1, "imeituan://www.meituan.com/gc/createorder"

    .line 120023
    .line 120024
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120034
    .line 120035
    const-string v1, "dealbase"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "str_shopid"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_0

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-nez v2, :cond_0

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v1, "submitorder"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120094
    .line 120095
    iget v1, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->b:I

    .line 120096
    .line 120097
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "dealId"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v1, Landroid/content/Intent;

    .line 120112
    .line 120113
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120119
    .line 120120
    if-eqz p1, :cond_3

    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    new-instance v0, Lcom/google/gson/Gson;

    .line 120127
    .line 120128
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    if-eqz p1, :cond_2

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    goto :goto_0

    .line 120138
    :cond_2
    const-string p1, ""

    .line 120139
    .line 120140
    :goto_0
    const-string v0, "dealBean"

    .line 120141
    .line 120142
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120146
    .line 120147
    const/16 v0, 0x64

    .line 120148
    .line 120149
    invoke-virtual {p1, v1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120150
    .line 120151
    .line 120152
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120155
    .line 120156
    const-string v0, "buy_button"

    .line 120157
    .line 120158
    const v1, 0x7f100ac0

    .line 120159
    .line 120160
    .line 120161
    const/4 v2, 0x0

    .line 120162
    const-string v3, "b_D8bUx"

    .line 120163
    .line 120164
    const-string v4, "gc"

    .line 120165
    .line 120166
    const/4 v5, 0x3

    .line 120167
    const/4 v6, 0x4

    .line 120168
    const/4 v7, 0x2

    .line 120169
    const/4 v8, 0x1

    .line 120170
    const/4 v9, 0x0

    .line 120171
    const-string v10, "deal_id"

    .line 120172
    .line 120173
    if-eqz p1, :cond_4

    .line 120174
    .line 120175
    const-string v11, "Dt"

    .line 120176
    .line 120177
    invoke-static {p1, v11}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    new-instance v11, Ljava/util/HashMap;

    .line 120182
    .line 120183
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    iget-object v12, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120187
    .line 120188
    iget v12, v12, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->b:I

    .line 120189
    .line 120190
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v12

    .line 120194
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v12

    .line 120201
    const-string v13, "category_id"

    .line 120202
    .line 120203
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    iget-object v12, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120207
    .line 120208
    invoke-virtual {v12}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v12

    .line 120212
    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v12

    .line 120216
    invoke-static {v12}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v12

    .line 120220
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v4

    .line 120224
    invoke-virtual {v4, v12, v3, v11, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    new-array v2, v6, [Ljava/lang/String;

    .line 120228
    .line 120229
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120230
    .line 120231
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    aput-object v1, v2, v9

    .line 120244
    .line 120245
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120246
    .line 120247
    aput-object v1, v2, v8

    .line 120248
    .line 120249
    aput-object v0, v2, v7

    .line 120250
    .line 120251
    new-array v0, v6, [Ljava/lang/String;

    .line 120252
    .line 120253
    aput-object v10, v0, v9

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120256
    .line 120257
    iget v1, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->b:I

    .line 120258
    .line 120259
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    aput-object v1, v0, v8

    .line 120264
    .line 120265
    aput-object v13, v0, v7

    .line 120266
    .line 120267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    aput-object p1, v0, v5

    .line 120272
    .line 120273
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    aput-object p1, v2, v5

    .line 120278
    .line 120279
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_2

    .line 120283
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 120284
    .line 120285
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    iget-object v11, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120289
    .line 120290
    iget v11, v11, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->b:I

    .line 120291
    .line 120292
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v11

    .line 120296
    invoke-virtual {p1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    iget-object v11, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120300
    .line 120301
    invoke-virtual {v11}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v11

    .line 120305
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v11

    .line 120309
    invoke-static {v11}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v11

    .line 120313
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    invoke-virtual {v4, v11, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    new-array p1, v6, [Ljava/lang/String;

    .line 120321
    .line 120322
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120323
    .line 120324
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    aput-object v1, p1, v9

    .line 120337
    .line 120338
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120339
    .line 120340
    aput-object v1, p1, v8

    .line 120341
    .line 120342
    aput-object v0, p1, v7

    .line 120343
    .line 120344
    new-array v0, v7, [Ljava/lang/String;

    .line 120345
    .line 120346
    aput-object v10, v0, v9

    .line 120347
    .line 120348
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120349
    .line 120350
    iget v1, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->b:I

    .line 120351
    .line 120352
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    aput-object v1, v0, v8

    .line 120357
    .line 120358
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    aput-object v0, p1, v5

    .line 120363
    .line 120364
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    :goto_2
    return-void
.end method
