.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120005
    .line 120006
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    const-string v3, ""

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const/4 v5, 0x1

    .line 120027
    const/4 v6, 0x2

    .line 120028
    const/4 v7, 0x0

    .line 120029
    if-eqz v2, :cond_b

    .line 120030
    .line 120031
    if-eq v2, v6, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_7

    .line 120034
    .line 120035
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120036
    .line 120037
    iput-boolean v7, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->l:Z

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;

    .line 120042
    .line 120043
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->c:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120044
    .line 120045
    if-eqz v3, :cond_6

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const/16 v3, 0x4e21

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->c:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120057
    .line 120058
    instance-of v3, v2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120059
    .line 120060
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    .line 120067
    .line 120068
    if-eqz v2, :cond_2

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120071
    .line 120072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/h;

    .line 120076
    .line 120077
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/h;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iput-boolean v7, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->o:Z

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->W5()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->c:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120094
    .line 120095
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->G(Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->c:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120104
    .line 120105
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/Throwable;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120109
    .line 120110
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->G(Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    if-eqz v4, :cond_16

    .line 120114
    .line 120115
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    const/16 v2, 0x19a

    .line 120130
    .line 120131
    if-eq v1, v2, :cond_5

    .line 120132
    .line 120133
    :cond_4
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    const/16 v2, 0x19b

    .line 120138
    .line 120139
    if-ne v1, v2, :cond_16

    .line 120140
    .line 120141
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120144
    .line 120145
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-nez v1, :cond_16

    .line 120150
    .line 120151
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120152
    .line 120153
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->finish()V

    .line 120156
    .line 120157
    .line 120158
    goto/16 :goto_7

    .line 120159
    .line 120160
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    if-eqz v3, :cond_7

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120165
    .line 120166
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120167
    .line 120168
    iput-object v3, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->h:Ljava/lang/String;

    .line 120169
    .line 120170
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120173
    .line 120174
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->h:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v4, "restaurant"

    .line 120177
    .line 120178
    const-string v6, "restaurant_page_blcok"

    .line 120179
    .line 120180
    invoke-virtual {v3, v4, v6, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_7
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->d:Z

    .line 120184
    .line 120185
    if-eqz v2, :cond_a

    .line 120186
    .line 120187
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120188
    .line 120189
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120190
    .line 120191
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 120192
    .line 120193
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    new-array v3, v7, [Ljava/lang/Object;

    .line 120197
    .line 120198
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v6, 0xf1adb5

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v7

    .line 120207
    if-eqz v7, :cond_8

    .line 120208
    .line 120209
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_8
    const-string v3, "request_api_data_success"

    .line 120214
    .line 120215
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->g(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120219
    .line 120220
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120221
    .line 120222
    if-eqz v3, :cond_9

    .line 120223
    .line 120224
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->a:Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120225
    .line 120226
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120227
    .line 120228
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120229
    .line 120230
    invoke-virtual {v3, v4, v2, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->E(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_9
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->O(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120238
    .line 120239
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->L(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V

    .line 120240
    .line 120241
    .line 120242
    goto/16 :goto_7

    .line 120243
    .line 120244
    :cond_a
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120245
    .line 120246
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120247
    .line 120248
    if-eqz v2, :cond_16

    .line 120249
    .line 120250
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->a:Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120251
    .line 120252
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120253
    .line 120254
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120255
    .line 120256
    invoke-virtual {v2, v3, v1, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->E(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V

    .line 120257
    .line 120258
    .line 120259
    goto/16 :goto_7

    .line 120260
    .line 120261
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120262
    .line 120263
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120264
    .line 120265
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120266
    .line 120267
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120268
    .line 120269
    iget-wide v10, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 120270
    .line 120271
    iget-object v12, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 120272
    .line 120273
    new-array v2, v6, [Ljava/lang/Object;

    .line 120274
    .line 120275
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v6

    .line 120279
    aput-object v6, v2, v7

    .line 120280
    .line 120281
    aput-object v12, v2, v5

    .line 120282
    .line 120283
    const-string v5, "Load poi/food start, poiId=%d %s"

    .line 120284
    .line 120285
    invoke-static {v5, v2}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120289
    .line 120290
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v2

    .line 120294
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v5

    .line 120298
    const-string v6, "linkIdentifierInfo"

    .line 120299
    .line 120300
    if-eqz v5, :cond_c

    .line 120301
    .line 120302
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v7

    .line 120309
    if-eqz v7, :cond_d

    .line 120310
    .line 120311
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v6

    .line 120315
    goto :goto_3

    .line 120316
    :cond_d
    move-object v6, v3

    .line 120317
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v7

    .line 120321
    if-eqz v7, :cond_e

    .line 120322
    .line 120323
    iget-object v6, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120324
    .line 120325
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120326
    .line 120327
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120328
    .line 120329
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->linkIdentifierInfo:Ljava/lang/String;

    .line 120330
    .line 120331
    :cond_e
    move-object/from16 v32, v6

    .line 120332
    .line 120333
    const-string v6, "goods_coupon_id"

    .line 120334
    .line 120335
    if-eqz v5, :cond_f

    .line 120336
    .line 120337
    invoke-static {v5, v6, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v4

    .line 120341
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v5

    .line 120345
    if-eqz v5, :cond_10

    .line 120346
    .line 120347
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v4

    .line 120351
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v5

    .line 120355
    if-eqz v5, :cond_11

    .line 120356
    .line 120357
    iget-object v4, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120358
    .line 120359
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120360
    .line 120361
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120362
    .line 120363
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->goodsCouponInfo:Ljava/lang/String;

    .line 120364
    .line 120365
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v5

    .line 120369
    if-nez v5, :cond_12

    .line 120370
    .line 120371
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    :cond_12
    move-object/from16 v35, v4

    .line 120376
    .line 120377
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->b:Ljava/lang/String;

    .line 120378
    .line 120379
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v8

    .line 120383
    iget-object v4, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120384
    .line 120385
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120386
    .line 120387
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120388
    .line 120389
    iget-object v9, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mGroupChatShare:Ljava/lang/String;

    .line 120390
    .line 120391
    iget-wide v13, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->postSpuId:J

    .line 120392
    .line 120393
    iget-object v15, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mSearchParams:Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;

    .line 120394
    .line 120395
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mRecommendProduct:Ljava/lang/String;

    .line 120396
    .line 120397
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->extraSourcePageType:I

    .line 120398
    .line 120399
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->f()Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v6

    .line 120403
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v18

    .line 120407
    iget-object v6, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120408
    .line 120409
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120410
    .line 120411
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120412
    .line 120413
    iget-object v0, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAllowanceAllianceScenes:Ljava/lang/String;

    .line 120414
    .line 120415
    move-object/from16 v16, v3

    .line 120416
    .line 120417
    iget-object v3, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->content_info:Ljava/lang/String;

    .line 120418
    .line 120419
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAdActivityFlag:Ljava/lang/String;

    .line 120420
    .line 120421
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120422
    .line 120423
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    iget-object v6, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120427
    .line 120428
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120429
    .line 120430
    move-object/from16 v21, v7

    .line 120431
    .line 120432
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120433
    .line 120434
    iget-boolean v7, v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 120435
    .line 120436
    if-eqz v7, :cond_13

    .line 120437
    .line 120438
    const-string v7, "1"

    .line 120439
    .line 120440
    goto :goto_4

    .line 120441
    :cond_13
    const-string v7, "0"

    .line 120442
    .line 120443
    :goto_4
    move-object/from16 v23, v7

    .line 120444
    .line 120445
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120446
    .line 120447
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->requestMark:Ljava/lang/String;

    .line 120448
    .line 120449
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v7

    .line 120453
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v2

    .line 120457
    invoke-static {v7, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getPreRequestItemIdSet(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/Set;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v25

    .line 120461
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v2

    .line 120465
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120466
    .line 120467
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 120468
    .line 120469
    .line 120470
    move-result v26

    .line 120471
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120472
    .line 120473
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120474
    .line 120475
    iget-object v7, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120476
    .line 120477
    move-object/from16 v24, v6

    .line 120478
    .line 120479
    iget v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->showHealthFood:I

    .line 120480
    .line 120481
    move/from16 v27, v6

    .line 120482
    .line 120483
    iget-object v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->healthFoodQueryWord:Ljava/lang/String;

    .line 120484
    .line 120485
    move-object/from16 v28, v6

    .line 120486
    .line 120487
    iget-object v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->resourceId:Ljava/lang/String;

    .line 120488
    .line 120489
    move-object/from16 v29, v6

    .line 120490
    .line 120491
    iget-object v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->clickId:Ljava/lang/String;

    .line 120492
    .line 120493
    move-object/from16 v30, v6

    .line 120494
    .line 120495
    iget-object v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->previewItemStr:Ljava/lang/String;

    .line 120496
    .line 120497
    move-object/from16 v31, v6

    .line 120498
    .line 120499
    iget-boolean v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120500
    .line 120501
    if-eqz v6, :cond_14

    .line 120502
    .line 120503
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120504
    .line 120505
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 120506
    .line 120507
    .line 120508
    move-result v2

    .line 120509
    goto :goto_5

    .line 120510
    :cond_14
    iget-boolean v2, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->isSelfPick:Z

    .line 120511
    .line 120512
    :goto_5
    move/from16 v33, v2

    .line 120513
    .line 120514
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120515
    .line 120516
    if-eqz v2, :cond_15

    .line 120517
    .line 120518
    move-object/from16 v34, v16

    .line 120519
    .line 120520
    goto :goto_6

    .line 120521
    :cond_15
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120522
    .line 120523
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120524
    .line 120525
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120526
    .line 120527
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->activity_filter_codes:Ljava/lang/String;

    .line 120528
    .line 120529
    move-object/from16 v34, v2

    .line 120530
    .line 120531
    :goto_6
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120532
    .line 120533
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120534
    .line 120535
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120536
    .line 120537
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->restaurantQueryInfo:Ljava/lang/String;

    .line 120538
    .line 120539
    move-object/from16 v36, v2

    .line 120540
    .line 120541
    const/16 v37, 0x0

    .line 120542
    .line 120543
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;

    .line 120544
    .line 120545
    move-object/from16 v38, v2

    .line 120546
    .line 120547
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 120548
    .line 120549
    .line 120550
    const-string v22, "0"

    .line 120551
    .line 120552
    move-object/from16 v16, v5

    .line 120553
    .line 120554
    move/from16 v17, v4

    .line 120555
    .line 120556
    move-object/from16 v19, v0

    .line 120557
    .line 120558
    move-object/from16 v20, v3

    .line 120559
    .line 120560
    invoke-virtual/range {v8 .. v38}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->g(Ljava/lang/String;JLjava/lang/String;JLcom/sankuai/waimai/business/restaurant/base/repository/model/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 120561
    .line 120562
    .line 120563
    :cond_16
    :goto_7
    return-void
.end method
