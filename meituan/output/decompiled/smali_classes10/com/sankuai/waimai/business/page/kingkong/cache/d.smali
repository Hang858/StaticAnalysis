.class public final Lcom/sankuai/waimai/business/page/kingkong/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/cache/c;JLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "FKKCacheManager"

    .line 100003
    .line 100004
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v3, "saveRcmdData, categoryCode:"

    .line 100010
    .line 100011
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    iget-wide v3, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->a:J

    .line 100015
    .line 100016
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const/4 v3, 0x0

    .line 100024
    new-array v4, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-static {v2, v0, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100032
    .line 100033
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/cache/d$a;

    .line 100040
    .line 100041
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/kingkong/cache/d$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    move-object v5, v0

    .line 100053
    check-cast v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100054
    .line 100055
    iget-object v0, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100056
    .line 100057
    move-object v4, v0

    .line 100058
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100059
    .line 100060
    const/4 v6, 0x1

    .line 100061
    iput-boolean v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100062
    .line 100063
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100064
    .line 100065
    new-instance v4, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100071
    .line 100072
    new-instance v0, Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const/4 v4, 0x0

    .line 100078
    :goto_0
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->c:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    if-ge v4, v7, :cond_1

    .line 100085
    .line 100086
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->c:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100093
    .line 100094
    sget-object v8, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    sget-object v8, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 100097
    .line 100098
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v8

    .line 100102
    if-eqz v8, :cond_0

    .line 100103
    .line 100104
    iput-boolean v6, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100105
    .line 100106
    iget-object v8, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100107
    .line 100108
    check-cast v8, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100109
    .line 100110
    iget-object v8, v8, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100111
    .line 100112
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    iget-object v9, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    iget-object v9, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v10, "saveRCMDData, categoryCode:"

    .line 100136
    .line 100137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-wide v10, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->a:J

    .line 100141
    .line 100142
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v10, ", templateId:"

    .line 100146
    .line 100147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v7, ", bundleVersion:"

    .line 100156
    .line 100157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v7

    .line 100167
    new-array v8, v3, [Ljava/lang/Object;

    .line 100168
    .line 100169
    invoke-static {v2, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_1
    iget-object v3, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100176
    .line 100177
    move-object v4, v3

    .line 100178
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100179
    .line 100180
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100181
    .line 100182
    if-eqz v4, :cond_2

    .line 100183
    .line 100184
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100185
    .line 100186
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100187
    .line 100188
    iput-boolean v6, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100189
    .line 100190
    :cond_2
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100191
    .line 100192
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    if-eqz v3, :cond_4

    .line 100197
    .line 100198
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v6

    .line 100202
    const-wide/16 v8, 0x0

    .line 100203
    .line 100204
    cmpg-double v4, v6, v8

    .line 100205
    .line 100206
    if-lez v4, :cond_4

    .line 100207
    .line 100208
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v6

    .line 100212
    cmpg-double v4, v6, v8

    .line 100213
    .line 100214
    if-gtz v4, :cond_3

    .line 100215
    .line 100216
    goto :goto_1

    .line 100217
    :cond_3
    new-instance v14, Lcom/sankuai/waimai/business/page/kingkong/cache/f;

    .line 100218
    .line 100219
    const/4 v6, 0x0

    .line 100220
    iget-wide v7, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->a:J

    .line 100221
    .line 100222
    sget-object v4, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100223
    .line 100224
    sget-object v4, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100225
    .line 100226
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v9

    .line 100230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100231
    .line 100232
    .line 100233
    move-result-wide v10

    .line 100234
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v12

    .line 100238
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100239
    .line 100240
    .line 100241
    move-result-wide v15

    .line 100242
    move-object v4, v14

    .line 100243
    move-object v3, v14

    .line 100244
    move-wide v14, v15

    .line 100245
    move-object/from16 v16, v0

    .line 100246
    .line 100247
    invoke-direct/range {v4 .. v16}, Lcom/sankuai/waimai/business/page/kingkong/cache/f;-><init>(Ljava/lang/Object;IJLjava/lang/String;JDDLjava/util/Map;)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 100251
    .line 100252
    iget-wide v4, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/d;->a:J

    .line 100253
    .line 100254
    const-string v6, "rcmd_data_cache"

    .line 100255
    .line 100256
    invoke-virtual {v0, v4, v5, v6}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100261
    .line 100262
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    if-eqz v0, :cond_5

    .line 100271
    .line 100272
    const v0, 0x129df1

    .line 100273
    .line 100274
    .line 100275
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100276
    .line 100277
    .line 100278
    goto :goto_2

    .line 100279
    :cond_4
    :goto_1
    return-void

    .line 100280
    :catch_0
    move-exception v0

    .line 100281
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100282
    .line 100283
    .line 100284
    :cond_5
    :goto_2
    return-void
.end method
