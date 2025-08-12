.class public final Lcom/meituan/android/pt/homepage/delaytask/s;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public o:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a8fe504efddfd75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "HomepageHornInitAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99573e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x601ce6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->f()V

    .line 120033
    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/e;->c:Lcom/meituan/android/linkbetter/analysis/e;

    .line 120036
    .line 120037
    const-string v3, "wm_channel_init_strategy"

    .line 120038
    .line 120039
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "mtplatform_group"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/k;

    .line 120051
    .line 120052
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/k;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "city_switch_config"

    .line 120056
    .line 120057
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "mtplatform_status"

    .line 120061
    .line 120062
    const/4 v3, 0x2

    .line 120063
    invoke-static {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/delaytask/s;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120068
    .line 120069
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/m;

    .line 120070
    .line 120071
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/m;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120072
    .line 120073
    .line 120074
    const-string v4, "message_refresh_settings"

    .line 120075
    .line 120076
    invoke-static {v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/n;

    .line 120080
    .line 120081
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/n;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120082
    .line 120083
    .line 120084
    const-string v4, "homepage_lottie_hardware_acceleration"

    .line 120085
    .line 120086
    invoke-static {v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/q;

    .line 120090
    .line 120091
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/q;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120092
    .line 120093
    .line 120094
    const-string v4, "homepage_lottie_hardware_acceleration_2"

    .line 120095
    .line 120096
    invoke-static {v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/m;

    .line 120100
    .line 120101
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/m;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120102
    .line 120103
    .line 120104
    const-string v4, "roll_top_view_lottie_recommend"

    .line 120105
    .line 120106
    invoke-static {v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/k;

    .line 120110
    .line 120111
    const/4 v4, 0x3

    .line 120112
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/pt/homepage/delaytask/k;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120113
    .line 120114
    .line 120115
    const-string v5, "mt_permission_switch"

    .line 120116
    .line 120117
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/j;

    .line 120121
    .line 120122
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/pt/homepage/delaytask/j;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120123
    .line 120124
    .line 120125
    const-string v5, "meituan_elder_switch"

    .line 120126
    .line 120127
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120128
    .line 120129
    .line 120130
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/f;

    .line 120131
    .line 120132
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/pt/homepage/delaytask/f;-><init>(Ljava/lang/Object;I)V

    .line 120133
    .line 120134
    .line 120135
    const-string v5, "user_config"

    .line 120136
    .line 120137
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/r;

    .line 120141
    .line 120142
    const/4 v5, 0x4

    .line 120143
    invoke-direct {v1, p0, v5}, Lcom/meituan/android/pt/homepage/delaytask/r;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120144
    .line 120145
    .line 120146
    const-string v5, "homepage_switches_v1"

    .line 120147
    .line 120148
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120149
    .line 120150
    .line 120151
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/h;->c:Lcom/meituan/android/linkbetter/analysis/h;

    .line 120152
    .line 120153
    const-string v5, "shopping_cart_waimai_delay_time"

    .line 120154
    .line 120155
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120156
    .line 120157
    .line 120158
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/r;

    .line 120159
    .line 120160
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/r;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120161
    .line 120162
    .line 120163
    const-string v5, "homepage_order_config"

    .line 120164
    .line 120165
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120166
    .line 120167
    .line 120168
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/p;

    .line 120169
    .line 120170
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/p;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120171
    .line 120172
    .line 120173
    const-string v5, "pfb_home_category_config"

    .line 120174
    .line 120175
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/l;

    .line 120179
    .line 120180
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/l;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120181
    .line 120182
    .line 120183
    const-string v5, "pfb_home_preload"

    .line 120184
    .line 120185
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/e;

    .line 120189
    .line 120190
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/e;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120191
    .line 120192
    .line 120193
    const-string v5, "homepage_finish_config"

    .line 120194
    .line 120195
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120196
    .line 120197
    .line 120198
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/o;

    .line 120199
    .line 120200
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/o;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120201
    .line 120202
    .line 120203
    const-string v5, "hp_startup_delay_config"

    .line 120204
    .line 120205
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120206
    .line 120207
    .line 120208
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/g;

    .line 120209
    .line 120210
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/g;-><init>(Ljava/lang/Object;I)V

    .line 120211
    .line 120212
    .line 120213
    const-string v5, "hp_startup_ska_anima_config"

    .line 120214
    .line 120215
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120216
    .line 120217
    .line 120218
    sget-object v1, Lcom/meituan/android/dynamiclayout/utils/config/a;->b:Lcom/meituan/android/dynamiclayout/utils/config/a;

    .line 120219
    .line 120220
    const-string v5, "pfb_homepage_address_config"

    .line 120221
    .line 120222
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/linkage/e;->x()V

    .line 120230
    .line 120231
    .line 120232
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/n;

    .line 120233
    .line 120234
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/n;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120235
    .line 120236
    .line 120237
    const-string v5, "pfb_bussiness_config"

    .line 120238
    .line 120239
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120240
    .line 120241
    .line 120242
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/m;

    .line 120243
    .line 120244
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/m;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120245
    .line 120246
    .line 120247
    const-string v5, "oppo_hap_config"

    .line 120248
    .line 120249
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120250
    .line 120251
    .line 120252
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/j;

    .line 120253
    .line 120254
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/j;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120255
    .line 120256
    .line 120257
    const-string v5, "card_subscribe_config"

    .line 120258
    .line 120259
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120260
    .line 120261
    .line 120262
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/f;

    .line 120263
    .line 120264
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/f;-><init>(Ljava/lang/Object;I)V

    .line 120265
    .line 120266
    .line 120267
    const-string v5, "homepage_change_bind_guide_config"

    .line 120268
    .line 120269
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120270
    .line 120271
    .line 120272
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/r;

    .line 120273
    .line 120274
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/r;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120275
    .line 120276
    .line 120277
    const-string v5, "pfb_second_floor_guide_config"

    .line 120278
    .line 120279
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120280
    .line 120281
    .line 120282
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/p;

    .line 120283
    .line 120284
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/p;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120285
    .line 120286
    .line 120287
    const-string v5, "pfb_second_floor_monitor_config"

    .line 120288
    .line 120289
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120290
    .line 120291
    .line 120292
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/h;->b:Lcom/meituan/android/pt/homepage/delaytask/h;

    .line 120293
    .line 120294
    const-string v5, "pfb_launcher_record_config"

    .line 120295
    .line 120296
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120297
    .line 120298
    .line 120299
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/e;

    .line 120300
    .line 120301
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/e;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120302
    .line 120303
    .line 120304
    const-string v5, "homepage_bottom_tab_config"

    .line 120305
    .line 120306
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120307
    .line 120308
    .line 120309
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/o;

    .line 120310
    .line 120311
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/o;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120312
    .line 120313
    .line 120314
    const-string v5, "pt_business_homepage_stoploss_config"

    .line 120315
    .line 120316
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120317
    .line 120318
    .line 120319
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/g;

    .line 120320
    .line 120321
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/g;-><init>(Ljava/lang/Object;I)V

    .line 120322
    .line 120323
    .line 120324
    const-string v5, "pfb_address_monitor"

    .line 120325
    .line 120326
    invoke-static {v5, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120327
    .line 120328
    .line 120329
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/q;

    .line 120330
    .line 120331
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/delaytask/q;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120332
    .line 120333
    .line 120334
    const-string v2, "pfb_address_monitor_android"

    .line 120335
    .line 120336
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120337
    .line 120338
    .line 120339
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/n;

    .line 120340
    .line 120341
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/n;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120342
    .line 120343
    .line 120344
    const-string v2, "pfb_stoploss_tabcreate"

    .line 120345
    .line 120346
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120347
    .line 120348
    .line 120349
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/k;

    .line 120350
    .line 120351
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/k;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120352
    .line 120353
    .line 120354
    const-string v2, "pfb_stoploss_secondfloor"

    .line 120355
    .line 120356
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120357
    .line 120358
    .line 120359
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/j;

    .line 120360
    .line 120361
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/j;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120362
    .line 120363
    .line 120364
    const-string v2, "pfb_stoploss_loation"

    .line 120365
    .line 120366
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120367
    .line 120368
    .line 120369
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/f;

    .line 120370
    .line 120371
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/f;-><init>(Ljava/lang/Object;I)V

    .line 120372
    .line 120373
    .line 120374
    const-string v2, "pfb_bottom_promotion_config"

    .line 120375
    .line 120376
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120377
    .line 120378
    .line 120379
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/r;

    .line 120380
    .line 120381
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/r;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120382
    .line 120383
    .line 120384
    const-string v2, "pfb_stoploss_met_addresscenter_config"

    .line 120385
    .line 120386
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120387
    .line 120388
    .line 120389
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/p;

    .line 120390
    .line 120391
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/p;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120392
    .line 120393
    .line 120394
    const-string v2, "global_address_monitor"

    .line 120395
    .line 120396
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120397
    .line 120398
    .line 120399
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/l;

    .line 120400
    .line 120401
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/l;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120402
    .line 120403
    .line 120404
    const-string v2, "pt_address_append_bugfix"

    .line 120405
    .line 120406
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120407
    .line 120408
    .line 120409
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/e;

    .line 120410
    .line 120411
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/e;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120412
    .line 120413
    .line 120414
    const-string v2, "pfb_index_layer_config"

    .line 120415
    .line 120416
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120417
    .line 120418
    .line 120419
    new-instance v1, Ljava/util/HashMap;

    .line 120420
    .line 120421
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120422
    .line 120423
    .line 120424
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120425
    .line 120426
    .line 120427
    move-result-object p1

    .line 120428
    const-string v2, "deviceLevel"

    .line 120429
    .line 120430
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/o;

    .line 120434
    .line 120435
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/o;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120436
    .line 120437
    .line 120438
    const-string v2, "homepage_shortcuts_config"

    .line 120439
    .line 120440
    invoke-static {v2, p1, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120441
    .line 120442
    .line 120443
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/g;

    .line 120444
    .line 120445
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/g;-><init>(Ljava/lang/Object;I)V

    .line 120446
    .line 120447
    .line 120448
    const-string v1, "pf_home_address_business_config"

    .line 120449
    .line 120450
    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120451
    .line 120452
    .line 120453
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/q;

    .line 120454
    .line 120455
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/delaytask/q;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120456
    .line 120457
    .line 120458
    const-string v0, "pfb_order_recommend"

    .line 120459
    .line 120460
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120461
    .line 120462
    .line 120463
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/poi/a;->a()Lcom/meituan/android/pt/homepage/modules/poi/a;

    .line 120464
    .line 120465
    .line 120466
    move-result-object p1

    .line 120467
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/poi/a;->b()V

    .line 120468
    .line 120469
    .line 120470
    sget-object p1, Lcom/meituan/android/floatlayer/util/h;->c:Lcom/meituan/android/floatlayer/util/h;

    .line 120471
    .line 120472
    const-string v0, "gcbusiness_url_jump_config"

    .line 120473
    .line 120474
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120475
    .line 120476
    .line 120477
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/k;

    .line 120478
    .line 120479
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/k;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120480
    .line 120481
    .line 120482
    const-string v0, "pfb_video_promotion"

    .line 120483
    .line 120484
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120485
    .line 120486
    .line 120487
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/j;

    .line 120488
    .line 120489
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/j;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120490
    .line 120491
    .line 120492
    const-string v0, "pfb_category_bubble_config"

    .line 120493
    .line 120494
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120495
    .line 120496
    .line 120497
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/h;->d:Lcom/meituan/android/linkbetter/analysis/h;

    .line 120498
    .line 120499
    const-string v0, "pfb_second_floor_optimize"

    .line 120500
    .line 120501
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120502
    .line 120503
    .line 120504
    const-class p1, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartHornService;

    .line 120505
    .line 120506
    const-string v0, "shoppingcart_horn"

    .line 120507
    .line 120508
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    move-result-object p1

    .line 120512
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartHornService;

    .line 120513
    .line 120514
    if-eqz p1, :cond_2

    .line 120515
    .line 120516
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartHornService;->a()V

    .line 120517
    .line 120518
    .line 120519
    :cond_2
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/r;

    .line 120520
    .line 120521
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/pt/homepage/delaytask/r;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120522
    .line 120523
    .line 120524
    const-string v0, "pt_resource_repo"

    .line 120525
    .line 120526
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120527
    .line 120528
    .line 120529
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/p;

    .line 120530
    .line 120531
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/pt/homepage/delaytask/p;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120532
    .line 120533
    .line 120534
    const-string v0, "pfb_font_statistics_report_config"

    .line 120535
    .line 120536
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120537
    .line 120538
    .line 120539
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/l;

    .line 120540
    .line 120541
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/pt/homepage/delaytask/l;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120542
    .line 120543
    .line 120544
    const-string v0, "pt_net_request_color_tag"

    .line 120545
    .line 120546
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120547
    .line 120548
    .line 120549
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/e;

    .line 120550
    .line 120551
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/pt/homepage/delaytask/e;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120552
    .line 120553
    .line 120554
    const-string v0, "pfb_home_architecture_v4_android"

    .line 120555
    .line 120556
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120557
    .line 120558
    .line 120559
    sget-object p1, Lcom/meituan/android/launcher/main/io/d0;->d:Lcom/meituan/android/launcher/main/io/d0;

    .line 120560
    .line 120561
    const-string v0, "pfb_home_frequency_control"

    .line 120562
    .line 120563
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120564
    .line 120565
    .line 120566
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/i;->b:Lcom/meituan/android/pt/homepage/delaytask/i;

    .line 120567
    .line 120568
    const-string v0, "pfb_homepage_card_stoploss"

    .line 120569
    .line 120570
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120571
    .line 120572
    .line 120573
    new-instance p1, Lcom/meituan/android/pt/homepage/delaytask/n;

    .line 120574
    .line 120575
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/pt/homepage/delaytask/n;-><init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V

    .line 120576
    .line 120577
    .line 120578
    const-string v0, "pfb_member_upgrade_downgrade"

    .line 120579
    .line 120580
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120581
    .line 120582
    .line 120583
    return-void
.end method
