.class public final Lcom/sankuai/waimai/store/cache/a$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/cache/a;->k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic f:Lcom/sankuai/waimai/store/cache/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cache/a;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cache/a$a;->f:Lcom/sankuai/waimai/store/cache/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/cache/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    iput-object p3, p0, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/cache/a$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/sankuai/waimai/store/cache/a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/cache/a$a;->e:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, ""

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v3

    .line 100008
    new-instance v5, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 100009
    .line 100010
    invoke-direct {v5}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v6, 0x1

    .line 100014
    iput-boolean v6, v5, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 100015
    .line 100016
    iget-object v0, v1, Lcom/sankuai/waimai/store/cache/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100017
    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    iput-boolean v6, v5, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoLocation:Z

    .line 100021
    .line 100022
    goto/16 :goto_1

    .line 100023
    .line 100024
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/cache/a$a;->f:Lcom/sankuai/waimai/store/cache/a;

    .line 100025
    .line 100026
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v9, "read cache internal begin:"

    .line 100032
    .line 100033
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v9, v1, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v8

    .line 100045
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/cache/a;->j(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v8, v1, Lcom/sankuai/waimai/store/cache/a$a;->c:Landroid/content/Context;

    .line 100053
    .line 100054
    iget-object v9, v1, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v8, v9, v2}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-nez v8, :cond_1

    .line 100065
    .line 100066
    const-class v8, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;

    .line 100067
    .line 100068
    invoke-static {v0, v8}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    const/4 v0, 0x0

    .line 100076
    :goto_0
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    iget-object v13, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->app_version:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-wide v14, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_time:J

    .line 100081
    .line 100082
    iget-object v12, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_location:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100083
    .line 100084
    iget-object v8, v1, Lcom/sankuai/waimai/store/cache/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100085
    .line 100086
    invoke-static {v12, v8}, Lcom/sankuai/waimai/store/util/j0;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F

    .line 100087
    .line 100088
    .line 100089
    move-result v17

    .line 100090
    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_tile_data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_list_data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v8

    .line 100098
    invoke-virtual {v8, v11, v0}, Lcom/sankuai/waimai/store/pagingload/m;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/store/cache/a$a;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->b()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v8

    .line 100108
    const-class v9, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;

    .line 100109
    .line 100110
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    move-object/from16 v16, v8

    .line 100115
    .line 100116
    check-cast v16, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;

    .line 100117
    .line 100118
    if-eqz v16, :cond_2

    .line 100119
    .line 100120
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->dealWithCacheRuleData()V

    .line 100121
    .line 100122
    .line 100123
    :cond_2
    iget-object v8, v1, Lcom/sankuai/waimai/store/cache/a$a;->f:Lcom/sankuai/waimai/store/cache/a;

    .line 100124
    .line 100125
    iget-object v9, v1, Lcom/sankuai/waimai/store/cache/a$a;->d:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v10, v1, Lcom/sankuai/waimai/store/cache/a$a;->c:Landroid/content/Context;

    .line 100128
    .line 100129
    iget-object v7, v1, Lcom/sankuai/waimai/store/cache/a$a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100130
    .line 100131
    iget-object v6, v1, Lcom/sankuai/waimai/store/cache/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100132
    .line 100133
    move-object/from16 v18, v11

    .line 100134
    .line 100135
    move-object v11, v7

    .line 100136
    move-object v7, v12

    .line 100137
    move-object/from16 v12, v16

    .line 100138
    .line 100139
    move-object/from16 v16, v7

    .line 100140
    .line 100141
    move-object/from16 v19, v0

    .line 100142
    .line 100143
    move-object/from16 v20, v6

    .line 100144
    .line 100145
    invoke-virtual/range {v8 .. v20}, Lcom/sankuai/waimai/store/cache/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;Ljava/lang/String;JLcom/sankuai/waimai/foundation/location/v2/WMLocation;FLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    iget-object v0, v1, Lcom/sankuai/waimai/store/cache/a$a;->f:Lcom/sankuai/waimai/store/cache/a;

    .line 100150
    .line 100151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v7, "read cache internal end:"

    .line 100157
    .line 100158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    iget-object v7, v1, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/cache/a;->j(Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_3
    iput-boolean v6, v5, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoCache:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :catch_0
    move-exception v0

    .line 100178
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    iget-object v7, v1, Lcom/sankuai/waimai/store/cache/a$a;->c:Landroid/content/Context;

    .line 100183
    .line 100184
    iget-object v8, v1, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-virtual {v6, v7, v8, v2}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100190
    .line 100191
    .line 100192
    const/4 v2, 0x1

    .line 100193
    iput-boolean v2, v5, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isJsonException:Z

    .line 100194
    .line 100195
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100196
    .line 100197
    .line 100198
    move-result-wide v6

    .line 100199
    sub-long/2addr v6, v3

    .line 100200
    iget-object v0, v1, Lcom/sankuai/waimai/store/cache/a$a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100201
    .line 100202
    sget-object v2, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100203
    .line 100204
    const/4 v2, 0x2

    .line 100205
    new-array v2, v2, [Ljava/lang/Object;

    .line 100206
    .line 100207
    const/4 v3, 0x0

    .line 100208
    aput-object v0, v2, v3

    .line 100209
    .line 100210
    new-instance v4, Ljava/lang/Long;

    .line 100211
    .line 100212
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100213
    .line 100214
    .line 100215
    const/4 v8, 0x1

    .line 100216
    aput-object v4, v2, v8

    .line 100217
    .line 100218
    sget-object v4, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    const v9, 0xc15348

    .line 100221
    .line 100222
    .line 100223
    const/4 v10, 0x0

    .line 100224
    invoke-static {v2, v10, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v11

    .line 100228
    if-eqz v11, :cond_4

    .line 100229
    .line 100230
    invoke-static {v2, v10, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    goto :goto_2

    .line 100234
    :cond_4
    if-eqz v0, :cond_6

    .line 100235
    .line 100236
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 100237
    .line 100238
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    const-string v4, "deviceType"

    .line 100242
    .line 100243
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v9

    .line 100247
    invoke-static {v9}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v9

    .line 100251
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    iget-object v4, v0, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 100255
    .line 100256
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v4

    .line 100260
    if-nez v4, :cond_5

    .line 100261
    .line 100262
    const-string v4, "1"

    .line 100263
    .line 100264
    iget-object v9, v0, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v4

    .line 100270
    if-eqz v4, :cond_5

    .line 100271
    .line 100272
    const/4 v3, 0x1

    .line 100273
    :cond_5
    const-string v4, "isCodeStart"

    .line 100274
    .line 100275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v3

    .line 100279
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    const-string v3, "sg_get_cache_data_time"

    .line 100283
    .line 100284
    invoke-static {v3, v6, v7, v0, v2}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100285
    .line 100286
    .line 100287
    :catch_1
    :cond_6
    :goto_2
    return-object v5
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 120011
    .line 120012
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120013
    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120017
    .line 120018
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iput-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120024
    .line 120025
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120028
    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120037
    .line 120038
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120039
    .line 120040
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->L()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_4

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-le v1, v0, :cond_3

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120067
    .line 120068
    const/4 v3, 0x0

    .line 120069
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120074
    .line 120075
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120076
    .line 120077
    const/4 v1, 0x0

    .line 120078
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120079
    .line 120080
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/cache/a$a;->f:Lcom/sankuai/waimai/store/cache/a;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/waimai/store/cache/a;->b:Ljava/util/HashMap;

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Lcom/sankuai/waimai/store/cache/a$c;

    .line 120091
    .line 120092
    if-eqz v0, :cond_5

    .line 120093
    .line 120094
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/cache/a$c;->a(Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/cache/a$a;->f:Lcom/sankuai/waimai/store/cache/a;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/cache/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-lez v0, :cond_3

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120042
    .line 120043
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120048
    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    const-string v4, "sm_type_home_native_kingkong"

    .line 120052
    .line 120053
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-nez v4, :cond_0

    .line 120058
    .line 120059
    const-string v4, "sm_type_channel_native_kingkong"

    .line 120060
    .line 120061
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-nez v4, :cond_0

    .line 120066
    .line 120067
    const-string v4, "sm_type_home_new_brand_floor_nav"

    .line 120068
    .line 120069
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-nez v4, :cond_0

    .line 120074
    .line 120075
    const-string v4, "new_brand_floor_nav"

    .line 120076
    .line 120077
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-nez v4, :cond_0

    .line 120082
    .line 120083
    const-string v4, "new_brand_king_kong_sticky"

    .line 120084
    .line 120085
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_1

    .line 120090
    .line 120091
    :cond_0
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    const-class v4, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120098
    .line 120099
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iput-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120104
    .line 120105
    :cond_1
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v4, "sm_type_fruit_shiling"

    .line 120108
    .line 120109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_2

    .line 120114
    .line 120115
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120116
    .line 120117
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    const-class v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120122
    .line 120123
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    iput-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120128
    .line 120129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_3
    return-void
.end method
