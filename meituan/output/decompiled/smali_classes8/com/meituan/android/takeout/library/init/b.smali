.class public final Lcom/meituan/android/takeout/library/init/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/base/activity/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x250ae38675d86df3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x721cde

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/takeout/library/init/b;->a:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/a;Landroid/os/Bundle;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa4905d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->a()V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->d()Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->e()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    const/4 v2, 0x0

    .line 170036
    if-nez v0, :cond_4

    .line 170037
    .line 170038
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->c()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/takeout/library/init/b$a;

    .line 170045
    .line 170046
    invoke-direct {v0, p1}, Lcom/meituan/android/takeout/library/init/b$a;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 170047
    .line 170048
    .line 170049
    const-string v3, "saveAppConfig"

    .line 170050
    .line 170051
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/utils/n;->f(Lcom/sankuai/waimai/platform/utils/n$g;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {v0}, Lcom/meituan/android/takeout/library/config/e;->d(Landroid/content/Context;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v3, "ignore_check"

    .line 170067
    .line 170068
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    if-eqz v3, :cond_2

    .line 170077
    .line 170078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-nez v3, :cond_2

    .line 170083
    .line 170084
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-eq v0, v1, :cond_3

    .line 170089
    .line 170090
    :cond_2
    invoke-static {}, Lcom/meituan/android/takeout/library/model/AppInfo;->initDefaultLocationFromMT()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :catch_0
    invoke-static {}, Lcom/meituan/android/takeout/library/model/AppInfo;->initDefaultLocationFromMT()V

    .line 170095
    .line 170096
    .line 170097
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/globalcart/b;->a()Lcom/sankuai/waimai/globalcart/b;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/b;->c()V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/lifecycle/e;->f()V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->d()Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->g()I

    .line 170116
    .line 170117
    .line 170118
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    if-eqz v0, :cond_5

    .line 170127
    .line 170128
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v3

    .line 170132
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v5

    .line 170136
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    goto :goto_2

    .line 170141
    :cond_5
    move-object v0, v2

    .line 170142
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v3

    .line 170150
    if-nez v3, :cond_6

    .line 170151
    .line 170152
    new-instance v3, Landroid/net/Uri$Builder;

    .line 170153
    .line 170154
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    :goto_3
    if-eqz v0, :cond_7

    .line 170163
    .line 170164
    iget-wide v4, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 170165
    .line 170166
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v4

    .line 170170
    const-string v5, "ji"

    .line 170171
    .line 170172
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v4

    .line 170176
    iget-object v5, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 170177
    .line 170178
    const-string v6, "jf"

    .line 170179
    .line 170180
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v4

    .line 170184
    iget-wide v5, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 170185
    .line 170186
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v5

    .line 170190
    const-string v6, "wi"

    .line 170191
    .line 170192
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v4

    .line 170196
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 170197
    .line 170198
    const-string v5, "wf"

    .line 170199
    .line 170200
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170201
    .line 170202
    .line 170203
    :cond_7
    const-string v0, "channel"

    .line 170204
    .line 170205
    const-string v4, "waimai"

    .line 170206
    .line 170207
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v3

    .line 170218
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170219
    .line 170220
    .line 170221
    const-string v0, "0"

    .line 170222
    .line 170223
    const-string v3, "g_source"

    .line 170224
    .line 170225
    if-nez p2, :cond_8

    .line 170226
    .line 170227
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    invoke-static {p2, v2, v3}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    goto :goto_4

    .line 170236
    :cond_8
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p2

    .line 170240
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result v2

    .line 170244
    if-eqz v2, :cond_9

    .line 170245
    .line 170246
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/b;->e:Z

    .line 170247
    .line 170248
    if-nez v2, :cond_a

    .line 170249
    .line 170250
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/b;->d:Z

    .line 170251
    .line 170252
    if-nez v2, :cond_a

    .line 170253
    .line 170254
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170255
    .line 170256
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 170257
    .line 170258
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->c()I

    .line 170259
    .line 170260
    .line 170261
    move-result v2

    .line 170262
    if-nez v2, :cond_9

    .line 170263
    .line 170264
    goto :goto_5

    .line 170265
    :cond_9
    move-object v0, p2

    .line 170266
    :cond_a
    :goto_5
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->e:Ljava/lang/String;

    .line 170267
    .line 170268
    sget-object p1, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170269
    .line 170270
    sget-object p1, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 170271
    .line 170272
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->c()I

    .line 170273
    .line 170274
    .line 170275
    move-result p1

    .line 170276
    if-ne p1, v1, :cond_b

    .line 170277
    .line 170278
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    invoke-static {}, Lcom/sankuai/waimai/globalcart/a;->a()Lcom/sankuai/waimai/globalcart/a;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p2

    .line 170286
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 170287
    .line 170288
    .line 170289
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 170298
    .line 170299
    .line 170300
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object p1

    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    :cond_b
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5acf78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/takeout/library/init/b;->a:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/android/takeout/library/init/b;->a:Z

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/globalcart/b;->a()Lcom/sankuai/waimai/globalcart/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/b;->c()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/lifecycle/e;->f()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30086a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/g;->b(Landroid/content/Intent;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120030
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->N()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb226ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/platform/a;->z(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->M()V

    .line 120036
    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/meituan/android/takeout/library/init/b;->a:Z

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/globalcart/b;->a()Lcom/sankuai/waimai/globalcart/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/b;->b()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/lifecycle/e;->e()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->c()V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9a5f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->d()Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->e()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/globalcart/b;->a()Lcom/sankuai/waimai/globalcart/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/b;->b()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/lifecycle/e;->e()V

    .line 120043
    .line 120044
    .line 120045
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/a;->j:Z

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/takeout/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d21f5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->L()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
