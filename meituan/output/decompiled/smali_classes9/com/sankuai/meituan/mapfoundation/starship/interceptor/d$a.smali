.class public final Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/nvnetwork/Request;

.field public final synthetic b:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;Lcom/dianping/nvnetwork/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    iput-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/dianping/nvnetwork/Response;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->isCache()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_6

    .line 120013
    .line 120014
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    const/16 v3, 0xcc

    .line 120019
    .line 120020
    if-ne v2, v3, :cond_1

    .line 120021
    .line 120022
    const v2, 0x79c4ac

    .line 120023
    .line 120024
    .line 120025
    const v10, 0x79c4ac

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/16 v3, 0xcd

    .line 120030
    .line 120031
    if-ne v2, v3, :cond_2

    .line 120032
    .line 120033
    const v2, 0x79c4ad

    .line 120034
    .line 120035
    .line 120036
    const v10, 0x79c4ad

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    move v10, v2

    .line 120041
    :goto_0
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->catCommand()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_3

    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_3
    :goto_1
    move-object v6, v2

    .line 120057
    goto :goto_3

    .line 120058
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    goto :goto_1

    .line 120092
    :goto_3
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->input()Ljava/io/InputStream;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    if-eqz v2, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-eqz v3, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    const/4 v3, 0x0

    .line 120110
    if-eqz v2, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    goto :goto_4

    .line 120117
    :cond_6
    const/4 v2, 0x0

    .line 120118
    :goto_4
    iget-object v4, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120119
    .line 120120
    iget-object v5, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120121
    .line 120122
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;->a(Ljava/util/Map;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    iget-object v5, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120131
    .line 120132
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    array-length v5, v5

    .line 120141
    add-int/2addr v4, v5

    .line 120142
    add-int v11, v4, v2

    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    if-eqz v2, :cond_7

    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    array-length v3, v2

    .line 120155
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;->a(Ljava/util/Map;)I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    add-int v12, v3, v2

    .line 120166
    .line 120167
    const-string v2, ""

    .line 120168
    .line 120169
    iget-object v3, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120170
    .line 120171
    invoke-virtual {v3}, Lcom/dianping/nvnetwork/Request;->getCatExtendMap()Ljava/util/Map;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    if-eqz v3, :cond_9

    .line 120176
    .line 120177
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    if-nez v4, :cond_9

    .line 120182
    .line 120183
    new-instance v2, Lorg/json/JSONObject;

    .line 120184
    .line 120185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v5

    .line 120200
    if-eqz v5, :cond_8

    .line 120201
    .line 120202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    check-cast v5, Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v7

    .line 120212
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_5

    .line 120216
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    :cond_9
    move-object v15, v2

    .line 120221
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120222
    .line 120223
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    const-string v3, "render=0"

    .line 120228
    .line 120229
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v3

    .line 120233
    if-eqz v3, :cond_a

    .line 120234
    .line 120235
    iget-object v3, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120236
    .line 120237
    invoke-virtual {v3}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    const-string v4, "maprender-pre-load-data.com"

    .line 120250
    .line 120251
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    :cond_a
    move-object/from16 v17, v2

    .line 120256
    .line 120257
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120258
    .line 120259
    iget-object v3, v2, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/c;

    .line 120260
    .line 120261
    const-wide/16 v4, 0x0

    .line 120262
    .line 120263
    const/4 v7, 0x0

    .line 120264
    iget v8, v1, Lcom/dianping/nvnetwork/Response;->tunnel:I

    .line 120265
    .line 120266
    iget v9, v1, Lcom/dianping/nvnetwork/Response;->source:I

    .line 120267
    .line 120268
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->getTimeInterval()J

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v13

    .line 120272
    long-to-int v13, v13

    .line 120273
    iget-object v14, v1, Lcom/dianping/nvnetwork/Response;->ip:Ljava/lang/String;

    .line 120274
    .line 120275
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120276
    .line 120277
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->samplingRate()I

    .line 120278
    .line 120279
    .line 120280
    move-result v16

    .line 120281
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->originalUrl()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v18

    .line 120285
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120286
    .line 120287
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->method()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v19

    .line 120291
    iget-object v2, v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120292
    .line 120293
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v20

    .line 120297
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v21

    .line 120301
    const/16 v22, 0x0

    .line 120302
    .line 120303
    const-string v23, ""

    .line 120304
    .line 120305
    invoke-interface/range {v3 .. v23}, Lcom/dianping/monitor/e;->pvCat(JLjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120306
    .line 120307
    .line 120308
    :catch_0
    :goto_6
    return-object v1
.end method
