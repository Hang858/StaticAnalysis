.class public final Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2349d1a20b598671L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe77afa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x1770

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->a:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v0, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x6f1ca9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v5, "GET"

    .line 120037
    .line 120038
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const-string v5, "token"

    .line 120043
    .line 120044
    const-string v6, "userid"

    .line 120045
    .line 120046
    const-string v7, "uuid"

    .line 120047
    .line 120048
    const-string v8, ""

    .line 120049
    .line 120050
    const-string v9, "version_name"

    .line 120051
    .line 120052
    const-string v10, "12.34.400.31"

    .line 120053
    .line 120054
    const-string v11, "sdkVersion"

    .line 120055
    .line 120056
    const-string v12, "appid"

    .line 120057
    .line 120058
    const-string v13, "v1"

    .line 120059
    .line 120060
    const-string v14, "version"

    .line 120061
    .line 120062
    const-string v15, "Android"

    .line 120063
    .line 120064
    const-string v3, "os"

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0, v3, v15}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v14, v13}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v0, v12, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v11, v10}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120098
    .line 120099
    .line 120100
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120101
    .line 120102
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v0, v9, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120107
    .line 120108
    .line 120109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    sget-object v10, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120119
    .line 120120
    invoke-virtual {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v9

    .line 120124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v0, v7, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120135
    .line 120136
    .line 120137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    sget-object v7, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120143
    .line 120144
    invoke-static {v7}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    invoke-virtual {v7}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v9

    .line 120152
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120163
    .line 120164
    .line 120165
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120166
    .line 120167
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->a:I

    .line 120195
    .line 120196
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    move-object v0, v4

    .line 120205
    move-object v4, v1

    .line 120206
    move-object v1, v2

    .line 120207
    goto/16 :goto_8

    .line 120208
    .line 120209
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    const-string v2, "POST"

    .line 120214
    .line 120215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-eqz v0, :cond_7

    .line 120220
    .line 120221
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    instance-of v0, v0, Lcom/sankuai/meituan/retrofit2/d0;

    .line 120226
    .line 120227
    const-string v2, "application/json"

    .line 120228
    .line 120229
    if-eqz v0, :cond_3

    .line 120230
    .line 120231
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    check-cast v0, Lcom/sankuai/meituan/retrofit2/d0;

    .line 120236
    .line 120237
    iget-object v0, v0, Lcom/sankuai/meituan/retrofit2/d0;->c:Ljava/util/List;

    .line 120238
    .line 120239
    new-instance v1, Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 120240
    .line 120241
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/d0$a;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    const-string v16, "multipart/form-data"

    .line 120245
    .line 120246
    move-object/from16 v17, v4

    .line 120247
    .line 120248
    invoke-static/range {v16 .. v16}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/d0$a;->d(Lcom/sankuai/meituan/retrofit2/c0;)Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 120253
    .line 120254
    .line 120255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v4

    .line 120263
    if-eqz v4, :cond_2

    .line 120264
    .line 120265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    check-cast v4, Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 120270
    .line 120271
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/d0$a;->b(Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 120272
    .line 120273
    .line 120274
    goto :goto_0

    .line 120275
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 120276
    .line 120277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    :try_start_0
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120287
    .line 120288
    .line 120289
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120290
    .line 120291
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120296
    .line 120297
    .line 120298
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120299
    .line 120300
    .line 120301
    move-result v3

    .line 120302
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120307
    .line 120308
    .line 120309
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v3

    .line 120313
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120314
    .line 120315
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120320
    .line 120321
    .line 120322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120325
    .line 120326
    .line 120327
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120328
    .line 120329
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120334
    .line 120335
    .line 120336
    move-result-wide v9

    .line 120337
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v3

    .line 120347
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120348
    .line 120349
    .line 120350
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120351
    .line 120352
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v3

    .line 120356
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120361
    .line 120362
    .line 120363
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    const/4 v2, 0x0

    .line 120376
    const-string v3, "comParams"

    .line 120377
    .line 120378
    invoke-static {v3, v2, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/d0$a;->b(Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/d0$a;->c()Lcom/sankuai/meituan/retrofit2/d0;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    move-object/from16 v1, p0

    .line 120398
    .line 120399
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->a:I

    .line 120400
    .line 120401
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v0

    .line 120405
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    move-object v4, v1

    .line 120410
    goto/16 :goto_7

    .line 120411
    .line 120412
    :cond_3
    move-object/from16 v17, v4

    .line 120413
    .line 120414
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    instance-of v0, v0, Lcom/sankuai/meituan/retrofit2/o;

    .line 120419
    .line 120420
    if-eqz v0, :cond_5

    .line 120421
    .line 120422
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    check-cast v0, Lcom/sankuai/meituan/retrofit2/o;

    .line 120427
    .line 120428
    new-instance v2, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120429
    .line 120430
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 120431
    .line 120432
    .line 120433
    const/4 v4, 0x0

    .line 120434
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120435
    .line 120436
    .line 120437
    move-result v1

    .line 120438
    if-ge v4, v1, :cond_4

    .line 120439
    .line 120440
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    move-object/from16 v16, v12

    .line 120445
    .line 120446
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v12

    .line 120450
    invoke-virtual {v2, v1, v12}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120451
    .line 120452
    .line 120453
    add-int/lit8 v4, v4, 0x1

    .line 120454
    .line 120455
    move-object/from16 v12, v16

    .line 120456
    .line 120457
    goto :goto_1

    .line 120458
    :cond_4
    move-object/from16 v16, v12

    .line 120459
    .line 120460
    invoke-virtual {v2, v3, v15}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v2, v14, v13}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v2, v11, v10}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120467
    .line 120468
    .line 120469
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v0

    .line 120473
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120474
    .line 120475
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v0

    .line 120479
    invoke-virtual {v2, v7, v0}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120480
    .line 120481
    .line 120482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120483
    .line 120484
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120485
    .line 120486
    .line 120487
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120488
    .line 120489
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v1

    .line 120493
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120494
    .line 120495
    .line 120496
    move-result-wide v3

    .line 120497
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120498
    .line 120499
    .line 120500
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v0

    .line 120507
    invoke-virtual {v2, v6, v0}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120508
    .line 120509
    .line 120510
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120511
    .line 120512
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v0

    .line 120516
    invoke-virtual {v2, v9, v0}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120517
    .line 120518
    .line 120519
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120520
    .line 120521
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v0

    .line 120529
    invoke-virtual {v2, v5, v0}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120530
    .line 120531
    .line 120532
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120533
    .line 120534
    .line 120535
    move-result v0

    .line 120536
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v0

    .line 120540
    move-object/from16 v1, v16

    .line 120541
    .line 120542
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v0

    .line 120549
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v1

    .line 120553
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    move-object/from16 v4, p0

    .line 120558
    .line 120559
    iget v1, v4, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->a:I

    .line 120560
    .line 120561
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v0

    .line 120565
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v0

    .line 120569
    goto/16 :goto_7

    .line 120570
    .line 120571
    :cond_5
    move-object v4, v1

    .line 120572
    move-object v1, v12

    .line 120573
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v0

    .line 120577
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v0

    .line 120581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120582
    .line 120583
    .line 120584
    move-result v0

    .line 120585
    if-eqz v0, :cond_6

    .line 120586
    .line 120587
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 120588
    .line 120589
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 120590
    .line 120591
    .line 120592
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v0

    .line 120596
    invoke-interface {v0, v12}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120603
    move-object/from16 v16, v12

    .line 120604
    .line 120605
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    .line 120606
    .line 120607
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120608
    .line 120609
    .line 120610
    invoke-virtual {v12, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120614
    .line 120615
    .line 120616
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120617
    .line 120618
    .line 120619
    move-result v0

    .line 120620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v0

    .line 120624
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120628
    .line 120629
    .line 120630
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120631
    .line 120632
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120633
    .line 120634
    .line 120635
    move-result-object v0

    .line 120636
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120637
    .line 120638
    .line 120639
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v0

    .line 120643
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120644
    .line 120645
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v0

    .line 120649
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120650
    .line 120651
    .line 120652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120653
    .line 120654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120655
    .line 120656
    .line 120657
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120658
    .line 120659
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v1

    .line 120663
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120664
    .line 120665
    .line 120666
    move-result-wide v9

    .line 120667
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120668
    .line 120669
    .line 120670
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120671
    .line 120672
    .line 120673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v0

    .line 120677
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120678
    .line 120679
    .line 120680
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120681
    .line 120682
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v0

    .line 120686
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v0

    .line 120690
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120691
    .line 120692
    .line 120693
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v0

    .line 120697
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v0

    .line 120705
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v1

    .line 120709
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v0

    .line 120713
    iget v1, v4, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;->a:I

    .line 120714
    .line 120715
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v0

    .line 120719
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120723
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120724
    .line 120725
    .line 120726
    goto :goto_6

    .line 120727
    :catch_1
    move-exception v0

    .line 120728
    goto :goto_5

    .line 120729
    :catch_2
    move-exception v0

    .line 120730
    goto :goto_5

    .line 120731
    :catchall_0
    move-exception v0

    .line 120732
    goto :goto_2

    .line 120733
    :catchall_1
    move-exception v0

    .line 120734
    move-object/from16 v16, v12

    .line 120735
    .line 120736
    :goto_2
    move-object v1, v0

    .line 120737
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120738
    :catchall_2
    move-exception v0

    .line 120739
    move-object v2, v0

    .line 120740
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120741
    .line 120742
    .line 120743
    goto :goto_3

    .line 120744
    :catchall_3
    move-exception v0

    .line 120745
    move-object v3, v0

    .line 120746
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120747
    .line 120748
    .line 120749
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 120750
    :catch_3
    move-exception v0

    .line 120751
    goto :goto_4

    .line 120752
    :catch_4
    move-exception v0

    .line 120753
    :goto_4
    move-object/from16 v1, v17

    .line 120754
    .line 120755
    :goto_5
    const-string v2, "CommonParamInterceptor add common parameters."

    .line 120756
    .line 120757
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120758
    .line 120759
    .line 120760
    :goto_6
    move-object v0, v1

    .line 120761
    goto :goto_7

    .line 120762
    :cond_6
    move-object/from16 v0, v17

    .line 120763
    .line 120764
    :goto_7
    move-object/from16 v1, p1

    .line 120765
    .line 120766
    goto :goto_8

    .line 120767
    :cond_7
    move-object/from16 v17, v4

    .line 120768
    .line 120769
    move-object v4, v1

    .line 120770
    move-object/from16 v1, p1

    .line 120771
    .line 120772
    move-object/from16 v0, v17

    .line 120773
    .line 120774
    :goto_8
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v0

    .line 120778
    return-object v0
.end method
