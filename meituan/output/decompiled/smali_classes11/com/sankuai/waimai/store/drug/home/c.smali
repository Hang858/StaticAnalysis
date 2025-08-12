.class public final Lcom/sankuai/waimai/store/drug/home/c;
.super Lcom/sankuai/waimai/store/base/preload/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3939dfb23ff2b351L    # 4.9831152437911595E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/preload/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfef248

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/sankuai/waimai/store/drug/home/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe443b6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x492e60

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "drug_home_handler"

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    const-string v2, "handler_start"

    .line 160031
    .line 160032
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160033
    .line 160034
    .line 160035
    const-class v2, Landroid/os/Bundle;

    .line 160036
    .line 160037
    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160038
    .line 160039
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    check-cast v2, Landroid/os/Bundle;

    .line 160044
    .line 160045
    if-nez v2, :cond_1

    .line 160046
    .line 160047
    new-instance v2, Landroid/os/Bundle;

    .line 160048
    .line 160049
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 160056
    .line 160057
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    iget-object v4, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160061
    .line 160062
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160063
    .line 160064
    .line 160065
    new-instance v4, Lcom/sankuai/waimai/store/param/b;

    .line 160066
    .line 160067
    invoke-direct {v4}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/param/b;->v(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/param/b;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v4

    .line 160078
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 160079
    .line 160080
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poilist/preload/a;->g()V

    .line 160081
    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v4

    .line 160087
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 160088
    .line 160089
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poilist/preload/a;->g()V

    .line 160090
    .line 160091
    .line 160092
    invoke-static {}, Lcom/sankuai/waimai/store/drug/mach/a;->a()V

    .line 160093
    .line 160094
    .line 160095
    iget-object v4, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160096
    .line 160097
    invoke-static {v4, v2}, Lcom/sankuai/waimai/drug/m;->b(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v2

    .line 160101
    if-eqz v2, :cond_4

    .line 160102
    .line 160103
    const-string v2, "vision_request_pre"

    .line 160104
    .line 160105
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160106
    .line 160107
    .line 160108
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v2

    .line 160112
    const-class v4, Landroid/os/Bundle;

    .line 160113
    .line 160114
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v4

    .line 160118
    check-cast v4, Landroid/os/Bundle;

    .line 160119
    .line 160120
    const-string v5, "key_pre_request_cache"

    .line 160121
    .line 160122
    if-nez v4, :cond_2

    .line 160123
    .line 160124
    new-instance v4, Landroid/os/Bundle;

    .line 160125
    .line 160126
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160133
    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_2
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160137
    .line 160138
    .line 160139
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160140
    .line 160141
    .line 160142
    move-result-wide v5

    .line 160143
    const-string v7, "home router_start_time"

    .line 160144
    .line 160145
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160146
    .line 160147
    .line 160148
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    new-instance v5, Lcom/sankuai/waimai/store/drug/home/a;

    .line 160153
    .line 160154
    invoke-direct {v5, v0, v2, v4}, Lcom/sankuai/waimai/store/drug/home/a;-><init>(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160155
    .line 160156
    .line 160157
    sget-object v6, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160158
    .line 160159
    sget-object v6, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160160
    .line 160161
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160162
    .line 160163
    .line 160164
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v2

    .line 160168
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/drug/base/net/e;->h(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160169
    .line 160170
    .line 160171
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v2

    .line 160175
    const-class v4, Landroid/os/Bundle;

    .line 160176
    .line 160177
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v4

    .line 160181
    check-cast v4, Landroid/os/Bundle;

    .line 160182
    .line 160183
    const-string v5, "key_pre_request_cache2"

    .line 160184
    .line 160185
    if-nez v4, :cond_3

    .line 160186
    .line 160187
    new-instance v4, Landroid/os/Bundle;

    .line 160188
    .line 160189
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160190
    .line 160191
    .line 160192
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160196
    .line 160197
    .line 160198
    goto :goto_1

    .line 160199
    :cond_3
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160200
    .line 160201
    .line 160202
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160203
    .line 160204
    .line 160205
    move-result-wide v8

    .line 160206
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160207
    .line 160208
    .line 160209
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160210
    .line 160211
    .line 160212
    move-result-object v3

    .line 160213
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/b;

    .line 160214
    .line 160215
    invoke-direct {v4, v2, v3}, Lcom/sankuai/waimai/store/drug/home/b;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160216
    .line 160217
    .line 160218
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160219
    .line 160220
    .line 160221
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v2

    .line 160225
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v3

    .line 160229
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v5

    .line 160233
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v5

    .line 160237
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v5

    .line 160241
    invoke-virtual {v2, v4, v3, v5}, Lcom/sankuai/waimai/store/drug/base/net/e;->k(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 160242
    .line 160243
    .line 160244
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v2

    .line 160248
    const-string v3, "homepage/router_switch_direct"

    .line 160249
    .line 160250
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160251
    .line 160252
    .line 160253
    move-result v1

    .line 160254
    if-eqz v1, :cond_5

    .line 160255
    .line 160256
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160257
    .line 160258
    .line 160259
    goto :goto_2

    .line 160260
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/huawei/nfc/sdk/service/a;->b(Lcom/sankuai/waimai/store/drug/home/c;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)Ljava/lang/Runnable;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p1

    .line 160264
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    .line 160265
    .line 160266
    .line 160267
    :goto_2
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/ActivityRouterHandler$1;

    .line 160268
    .line 160269
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/home/ActivityRouterHandler$1;-><init>()V

    .line 160270
    .line 160271
    .line 160272
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 160273
    .line 160274
    .line 160275
    const-string p1, "handler_end"

    .line 160276
    .line 160277
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160278
    .line 160279
    .line 160280
    return-void
.end method
