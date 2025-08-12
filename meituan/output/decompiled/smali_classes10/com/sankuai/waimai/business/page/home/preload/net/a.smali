.class public final Lcom/sankuai/waimai/business/page/home/preload/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20fc4d78c15fbd5aL    # -5.037281730692619E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/model/API;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)Lrx/Subscription;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/waimai/business/page/home/model/API;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p3, v0, v2

    .line 250019
    .line 250020
    sget-object v4, Lcom/sankuai/waimai/business/page/home/preload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v5, 0x0

    .line 250023
    const v6, 0x556d26

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Lrx/Subscription;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    const-string v4, "RcmdReq+"

    .line 250044
    .line 250045
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 250046
    .line 250047
    .line 250048
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    new-array v6, v1, [Z

    .line 250053
    .line 250054
    invoke-virtual {v0, v4, v6}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 250055
    .line 250056
    .line 250057
    if-eqz p1, :cond_4

    .line 250058
    .line 250059
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRecommendedLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 250064
    .line 250065
    new-array v0, v3, [Ljava/lang/Object;

    .line 250066
    .line 250067
    aput-object p1, v0, v1

    .line 250068
    .line 250069
    sget-object v4, Lcom/sankuai/waimai/business/page/home/preload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250070
    .line 250071
    const v6, 0x18804f

    .line 250072
    .line 250073
    .line 250074
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v7

    .line 250078
    if-eqz v7, :cond_1

    .line 250079
    .line 250080
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v0

    .line 250084
    check-cast v0, Ljava/lang/Boolean;

    .line 250085
    .line 250086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250087
    .line 250088
    .line 250089
    move-result v0

    .line 250090
    goto :goto_0

    .line 250091
    :cond_1
    if-eqz p1, :cond_2

    .line 250092
    .line 250093
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 250094
    .line 250095
    .line 250096
    move-result-wide v6

    .line 250097
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v0

    .line 250101
    const-wide/16 v6, 0x0

    .line 250102
    .line 250103
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v4

    .line 250107
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v0

    .line 250111
    if-eqz v0, :cond_2

    .line 250112
    .line 250113
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 250114
    .line 250115
    .line 250116
    move-result-wide v8

    .line 250117
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v0

    .line 250121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v4

    .line 250125
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250126
    .line 250127
    .line 250128
    move-result v0

    .line 250129
    if-eqz v0, :cond_2

    .line 250130
    .line 250131
    const/4 v1, 0x1

    .line 250132
    :cond_2
    move v0, v1

    .line 250133
    :goto_0
    if-nez v0, :cond_3

    .line 250134
    .line 250135
    return-object v5

    .line 250136
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 250137
    .line 250138
    .line 250139
    move-result-wide v0

    .line 250140
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 250141
    .line 250142
    .line 250143
    .line 250144
    .line 250145
    mul-double/2addr v0, v6

    .line 250146
    double-to-long v0, v0

    .line 250147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250148
    .line 250149
    .line 250150
    move-result-object v0

    .line 250151
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 250152
    .line 250153
    .line 250154
    move-result-wide v8

    .line 250155
    mul-double/2addr v8, v6

    .line 250156
    double-to-long v6, v8

    .line 250157
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250158
    .line 250159
    .line 250160
    move-result-object p1

    .line 250161
    goto :goto_1

    .line 250162
    :cond_4
    move-object p1, v5

    .line 250163
    move-object v0, p1

    .line 250164
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v1

    .line 250168
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 250169
    .line 250170
    .line 250171
    move-result-object v4

    .line 250172
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 250173
    .line 250174
    .line 250175
    move-result-object v4

    .line 250176
    iput-object v4, v1, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 250177
    .line 250178
    const-string v1, "home/rcmdboard"

    .line 250179
    .line 250180
    const-string v4, "homepage"

    .line 250181
    .line 250182
    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250183
    .line 250184
    .line 250185
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v1

    .line 250189
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->f()V

    .line 250190
    .line 250191
    .line 250192
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/utils/UUIDMonitoringReporter;->a(I)V

    .line 250193
    .line 250194
    .line 250195
    new-instance v1, Ljava/util/HashMap;

    .line 250196
    .line 250197
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250198
    .line 250199
    .line 250200
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 250201
    .line 250202
    .line 250203
    move-result-object v4

    .line 250204
    if-eqz v4, :cond_5

    .line 250205
    .line 250206
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->l()I

    .line 250207
    .line 250208
    .line 250209
    move-result v4

    .line 250210
    if-ne v4, v3, :cond_5

    .line 250211
    .line 250212
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 250213
    .line 250214
    .line 250215
    move-result-object v3

    .line 250216
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250217
    .line 250218
    .line 250219
    goto :goto_2

    .line 250220
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v3

    .line 250224
    if-eqz v3, :cond_6

    .line 250225
    .line 250226
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->l()I

    .line 250227
    .line 250228
    .line 250229
    move-result v3

    .line 250230
    if-ne v3, v2, :cond_6

    .line 250231
    .line 250232
    new-instance v3, Ljava/util/HashMap;

    .line 250233
    .line 250234
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250235
    .line 250236
    .line 250237
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 250238
    .line 250239
    .line 250240
    move-result-object v4

    .line 250241
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250242
    .line 250243
    .line 250244
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 250245
    .line 250246
    .line 250247
    move-result-object v4

    .line 250248
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250249
    .line 250250
    .line 250251
    move-result-object v3

    .line 250252
    const-string v4, "extended_param_str"

    .line 250253
    .line 250254
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250255
    .line 250256
    .line 250257
    :cond_6
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/n;->a()I

    .line 250258
    .line 250259
    .line 250260
    move-result v3

    .line 250261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250262
    .line 250263
    .line 250264
    move-result-object v3

    .line 250265
    const-string v4, "net_stat"

    .line 250266
    .line 250267
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250268
    .line 250269
    .line 250270
    const-string v3, "rank_list_id"

    .line 250271
    .line 250272
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250273
    .line 250274
    .line 250275
    const-string p0, ""

    .line 250276
    .line 250277
    const-string v3, "ref_list_id"

    .line 250278
    .line 250279
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250280
    .line 250281
    .line 250282
    const-string v3, "wm_custom_latitude"

    .line 250283
    .line 250284
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250285
    .line 250286
    .line 250287
    const-string v0, "wm_custom_longitude"

    .line 250288
    .line 250289
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250290
    .line 250291
    .line 250292
    const-string p1, "behavioral_characteristics"

    .line 250293
    .line 250294
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250295
    .line 250296
    .line 250297
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 250298
    .line 250299
    .line 250300
    move-result-object p1

    .line 250301
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->J()Ljava/lang/String;

    .line 250302
    .line 250303
    .line 250304
    move-result-object p1

    .line 250305
    const-string v0, "user_agent"

    .line 250306
    .line 250307
    const-string v3, "callback_params"

    .line 250308
    .line 250309
    invoke-static {v1, v0, p1, v2, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250310
    .line 250311
    .line 250312
    const-string p1, "ad_params"

    .line 250313
    .line 250314
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250315
    .line 250316
    .line 250317
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 250318
    .line 250319
    .line 250320
    move-result-object p0

    .line 250321
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p()V

    .line 250322
    .line 250323
    .line 250324
    invoke-interface {p2, v1}, Lcom/sankuai/waimai/business/page/home/model/API;->getHomeNewRcmdboard(Ljava/util/Map;)Lrx/Observable;

    .line 250325
    .line 250326
    .line 250327
    move-result-object p0

    .line 250328
    invoke-static {p0, p3, v5}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 250329
    .line 250330
    .line 250331
    move-result-object p0

    .line 250332
    return-object p0
.end method
