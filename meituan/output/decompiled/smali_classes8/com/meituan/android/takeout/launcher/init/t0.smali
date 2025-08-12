.class public final Lcom/meituan/android/takeout/launcher/init/t0;
.super Lcom/meituan/android/takeout/launcher/aurora/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/b<",
        "Lcom/meituan/android/takeout/launcher/init/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23c6e10492ff4cdbL    # -1.8258933003087958E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "TakeoutHorn"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9bbab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A(Lcom/meituan/android/takeout/library/shark/WaimaiConfig;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2229de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->sharkSwitchNet:Z

    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->wmPicCdnParams:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v3, v0, v2

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x48101b

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v0, "goods_feed"

    .line 120049
    .line 120050
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v4, "goods_feed_pic"

    .line 120059
    .line 120060
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "goods_feed_gif_pic"

    .line 120064
    .line 120065
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-static {v4, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v0, "global_cart_goods_list"

    .line 120077
    .line 120078
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    const-string v4, "global_cart_goods_list_pic"

    .line 120087
    .line 120088
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "restaurant_goods_list"

    .line 120092
    .line 120093
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-string v4, "restaurant_goods_list_pic"

    .line 120102
    .line 120103
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v0, "goods_detail_header"

    .line 120107
    .line 120108
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    const-string v4, "goods_detail_header_pic"

    .line 120117
    .line 120118
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "recommend_package_list"

    .line 120122
    .line 120123
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    const-string v3, "recommend_package_list_pic"

    .line 120132
    .line 120133
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v2, "shark_switch"

    .line 120141
    .line 120142
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->a()Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->b()V

    .line 120150
    .line 120151
    .line 120152
    iget-boolean v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->dynamicPGAReport:Z

    .line 120153
    .line 120154
    invoke-static {v0}, Lcom/sankuai/waimai/platform/dynamic/f;->b(Z)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->failoverPaths:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-static {v0}, Lcom/sankuai/waimai/platform/net/util/d;->c(Ljava/util/List;)V

    .line 120160
    .line 120161
    .line 120162
    iget-boolean v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->poilistAnnimation:Z

    .line 120163
    .line 120164
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->L(Z)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->reuseFingerprintUrls:Ljava/util/Set;

    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->P(Ljava/util/Set;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->reuseFingerprintUrls:Ljava/util/Set;

    .line 120173
    .line 120174
    invoke-static {v0}, Lcom/sankuai/waimai/platform/net/f;->d(Ljava/util/Set;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->preloadUriPaths:Ljava/util/Set;

    .line 120178
    .line 120179
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->M(Ljava/util/Set;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    iget-object v1, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->preloadUriPaths:Ljava/util/Set;

    .line 120187
    .line 120188
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/preload/g;->j(Ljava/util/Set;)V

    .line 120189
    .line 120190
    .line 120191
    iget v0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->shopCartSessionInternal:I

    .line 120192
    .line 120193
    if-lez v0, :cond_3

    .line 120194
    .line 120195
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->d(I)V

    .line 120196
    .line 120197
    .line 120198
    :cond_3
    iget-boolean p0, p0, Lcom/meituan/android/takeout/library/shark/WaimaiConfig;->enableCartDataClone:Z

    .line 120199
    .line 120200
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a(Z)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22bd32

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
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v2, "meituan_waimai_config"

    .line 120026
    .line 120027
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/takeout/launcher/init/p0;->a:Lcom/meituan/android/takeout/launcher/init/p0;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t0$b;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t0$b;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "location_failed_strategy"

    .line 120042
    .line 120043
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const-string v2, "wm_address_recommend"

    .line 120051
    .line 120052
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t0$c;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t0$c;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    const-string v2, "remote_config"

    .line 120068
    .line 120069
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t0$d;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t0$d;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v2, "wm_location_match_config"

    .line 120078
    .line 120079
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t0$e;

    .line 120083
    .line 120084
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t0$e;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "waimai_locate_horn_config"

    .line 120088
    .line 120089
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t0$f;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t0$f;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v2, "machpro_net_preload"

    .line 120098
    .line 120099
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_1

    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    const-string v2, "wm_channel_force_update"

    .line 120113
    .line 120114
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120115
    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t0$g;

    .line 120118
    .line 120119
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t0$g;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v4, "dm"

    .line 120133
    .line 120134
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v4, "mf"

    .line 120140
    .line 120141
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v4, "prd"

    .line 120147
    .line 120148
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v4, "db"

    .line 120154
    .line 120155
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120159
    .line 120160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    const-string v4, "osv"

    .line 120165
    .line 120166
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const-string v2, "avc"

    .line 120170
    .line 120171
    const-string v4, "1"

    .line 120172
    .line 120173
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    :try_start_0
    const-string v2, "abi"

    .line 120177
    .line 120178
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120179
    .line 120180
    aget-object v4, v4, v1

    .line 120181
    .line 120182
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120183
    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :catch_0
    move-exception v2

    .line 120187
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120188
    .line 120189
    .line 120190
    :goto_0
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    const-string v4, "waimai_market_config_android"

    .line 120195
    .line 120196
    invoke-static {p1, v4, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120197
    .line 120198
    .line 120199
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/q0;->a:Lcom/meituan/android/takeout/launcher/init/q0;

    .line 120200
    .line 120201
    invoke-static {v4, v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    const-string v4, "network_privacy_config"

    .line 120209
    .line 120210
    invoke-static {p1, v4, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120211
    .line 120212
    .line 120213
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/r0;->a:Lcom/meituan/android/takeout/launcher/init/r0;

    .line 120214
    .line 120215
    invoke-static {v4, v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v4

    .line 120226
    const-string v5, "network_risk_config"

    .line 120227
    .line 120228
    invoke-static {v2, v5, v4}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120229
    .line 120230
    .line 120231
    new-instance v2, Lcom/meituan/android/takeout/launcher/init/t0$h;

    .line 120232
    .line 120233
    invoke-direct {v2}, Lcom/meituan/android/takeout/launcher/init/t0$h;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v5, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120237
    .line 120238
    .line 120239
    new-instance v2, Lcom/meituan/android/takeout/launcher/init/t0$a;

    .line 120240
    .line 120241
    invoke-direct {v2}, Lcom/meituan/android/takeout/launcher/init/t0$a;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    const-string v4, "waimai_locate_report_config"

    .line 120245
    .line 120246
    invoke-static {v4, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/d;->c()Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/platform/capacity/log/d;->e(Landroid/content/Context;)V

    .line 120254
    .line 120255
    .line 120256
    new-array p1, v1, [Ljava/lang/Object;

    .line 120257
    .line 120258
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v4, 0x764553

    .line 120261
    .line 120262
    .line 120263
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v5

    .line 120267
    if-eqz v5, :cond_2

    .line 120268
    .line 120269
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_1

    .line 120273
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    const-string v4, "cityId_param_url_list"

    .line 120282
    .line 120283
    invoke-static {p1, v4, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120284
    .line 120285
    .line 120286
    new-instance p1, Lcom/meituan/android/takeout/launcher/init/u0;

    .line 120287
    .line 120288
    invoke-direct {p1}, Lcom/meituan/android/takeout/launcher/init/u0;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v4, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120292
    .line 120293
    .line 120294
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 120295
    .line 120296
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120297
    .line 120298
    const v2, 0x9a690f

    .line 120299
    .line 120300
    .line 120301
    invoke-static {p1, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v4

    .line 120305
    if-eqz v4, :cond_3

    .line 120306
    .line 120307
    invoke-static {p1, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    goto :goto_2

    .line 120311
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v1

    .line 120319
    const-string v2, "wm_multi_webview_config"

    .line 120320
    .line 120321
    invoke-static {p1, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120322
    .line 120323
    .line 120324
    new-instance p1, Lcom/meituan/android/takeout/launcher/init/v0;

    .line 120325
    .line 120326
    invoke-direct {p1}, Lcom/meituan/android/takeout/launcher/init/v0;-><init>()V

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120330
    .line 120331
    .line 120332
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->b()V

    .line 120333
    .line 120334
    .line 120335
    sget-object p1, Lcom/meituan/android/takeout/launcher/init/s0;->a:Lcom/meituan/android/takeout/launcher/init/s0;

    .line 120336
    .line 120337
    const-string v1, "sqs_horn_config"

    .line 120338
    .line 120339
    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120340
    .line 120341
    .line 120342
    return-void
.end method
