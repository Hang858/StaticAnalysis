.class public final Lcom/meituan/android/pt/homepage/order/transit/f;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x694255d1d75d0e4aL    # 1.0964620091681727E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method

.method public static o(J)Landroid/content/Intent;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    const v4, 0xc92b1e

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/content/Intent;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/order/utils/c;->a(J)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {p0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const/high16 p1, 0x14000000

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "refresh"

    .line 120052
    .line 120053
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/order/transit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5ec758

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    const-string v0, "isSeatOrder"

    .line 150029
    .line 150030
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p2

    .line 150034
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/order/transit/f;->a:Z

    .line 150035
    .line 150036
    const p2, 0x7f0c001d

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    new-instance v3, Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v4, ""

    .line 150060
    .line 150061
    if-nez p2, :cond_1

    .line 150062
    .line 150063
    move-object v5, v4

    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v5

    .line 150069
    :goto_0
    const-string v6, "uri"

    .line 150070
    .line 150071
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    if-nez p2, :cond_2

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v4

    .line 150081
    :goto_1
    const-string v5, "path"

    .line 150082
    .line 150083
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/utils/b;->a()[Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v4

    .line 150090
    aget-object v5, v4, v1

    .line 150091
    .line 150092
    const-string v6, "lastPage"

    .line 150093
    .line 150094
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    aget-object v4, v4, v2

    .line 150098
    .line 150099
    const-string v5, "pageStack"

    .line 150100
    .line 150101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    const-string v4, "OrderDetailTransitConfig-onActivityCreated"

    .line 150105
    .line 150106
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 150107
    .line 150108
    .line 150109
    const-string v4, "OrderDetailTransitConfig"

    .line 150110
    .line 150111
    const-string v5, "onActivityCreated"

    .line 150112
    .line 150113
    invoke-static {v4, v5, v3}, Lcom/meituan/android/pt/homepage/order/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150114
    .line 150115
    .line 150116
    sget-object v3, Lcom/meituan/android/pt/homepage/order/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150117
    .line 150118
    new-array v3, v2, [Ljava/lang/Object;

    .line 150119
    .line 150120
    aput-object p2, v3, v1

    .line 150121
    .line 150122
    sget-object v4, Lcom/meituan/android/pt/homepage/order/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150123
    .line 150124
    const v5, 0x1c81c

    .line 150125
    .line 150126
    .line 150127
    const/4 v6, 0x0

    .line 150128
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v7

    .line 150132
    const-wide/16 v8, -0x1

    .line 150133
    .line 150134
    if-eqz v7, :cond_3

    .line 150135
    .line 150136
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    check-cast v3, Ljava/lang/Long;

    .line 150141
    .line 150142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150143
    .line 150144
    .line 150145
    move-result-wide v3

    .line 150146
    goto :goto_2

    .line 150147
    :cond_3
    if-eqz p2, :cond_4

    .line 150148
    .line 150149
    const-string v3, "oid"

    .line 150150
    .line 150151
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150156
    .line 150157
    .line 150158
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150159
    goto :goto_2

    .line 150160
    :catch_0
    :cond_4
    move-wide v3, v8

    .line 150161
    :goto_2
    if-eqz p2, :cond_8

    .line 150162
    .line 150163
    const-string v5, "stid"

    .line 150164
    .line 150165
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    new-array v5, v2, [Ljava/lang/Object;

    .line 150169
    .line 150170
    aput-object p2, v5, v1

    .line 150171
    .line 150172
    sget-object v7, Lcom/meituan/android/pt/homepage/order/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150173
    .line 150174
    const v10, 0x225055

    .line 150175
    .line 150176
    .line 150177
    invoke-static {v5, v6, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v11

    .line 150181
    if-eqz v11, :cond_5

    .line 150182
    .line 150183
    invoke-static {v5, v6, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p2

    .line 150187
    move-object v6, p2

    .line 150188
    check-cast v6, Ljava/lang/String;

    .line 150189
    .line 150190
    goto :goto_3

    .line 150191
    :cond_5
    const-string v5, "channel"

    .line 150192
    .line 150193
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p2

    .line 150197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150198
    .line 150199
    .line 150200
    move-result v5

    .line 150201
    if-nez v5, :cond_6

    .line 150202
    .line 150203
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v6

    .line 150207
    :cond_6
    :goto_3
    const-string p2, "seat"

    .line 150208
    .line 150209
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result p2

    .line 150213
    if-nez p2, :cond_7

    .line 150214
    .line 150215
    const-string p2, "movie"

    .line 150216
    .line 150217
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150218
    .line 150219
    .line 150220
    move-result p2

    .line 150221
    if-eqz p2, :cond_8

    .line 150222
    .line 150223
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/order/transit/f;->a:Z

    .line 150224
    .line 150225
    :cond_8
    cmp-long p2, v3, v8

    .line 150226
    .line 150227
    if-lez p2, :cond_a

    .line 150228
    .line 150229
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/order/transit/f;->a:Z

    .line 150230
    .line 150231
    if-eqz p2, :cond_9

    .line 150232
    .line 150233
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p2

    .line 150237
    const-string v5, "from_movie_pay_result"

    .line 150238
    .line 150239
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150240
    .line 150241
    .line 150242
    move-result p2

    .line 150243
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v1

    .line 150247
    const-string v6, "movie_orderdetail"

    .line 150248
    .line 150249
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v6

    .line 150253
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v3

    .line 150257
    const-string v4, "orderID"

    .line 150258
    .line 150259
    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150260
    .line 150261
    .line 150262
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v1

    .line 150266
    invoke-static {v1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v1

    .line 150270
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150280
    .line 150281
    .line 150282
    goto :goto_4

    .line 150283
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 150284
    .line 150285
    const-string v0, "imeituan://www.meituan.com/zeropv"

    .line 150286
    .line 150287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v0

    .line 150291
    const-string v1, "android.intent.action.VIEW"

    .line 150292
    .line 150293
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150294
    .line 150295
    .line 150296
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v0

    .line 150300
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150301
    .line 150302
    .line 150303
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150304
    .line 150305
    .line 150306
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150307
    .line 150308
    .line 150309
    :cond_a
    :goto_4
    return-void
.end method
