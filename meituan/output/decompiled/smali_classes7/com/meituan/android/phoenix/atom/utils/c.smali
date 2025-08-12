.class public final Lcom/meituan/android/phoenix/atom/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/common/glide/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x74a0d9e788b9d5abL    # 6.177274724244063E253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v0, ""

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/c;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/common/glide/b;)V
    .locals 6

    .line 150000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/c;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x83895

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    monitor-exit v0

    .line 150036
    return-void

    .line 150037
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    const/16 v2, 0x1f4

    .line 150044
    .line 150045
    if-le v1, v2, :cond_2

    .line 150046
    .line 150047
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150055
    .line 150056
    .line 150057
    monitor-exit v0

    .line 150058
    return-void

    .line 150059
    :catchall_0
    move-exception p0

    .line 150060
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "effect_trace_id"

    .line 120001
    .line 120002
    const-string v1, "ignore_city"

    .line 120003
    .line 120004
    const-string v2, "phx_wake_up_source"

    .line 120005
    .line 120006
    const-string v3, "phx_wake_up_type"

    .line 120007
    .line 120008
    const-string v4, "poi_id"

    .line 120009
    .line 120010
    const-string v5, "order_id"

    .line 120011
    .line 120012
    const-string v6, "goods_id"

    .line 120013
    .line 120014
    const/4 v7, 0x1

    .line 120015
    new-array v7, v7, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v8, 0x0

    .line 120018
    aput-object p0, v7, v8

    .line 120019
    .line 120020
    sget-object v8, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v9, 0x0

    .line 120023
    const v10, 0xf3e73c

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v11

    .line 120030
    if-eqz v11, :cond_0

    .line 120031
    .line 120032
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Ljava/util/Map;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    if-eqz v8, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v8

    .line 120061
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    if-eqz v6, :cond_3

    .line 120072
    .line 120073
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    if-eqz v4, :cond_5

    .line 120104
    .line 120105
    const-string v4, "1"

    .line 120106
    .line 120107
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_9

    .line 120116
    .line 120117
    :cond_5
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityName()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-nez v4, :cond_6

    .line 120134
    .line 120135
    const-string v4, "city_name"

    .line 120136
    .line 120137
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v4

    .line 120148
    const-wide/16 v8, 0x0

    .line 120149
    .line 120150
    cmp-long v6, v4, v8

    .line 120151
    .line 120152
    if-lez v6, :cond_7

    .line 120153
    .line 120154
    const-string v4, "city_id"

    .line 120155
    .line 120156
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v5

    .line 120160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    :cond_7
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v4

    .line 120175
    if-eqz v4, :cond_8

    .line 120176
    .line 120177
    const-string v4, "phx_geo_city_name"

    .line 120178
    .line 120179
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    :cond_8
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v4

    .line 120190
    cmp-long v6, v4, v8

    .line 120191
    .line 120192
    if-lez v6, :cond_9

    .line 120193
    .line 120194
    const-string v4, "phx_geo_city_id"

    .line 120195
    .line 120196
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v5

    .line 120200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    :cond_9
    const-string v1, "user_type"

    .line 120208
    .line 120209
    const-string v4, "guest"

    .line 120210
    .line 120211
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    if-eqz v1, :cond_a

    .line 120219
    .line 120220
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    check-cast v1, Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-eqz v1, :cond_b

    .line 120231
    .line 120232
    :cond_a
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-nez v1, :cond_b

    .line 120239
    .line 120240
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    :cond_b
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    if-eqz v1, :cond_c

    .line 120250
    .line 120251
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    check-cast v1, Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    if-eqz v1, :cond_d

    .line 120262
    .line 120263
    :cond_c
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v1

    .line 120269
    if-nez v1, :cond_d

    .line 120270
    .line 120271
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    :cond_d
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->b:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v1

    .line 120282
    if-nez v1, :cond_e

    .line 120283
    .line 120284
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    if-nez v1, :cond_e

    .line 120289
    .line 120290
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->b:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    :cond_e
    const-string v0, "custom"

    .line 120296
    .line 120297
    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120298
    .line 120299
    .line 120300
    :catch_0
    return-object v7
.end method

