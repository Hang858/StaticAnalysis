.class public final Lcom/sankuai/waimai/platform/domain/manager/location/c;
.super Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/location/v2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21fb00eda3848f33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x57b299

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160033
    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getLocationTimeout()J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v2

    .line 160040
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    const-string v3, "locationTimeout"

    .line 160045
    .line 160046
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getCacheValidTime()J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v2

    .line 160053
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    const-string v3, "cacheValidTime"

    .line 160058
    .line 160059
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getGpsMinTime()J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v2

    .line 160066
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    const-string v3, "gpsMinTime"

    .line 160071
    .line 160072
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getDeliverInterval()J

    .line 160076
    .line 160077
    .line 160078
    move-result-wide v2

    .line 160079
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v2

    .line 160083
    const-string v3, "deliverInterval"

    .line 160084
    .line 160085
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getGpsFixFirstWait()J

    .line 160089
    .line 160090
    .line 160091
    move-result-wide v2

    .line 160092
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v2

    .line 160096
    const-string v3, "gpsFixFirstWait"

    .line 160097
    .line 160098
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->isNeedGps()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v2

    .line 160105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    const-string v3, "isNeedGps"

    .line 160110
    .line 160111
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    const-string v2, "business_id"

    .line 160115
    .line 160116
    const-string v3, "biz_waimai"

    .line 160117
    .line 160118
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getMode()I

    .line 160122
    .line 160123
    .line 160124
    move-result p2

    .line 160125
    packed-switch p2, :pswitch_data_0

    .line 160126
    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :pswitch_0
    sget-object p2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :pswitch_1
    sget-object p2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->accurate:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160133
    .line 160134
    goto :goto_1

    .line 160135
    :pswitch_2
    sget-object p2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160136
    .line 160137
    goto :goto_1

    .line 160138
    :pswitch_3
    sget-object p2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :pswitch_4
    sget-object p2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :pswitch_5
    sget-object p2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 160145
    .line 160146
    goto :goto_1

    .line 160147
    :cond_1
    :goto_0
    move-object p2, v1

    .line 160148
    :goto_1
    if-ne p2, v1, :cond_2

    .line 160149
    .line 160150
    const-string v1, "force_single_callback"

    .line 160151
    .line 160152
    const-string v2, "TRUE"

    .line 160153
    .line 160154
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160155
    .line 160156
    .line 160157
    :cond_2
    const/4 v1, 0x0

    .line 160158
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/c;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160159
    .line 160160
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/w;->a()Landroid/app/Activity;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v2

    .line 160166
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/manager/location/c;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160167
    .line 160168
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/w;->c()Landroid/support/v4/app/Fragment;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v4

    .line 160172
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/manager/location/c;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160173
    .line 160174
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160175
    .line 160176
    .line 160177
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/manager/location/c;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160178
    .line 160179
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/w;->b()Landroid/support/v4/app/FragmentActivity;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v5

    .line 160183
    if-eqz v2, :cond_3

    .line 160184
    .line 160185
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 160186
    .line 160187
    .line 160188
    move-result v6

    .line 160189
    if-nez v6, :cond_3

    .line 160190
    .line 160191
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 160192
    .line 160193
    .line 160194
    move-result v6

    .line 160195
    if-nez v6, :cond_3

    .line 160196
    .line 160197
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v4

    .line 160201
    invoke-static {v2, v3, v4}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v2

    .line 160205
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->c()Landroid/os/Looper;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v3

    .line 160209
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    return-object p1

    .line 160214
    :cond_3
    if-eqz v4, :cond_4

    .line 160215
    .line 160216
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v6

    .line 160220
    if-eqz v6, :cond_4

    .line 160221
    .line 160222
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v2

    .line 160226
    invoke-static {v4, v3, v2}, Lcom/meituan/android/privacy/locate/i;->g(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v2

    .line 160230
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->c()Landroid/os/Looper;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v3

    .line 160234
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 160235
    .line 160236
    .line 160237
    move-result-object p1

    .line 160238
    return-object p1

    .line 160239
    :cond_4
    if-eqz v5, :cond_5

    .line 160240
    .line 160241
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 160242
    .line 160243
    .line 160244
    move-result v6

    .line 160245
    if-nez v6, :cond_5

    .line 160246
    .line 160247
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 160248
    .line 160249
    .line 160250
    move-result v6

    .line 160251
    if-nez v6, :cond_5

    .line 160252
    .line 160253
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v2

    .line 160257
    invoke-static {v5, v3, v2}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v2

    .line 160261
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->c()Landroid/os/Looper;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v3

    .line 160265
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 160266
    .line 160267
    .line 160268
    move-result-object p1

    .line 160269
    return-object p1

    .line 160270
    :cond_5
    if-nez v2, :cond_6

    .line 160271
    .line 160272
    if-nez v5, :cond_6

    .line 160273
    .line 160274
    if-nez v4, :cond_6

    .line 160275
    .line 160276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160277
    .line 160278
    .line 160279
    move-result v2

    .line 160280
    if-eqz v2, :cond_6

    .line 160281
    .line 160282
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v2

    .line 160286
    invoke-static {v1, v3, v2}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 160287
    .line 160288
    .line 160289
    move-result-object v2

    .line 160290
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->c()Landroid/os/Looper;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v3

    .line 160294
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 160295
    .line 160296
    .line 160297
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160298
    return-object p1

    .line 160299
    :catch_0
    :cond_6
    return-object v1

    .line 160300
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/os/Looper;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd039e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/c;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/w;->e:Landroid/os/Looper;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/foundation/location/v2/w;)Lcom/sankuai/waimai/platform/domain/manager/location/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/c;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    return-object p0
.end method
