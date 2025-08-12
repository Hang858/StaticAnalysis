.class public final Lcom/sankuai/waimai/business/page/home/preload/task/v;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_10

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_10

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_10

    .line 120013
    .line 120014
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v2, 0x1

    .line 120026
    new-array v3, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    aput-object v1, v3, v4

    .line 120030
    .line 120031
    sget-object v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v6, 0x7f09b1

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7

    .line 120040
    if-eqz v7, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->secondFloorDataType:I

    .line 120054
    .line 120055
    const/4 v3, 0x3

    .line 120056
    if-ne v1, v3, :cond_1

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v1, 0x0

    .line 120061
    :goto_0
    const/4 v3, 0x0

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120067
    .line 120068
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isNewSecondFloor:Z

    .line 120069
    .line 120070
    new-instance v1, Lcom/google/gson/Gson;

    .line 120071
    .line 120072
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120076
    .line 120077
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->originData:Ljava/lang/String;

    .line 120080
    .line 120081
    const-class v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120088
    .line 120089
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->newHomeSecondFloorData:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120090
    .line 120091
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120094
    .line 120095
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->newHomeSecondFloorData:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120096
    .line 120097
    if-eqz v1, :cond_e

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->originData:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->setOriginData(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120105
    .line 120106
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120109
    .line 120110
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/preload/task/w;->f:Z

    .line 120111
    .line 120112
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isPreload:Z

    .line 120113
    .line 120114
    goto/16 :goto_7

    .line 120115
    .line 120116
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120119
    .line 120120
    new-array v5, v2, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object v1, v5, v4

    .line 120123
    .line 120124
    sget-object v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v7, 0x834956

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    const-string v9, "homepage_top_banner"

    .line 120134
    .line 120135
    const-string v10, "entranceCode"

    .line 120136
    .line 120137
    if-eqz v8, :cond_3

    .line 120138
    .line 120139
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast v0, Ljava/lang/Boolean;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    goto :goto_3

    .line 120150
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->originData:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-eqz v0, :cond_4

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120160
    .line 120161
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->originData:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-nez v1, :cond_5

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_5
    const/4 v1, 0x0

    .line 120174
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    if-ge v1, v5, :cond_8

    .line 120179
    .line 120180
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    instance-of v6, v5, Ljava/lang/String;

    .line 120185
    .line 120186
    if-eqz v6, :cond_7

    .line 120187
    .line 120188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v6

    .line 120196
    if-nez v6, :cond_7

    .line 120197
    .line 120198
    new-instance v6, Lorg/json/JSONObject;

    .line 120199
    .line 120200
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    const-string v6, "new_home_page_second_floor"

    .line 120212
    .line 120213
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v6

    .line 120217
    if-nez v6, :cond_6

    .line 120218
    .line 120219
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120223
    if-eqz v5, :cond_7

    .line 120224
    .line 120225
    :cond_6
    const/4 v0, 0x1

    .line 120226
    goto :goto_3

    .line 120227
    :catch_0
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :catch_1
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 120231
    :goto_3
    const-string v1, "SecondFloor__TASK"

    .line 120232
    .line 120233
    const-string v5, "Exception :"

    .line 120234
    .line 120235
    if-eqz v0, :cond_c

    .line 120236
    .line 120237
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120238
    .line 120239
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120240
    .line 120241
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isNewSecondFloor:Z

    .line 120242
    .line 120243
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120244
    .line 120245
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->originData:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 120251
    .line 120252
    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120256
    .line 120257
    .line 120258
    move-result v6

    .line 120259
    if-lez v6, :cond_b

    .line 120260
    .line 120261
    const/4 v6, 0x0

    .line 120262
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120263
    .line 120264
    .line 120265
    move-result v7

    .line 120266
    if-ge v6, v7, :cond_a

    .line 120267
    .line 120268
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v7

    .line 120272
    check-cast v7, Ljava/lang/String;

    .line 120273
    .line 120274
    new-instance v8, Lorg/json/JSONObject;

    .line 120275
    .line 120276
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v8

    .line 120283
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v8

    .line 120287
    if-eqz v8, :cond_9

    .line 120288
    .line 120289
    new-instance v2, Lcom/google/gson/Gson;

    .line 120290
    .line 120291
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    const-class v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;

    .line 120295
    .line 120296
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    check-cast v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120301
    .line 120302
    goto :goto_5

    .line 120303
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :cond_a
    new-instance v6, Lcom/google/gson/Gson;

    .line 120307
    .line 120308
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v2

    .line 120319
    const-class v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;

    .line 120320
    .line 120321
    invoke-virtual {v6, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    check-cast v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120326
    .line 120327
    goto :goto_5

    .line 120328
    :catch_2
    move-exception v2

    .line 120329
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v2

    .line 120344
    const-string v4, "parseStudentData"

    .line 120345
    .line 120346
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_b
    move-object v2, v3

    .line 120350
    :goto_5
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->newHomeSecondFloorData:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120351
    .line 120352
    goto :goto_7

    .line 120353
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120354
    .line 120355
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120356
    .line 120357
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isNewSecondFloor:Z

    .line 120358
    .line 120359
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120360
    .line 120361
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->originData:Ljava/lang/String;

    .line 120362
    .line 120363
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 120367
    .line 120368
    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120372
    .line 120373
    .line 120374
    move-result v6

    .line 120375
    if-lez v6, :cond_d

    .line 120376
    .line 120377
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v6

    .line 120381
    if-eqz v6, :cond_d

    .line 120382
    .line 120383
    new-instance v6, Lcom/google/gson/Gson;

    .line 120384
    .line 120385
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v2

    .line 120396
    const-class v4, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120397
    .line 120398
    invoke-virtual {v6, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v2

    .line 120402
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120403
    .line 120404
    goto :goto_6

    .line 120405
    :catch_3
    move-exception v2

    .line 120406
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v4

    .line 120410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v2

    .line 120414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v2

    .line 120421
    const-string v4, "parseOldSecondFloor"

    .line 120422
    .line 120423
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    :cond_d
    move-object v2, v3

    .line 120427
    :goto_6
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120428
    .line 120429
    :cond_e
    :goto_7
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120430
    .line 120431
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120432
    .line 120433
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isNewSecondFloor:Z

    .line 120434
    .line 120435
    if-eqz v1, :cond_f

    .line 120436
    .line 120437
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->newHomeSecondFloorData:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120438
    .line 120439
    if-eqz v0, :cond_f

    .line 120440
    .line 120441
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 120442
    .line 120443
    .line 120444
    move-result v0

    .line 120445
    if-eqz v0, :cond_f

    .line 120446
    .line 120447
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120448
    .line 120449
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120450
    .line 120451
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120452
    .line 120453
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120454
    .line 120455
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->newHomeSecondFloorData:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120456
    .line 120457
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdId()Ljava/lang/String;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v1

    .line 120461
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ad/secondfloor/e;->d(Ljava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    goto :goto_8

    .line 120465
    :cond_f
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120466
    .line 120467
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120468
    .line 120469
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/ad/secondfloor/e;->d(Ljava/lang/String;)V

    .line 120470
    .line 120471
    .line 120472
    :cond_10
    :goto_8
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;->onBackground(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object p1

    .line 120476
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120477
    .line 120478
    return-object p1
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "onError :"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "e=null"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v0, "SecondFloor__TASK"

    .line 120023
    .line 120024
    const-string v1, "requestSecondFloor"

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setIsSecondFloorApiError(Ljava/lang/Boolean;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/preload/task/w;->d:Lrx/Subscription;

    .line 120049
    .line 120050
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "SecondFloor__TASK"

    .line 120003
    .line 120004
    const-string v1, "requestSecondFloor"

    .line 120005
    .line 120006
    const-string v2, "onNext,request Second api done"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->d:Lrx/Subscription;

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/popup/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/waimai/popup/manager/a$a;->a:Lcom/sankuai/waimai/popup/manager/a;

    .line 120019
    .line 120020
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->e:Z

    .line 120021
    .line 120022
    iput-boolean v0, v2, Lcom/sankuai/waimai/popup/manager/a;->d:Z

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120027
    .line 120028
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->r:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Landroid/util/Pair;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120037
    .line 120038
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/preload/task/w;->e:Z

    .line 120039
    .line 120040
    if-eqz v3, :cond_0

    .line 120041
    .line 120042
    if-eqz v2, :cond_0

    .line 120043
    .line 120044
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120045
    .line 120046
    if-eqz v2, :cond_0

    .line 120047
    .line 120048
    check-cast v2, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_0

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120072
    .line 120073
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isNewSecondFloor:Z

    .line 120074
    .line 120075
    if-eqz v2, :cond_1

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    const/4 v3, 0x1

    .line 120082
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setCurSecondFloorType(Z)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120086
    .line 120087
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/task/w;->i(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    const/4 v3, 0x0

    .line 120103
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setCurSecondFloorType(Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/v;->a:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120109
    .line 120110
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120111
    .line 120112
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/w;->i(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setIsSecondFloorApiError(Ljava/lang/Boolean;)V

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    return-void
.end method