.method public static c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0x881970

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    if-nez p0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    :try_start_0
    invoke-static {p4}, Lcom/meituan/android/phoenix/atom/utils/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p4

    .line 210041
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/phoenix/atom/utils/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210042
    .line 210043
    .line 210044
    invoke-static {p2, p3}, Lcom/meituan/android/phoenix/atom/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    const v0, 0x7f101f73

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210055
    .line 210056
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v2

    .line 210060
    if-eqz v2, :cond_2

    .line 210061
    .line 210062
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    invoke-virtual {v0, v2, p3, p4, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210071
    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210075
    .line 210076
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v2

    .line 210080
    if-eqz v2, :cond_3

    .line 210081
    .line 210082
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v0

    .line 210086
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v2

    .line 210090
    invoke-virtual {v0, v2, p3, p4, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    goto :goto_0

    .line 210094
    :cond_3
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210095
    .line 210096
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v2

    .line 210100
    if-eqz v2, :cond_4

    .line 210101
    .line 210102
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v0

    .line 210106
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v2

    .line 210110
    invoke-virtual {v0, v2, p3, p4, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210111
    .line 210112
    .line 210113
    goto :goto_0

    .line 210114
    :cond_4
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210115
    .line 210116
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210117
    .line 210118
    .line 210119
    move-result v2

    .line 210120
    if-eqz v2, :cond_5

    .line 210121
    .line 210122
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v0

    .line 210126
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v2

    .line 210130
    invoke-virtual {v0, v2, p3, p4, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 210134
    .line 210135
    .line 210136
    move-result v0

    .line 210137
    if-eqz v0, :cond_8

    .line 210138
    .line 210139
    new-instance v0, Ljava/util/HashMap;

    .line 210140
    .line 210141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210142
    .line 210143
    .line 210144
    const-string v2, "cid"

    .line 210145
    .line 210146
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    const-string v2, "bid"

    .line 210150
    .line 210151
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    if-eqz p4, :cond_6

    .line 210155
    .line 210156
    const-string v2, "lab"

    .line 210157
    .line 210158
    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210159
    .line 210160
    .line 210161
    :cond_6
    new-instance p4, Lcom/google/gson/Gson;

    .line 210162
    .line 210163
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 210164
    .line 210165
    .line 210166
    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p4

    .line 210170
    sget-boolean v0, Lcom/meituan/android/phoenix/atom/utils/g;->u:Z

    .line 210171
    .line 210172
    sget-boolean v0, Lcom/meituan/android/phoenix/atom/utils/g;->v:Z

    .line 210173
    .line 210174
    if-eqz v0, :cond_8

    .line 210175
    .line 210176
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210177
    .line 210178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210179
    .line 210180
    .line 210181
    move-result p0

    .line 210182
    if-eqz p0, :cond_8

    .line 210183
    .line 210184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p0

    .line 210188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210189
    .line 210190
    .line 210191
    move-result-object v0

    .line 210192
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 210193
    .line 210194
    .line 210195
    move-result-object v0

    .line 210196
    if-ne p0, v0, :cond_8

    .line 210197
    .line 210198
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 210199
    .line 210200
    .line 210201
    move-result-object p0

    .line 210202
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 210203
    .line 210204
    .line 210205
    move-result-object p0

    .line 210206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210207
    .line 210208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210209
    .line 210210
    .line 210211
    const-string v2, "MV : "

    .line 210212
    .line 210213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210214
    .line 210215
    .line 210216
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210217
    .line 210218
    .line 210219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210220
    .line 210221
    .line 210222
    move-result-object p4

    .line 210223
    invoke-static {p0, p4, v1}, Lcom/meituan/android/phoenix/atom/utils/y;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210224
    .line 210225
    .line 210226
    goto :goto_2

    .line 210227
    :catch_0
    move-exception p0

    .line 210228
    const-string p4, "[evs],class="

    .line 210229
    .line 210230
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210231
    .line 210232
    .line 210233
    move-result-object p4

    .line 210234
    if-nez p1, :cond_7

    .line 210235
    .line 210236
    const-string p1, ""

    .line 210237
    .line 210238
    goto :goto_1

    .line 210239
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210240
    .line 210241
    .line 210242
    move-result-object p1

    .line 210243
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210244
    .line 210245
    .line 210246
    move-result-object p1

    .line 210247
    :goto_1
    const-string v0, ",cid="

    .line 210248
    .line 210249
    const-string v1, ",bid="

    .line 210250
    .line 210251
    invoke-static {p4, p1, v0, p2, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210252
    .line 210253
    .line 210254
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210255
    .line 210256
    .line 210257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210258
    .line 210259
    .line 210260
    move-result-object p0

    .line 210261
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210262
    .line 210263
    .line 210264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210265
    .line 210266
    .line 210267
    move-result-object p0

    .line 210268
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    .line 210269
    .line 210270
    .line 210271
    :cond_8
    :goto_2
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Z)Lcom/meituan/android/phoenix/atom/common/glide/b;
    .locals 6

    .line 150000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/c;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    new-instance v3, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    aput-object v3, v1, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0xfd32e5

    .line 150020
    .line 150021
    .line 150022
    const/4 v4, 0x0

    .line 150023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    check-cast p0, Lcom/meituan/android/phoenix/atom/common/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    .line 150035
    monitor-exit v0

    .line 150036
    return-object p0

    .line 150037
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    monitor-exit v0

    .line 150044
    return-object v4

    .line 150045
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 150046
    .line 150047
    if-eqz v1, :cond_5

    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_2

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 150057
    .line 150058
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    check-cast v1, Lcom/meituan/android/phoenix/atom/common/glide/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150063
    .line 150064
    if-nez v1, :cond_3

    .line 150065
    .line 150066
    monitor-exit v0

    .line 150067
    return-object v4

    .line 150068
    :cond_3
    if-eqz p1, :cond_4

    .line 150069
    .line 150070
    :try_start_3
    sget-object p1, Lcom/meituan/android/phoenix/atom/utils/c;->a:Ljava/util/HashMap;

    .line 150071
    .line 150072
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    :cond_4
    monitor-exit v0

    .line 150076
    return-object v1

    .line 150077
    :cond_5
    :goto_0
    monitor-exit v0

    .line 150078
    return-object v4

    .line 150079
    :catchall_0
    move-exception p0

    .line 150080
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/meituan/android/phoenix/atom/utils/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdae46f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/content/Context;II)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x8c792d

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    new-array v0, v1, [Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/c;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170053
    .line 170054
    invoke-static {v1, p0, p1, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/c;->c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public static g(Landroid/content/Context;IILjava/util/Map;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xc6a668

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190050
    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/utils/c;->c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs h(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x7f87ce

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    invoke-static {p3}, Lcom/meituan/android/phoenix/atom/utils/c;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p3

    .line 190053
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190054
    .line 190055
    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/utils/c;->c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public static varargs i(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    const/4 v5, 0x3

    .line 190013
    aput-object p3, v1, v5

    .line 190014
    .line 190015
    sget-object v6, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v7, 0x0

    .line 190018
    const v8, 0xbf1b82

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v9

    .line 190025
    if-eqz v9, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/phoenix/atom/utils/c;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p3

    .line 190035
    new-array v0, v0, [Ljava/lang/Object;

    .line 190036
    .line 190037
    aput-object p0, v0, v2

    .line 190038
    .line 190039
    aput-object p1, v0, v3

    .line 190040
    .line 190041
    aput-object p2, v0, v4

    .line 190042
    .line 190043
    aput-object p3, v0, v5

    .line 190044
    .line 190045
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190046
    .line 190047
    const v2, 0x3e3516

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v3

    .line 190054
    if-eqz v3, :cond_1

    .line 190055
    .line 190056
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/utils/c;->c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static varargs j(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f101a43

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f101a49

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2b72a1

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/phoenix/atom/utils/c;->i(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Object;ZILjava/lang/String;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    const/4 v2, 0x3

    .line 230023
    aput-object p3, v0, v2

    .line 230024
    .line 230025
    new-instance v2, Ljava/lang/Integer;

    .line 230026
    .line 230027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v4, 0x4

    .line 230031
    aput-object v2, v0, v4

    .line 230032
    .line 230033
    new-instance v2, Ljava/lang/Integer;

    .line 230034
    .line 230035
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230036
    .line 230037
    .line 230038
    const/4 v4, 0x5

    .line 230039
    aput-object v2, v0, v4

    .line 230040
    .line 230041
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230042
    .line 230043
    const/4 v4, 0x0

    .line 230044
    const v5, 0xde0dc7

    .line 230045
    .line 230046
    .line 230047
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v6

    .line 230051
    if-eqz v6, :cond_0

    .line 230052
    .line 230053
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    return-void

    .line 230057
    :cond_0
    if-eqz p0, :cond_e

    .line 230058
    .line 230059
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v0

    .line 230063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230064
    .line 230065
    .line 230066
    move-result v0

    .line 230067
    if-nez v0, :cond_e

    .line 230068
    .line 230069
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v0

    .line 230073
    const-string v2, "http"

    .line 230074
    .line 230075
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230076
    .line 230077
    .line 230078
    move-result v0

    .line 230079
    if-nez v0, :cond_1

    .line 230080
    .line 230081
    goto/16 :goto_2

    .line 230082
    .line 230083
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v0

    .line 230087
    const-class v2, Lcom/meituan/android/phoenix/atom/utils/c;

    .line 230088
    .line 230089
    monitor-enter v2

    .line 230090
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 230091
    .line 230092
    aput-object v0, v5, v1

    .line 230093
    .line 230094
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230095
    .line 230096
    const v6, 0xd47bb8

    .line 230097
    .line 230098
    .line 230099
    invoke-static {v5, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230100
    .line 230101
    .line 230102
    move-result v7

    .line 230103
    if-eqz v7, :cond_2

    .line 230104
    .line 230105
    invoke-static {v5, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v0

    .line 230109
    check-cast v0, Lcom/meituan/android/phoenix/atom/common/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230110
    .line 230111
    monitor-exit v2

    .line 230112
    goto :goto_0

    .line 230113
    :cond_2
    :try_start_1
    invoke-static {v0, v3}, Lcom/meituan/android/phoenix/atom/utils/c;->d(Ljava/lang/String;Z)Lcom/meituan/android/phoenix/atom/common/glide/b;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230117
    monitor-exit v2

    .line 230118
    :goto_0
    if-nez v0, :cond_3

    .line 230119
    .line 230120
    return-void

    .line 230121
    :cond_3
    const-string v1, "key_report_download_image"

    .line 230122
    .line 230123
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/u;->b(Ljava/lang/String;)Z

    .line 230124
    .line 230125
    .line 230126
    move-result v1

    .line 230127
    if-nez v1, :cond_4

    .line 230128
    .line 230129
    const-string v1, "key_report_download_image"

    .line 230130
    .line 230131
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v2

    .line 230135
    const-string v3, "mtImageMCSamplingRate"

    .line 230136
    .line 230137
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 230138
    .line 230139
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->a(Ljava/lang/String;D)D

    .line 230140
    .line 230141
    .line 230142
    move-result-wide v2

    .line 230143
    double-to-int v2, v2

    .line 230144
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/u;->a(Ljava/lang/String;I)V

    .line 230145
    .line 230146
    .line 230147
    :cond_4
    const-string v1, "key_report_download_image"

    .line 230148
    .line 230149
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/u;->c(Ljava/lang/String;)Z

    .line 230150
    .line 230151
    .line 230152
    move-result v1

    .line 230153
    if-nez v1, :cond_5

    .line 230154
    .line 230155
    return-void

    .line 230156
    :cond_5
    if-eqz p1, :cond_6

    .line 230157
    .line 230158
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v1

    .line 230162
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 230163
    .line 230164
    .line 230165
    move-result-object v1

    .line 230166
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/o;->b(Landroid/content/Context;)Z

    .line 230167
    .line 230168
    .line 230169
    move-result v1

    .line 230170
    if-nez v1, :cond_6

    .line 230171
    .line 230172
    return-void

    .line 230173
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 230174
    .line 230175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230176
    .line 230177
    .line 230178
    const-string v2, "pic_url"

    .line 230179
    .line 230180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v3

    .line 230184
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230185
    .line 230186
    .line 230187
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/n;->d()Z

    .line 230188
    .line 230189
    .line 230190
    move-result v2

    .line 230191
    if-eqz v2, :cond_7

    .line 230192
    .line 230193
    const-string v2, "net_quality"

    .line 230194
    .line 230195
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/n;->b()Ljava/lang/String;

    .line 230196
    .line 230197
    .line 230198
    move-result-object v3

    .line 230199
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230200
    .line 230201
    .line 230202
    const-string v2, "bandwidth"

    .line 230203
    .line 230204
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/n;->c()D

    .line 230205
    .line 230206
    .line 230207
    move-result-wide v3

    .line 230208
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230209
    .line 230210
    .line 230211
    move-result-object v3

    .line 230212
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230213
    .line 230214
    .line 230215
    :cond_7
    if-eqz p1, :cond_9

    .line 230216
    .line 230217
    const-string p2, "fail_reason"

    .line 230218
    .line 230219
    if-nez p3, :cond_8

    .line 230220
    .line 230221
    const-string p3, ""

    .line 230222
    .line 230223
    :cond_8
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230224
    .line 230225
    .line 230226
    goto :goto_1

    .line 230227
    :cond_9
    const-string p3, "imageDataLength"

    .line 230228
    .line 230229
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230230
    .line 230231
    .line 230232
    move-result-object p2

    .line 230233
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230234
    .line 230235
    .line 230236
    const-string p2, "duration"

    .line 230237
    .line 230238
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/glide/b;->a()J

    .line 230239
    .line 230240
    .line 230241
    move-result-wide v2

    .line 230242
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230243
    .line 230244
    .line 230245
    move-result-object p3

    .line 230246
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230247
    .line 230248
    .line 230249
    const-string p2, "downloadDuration"

    .line 230250
    .line 230251
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/glide/b;->b()J

    .line 230252
    .line 230253
    .line 230254
    move-result-wide v2

    .line 230255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230256
    .line 230257
    .line 230258
    move-result-object p3

    .line 230259
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230260
    .line 230261
    .line 230262
    const-string p2, "dataLength"

    .line 230263
    .line 230264
    iget-wide v2, v0, Lcom/meituan/android/phoenix/atom/common/glide/b;->d:J

    .line 230265
    .line 230266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230267
    .line 230268
    .line 230269
    move-result-object p3

    .line 230270
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230271
    .line 230272
    .line 230273
    :goto_1
    if-lez p4, :cond_a

    .line 230274
    .line 230275
    if-lez p5, :cond_a

    .line 230276
    .line 230277
    const-string p2, "download_width"

    .line 230278
    .line 230279
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230280
    .line 230281
    .line 230282
    move-result-object p3

    .line 230283
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230284
    .line 230285
    .line 230286
    const-string p2, "download_height"

    .line 230287
    .line 230288
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230289
    .line 230290
    .line 230291
    move-result-object p3

    .line 230292
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230293
    .line 230294
    .line 230295
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230296
    .line 230297
    .line 230298
    move-result-object p0

    .line 230299
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230300
    .line 230301
    .line 230302
    move-result-object p0

    .line 230303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230304
    .line 230305
    .line 230306
    move-result p2

    .line 230307
    if-nez p2, :cond_b

    .line 230308
    .line 230309
    const-string p2, "pic_url_width"

    .line 230310
    .line 230311
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230312
    .line 230313
    .line 230314
    :cond_b
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/w;->d()Ljava/lang/String;

    .line 230315
    .line 230316
    .line 230317
    move-result-object p0

    .line 230318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230319
    .line 230320
    .line 230321
    move-result p2

    .line 230322
    if-nez p2, :cond_c

    .line 230323
    .line 230324
    const-string p2, "cid"

    .line 230325
    .line 230326
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230327
    .line 230328
    .line 230329
    :cond_c
    if-eqz p1, :cond_d

    .line 230330
    .line 230331
    new-instance p0, Lcom/google/gson/Gson;

    .line 230332
    .line 230333
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 230334
    .line 230335
    .line 230336
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230337
    .line 230338
    .line 230339
    move-result-object p0

    .line 230340
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->b:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 230341
    .line 230342
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/m;->a(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;)V

    .line 230343
    .line 230344
    .line 230345
    :cond_d
    return-void

    .line 230346
    :catchall_0
    move-exception p0

    .line 230347
    monitor-exit v2

    .line 230348
    throw p0

    .line 230349
    :cond_e
    :goto_2
    return-void
.end method

.method public static l(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2772bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/phoenix/atom/utils/c;->k(Ljava/lang/Object;ZILjava/lang/String;II)V

    return-void
.end method

.method public static varargs m(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xde1ea8

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190042
    .line 190043
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    invoke-static {p3}, Lcom/meituan/android/phoenix/atom/utils/c;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/utils/c;->c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public static varargs n(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const v2, 0x7f101a32

    .line 150009
    .line 150010
    .line 150011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x1

    .line 150015
    aput-object v1, v0, v3

    .line 150016
    .line 150017
    new-instance v1, Ljava/lang/Integer;

    .line 150018
    .line 150019
    const v3, 0x7f1019d1

    .line 150020
    .line 150021
    .line 150022
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v4, 0x2

    .line 150026
    aput-object v1, v0, v4

    .line 150027
    .line 150028
    const/4 v1, 0x3

    .line 150029
    aput-object p1, v0, v1

    .line 150030
    .line 150031
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v4, 0x0

    .line 150034
    const v5, 0xee5e8e

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v6

    .line 150041
    if-eqz v6, :cond_0

    .line 150042
    .line 150043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150048
    .line 150049
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/c;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-static {v0, p0, v1, v2, p1}, Lcom/meituan/android/phoenix/atom/utils/c;->c(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p0, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0xa4ef75

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :catch_0
    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v1, v0, v2

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xabb69d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    check-cast p0, Ljava/lang/String;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized q(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/c;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/android/phoenix/atom/utils/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method

.method public static varargs r([Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaaaf15

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    new-instance v2, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    if-lez v0, :cond_4

    .line 120032
    .line 120033
    :try_start_0
    rem-int/lit8 v3, v0, 0x2

    .line 120034
    .line 120035
    if-nez v3, :cond_3

    .line 120036
    .line 120037
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120038
    .line 120039
    aget-object v3, p0, v1

    .line 120040
    .line 120041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    add-int/lit8 v3, v1, 0x1

    .line 120048
    .line 120049
    aget-object v4, p0, v3

    .line 120050
    .line 120051
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    aget-object v4, p0, v1

    .line 120059
    .line 120060
    aget-object v3, p0, v3

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v4, "[string2Map] lab params empty : "

    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    aget-object v4, p0, v1

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const-string v4, ":"

    .line 120082
    .line 120083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    add-int/lit8 v4, v1, 0x1

    .line 120087
    .line 120088
    aget-object v4, p0, v4

    .line 120089
    .line 120090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/b;->c(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    const-string p0, "[string2Map] lab params count error"

    .line 120104
    .line 120105
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :catch_0
    move-exception p0

    .line 120110
    const-string v0, "[string2Map]"

    .line 120111
    .line 120112
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method public static final varargs s([Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x7f101a75

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    aput-object p0, v0, v1

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    const v4, 0x41383b

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/c;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_5

    .line 120046
    .line 120047
    if-nez p0, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    invoke-static {v3, v0, v0, p0}, Lcom/meituan/android/phoenix/atom/utils/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    const v1, 0x7f101f73

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/c;->p(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    new-instance v2, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-nez v3, :cond_4

    .line 120074
    .line 120075
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTags()Ljava/util/Map;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    if-eqz v3, :cond_3

    .line 120084
    .line 120085
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-lez v4, :cond_3

    .line 120090
    .line 120091
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-eqz v4, :cond_3

    .line 120104
    .line 120105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    check-cast v4, Ljava/util/Map$Entry;

    .line 120110
    .line 120111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    check-cast v5, Ljava/lang/CharSequence;

    .line 120116
    .line 120117
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_2

    .line 120122
    .line 120123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 120128
    .line 120129
    if-eqz v5, :cond_2

    .line 120130
    .line 120131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    check-cast v4, Lorg/json/JSONObject;

    .line 120136
    .line 120137
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    if-eqz v6, :cond_2

    .line 120146
    .line 120147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120152
    .line 120153
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_3
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120162
    .line 120163
    .line 120164
    :catch_1
    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    :goto_1
    return-void
.end method
