.class public final Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e1d2e2d83262c7dL    # 1.9667538535972414E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "NAVI_NETWORK"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Byte;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    aput-object v1, v0, v3

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x6dc179

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-boolean v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->a:Z

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9960d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v5, "\u26a0\ufe0fintercept() method = "

    .line 120035
    .line 120036
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v6, " url = "

    .line 120048
    .line 120049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v4, v3}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_1

    .line 120082
    .line 120083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 120088
    .line 120089
    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v6, "="

    .line 120095
    .line 120096
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v5, "&"

    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_1
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v6, "\u26a0\ufe0fintercept() headers = "

    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    if-eqz v3, :cond_4

    .line 120137
    .line 120138
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120139
    .line 120140
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-interface {v4, v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->b:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v5, "\u26a0\ufe0fintercept() \u53d1\u9001body:"

    .line 120157
    .line 120158
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    iget-boolean v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->a:Z

    .line 120163
    .line 120164
    if-eqz v6, :cond_3

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-static {v4, v3}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_4
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 120210
    .line 120211
    .line 120212
    move-result-wide v5

    .line 120213
    :try_start_0
    iget-object v7, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->b:Ljava/lang/String;

    .line 120214
    .line 120215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    const-string v9, "\u26a0\ufe0fintercept() \u8fd4\u56de\u6570\u636e: contentType = "

    .line 120221
    .line 120222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    const-string v3, " contentLength = "

    .line 120229
    .line 120230
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    const-string v3, " respond = "

    .line 120237
    .line 120238
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-static {v7, v3}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :catch_0
    move-exception v3

    .line 120253
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;->b:Ljava/lang/String;

    .line 120254
    .line 120255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    const-string v7, "\u26a0\ufe0fintercept() called with: chain = ["

    .line 120261
    .line 120262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    const-string p1, "]"

    .line 120269
    .line 120270
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    new-array v0, v0, [Ljava/lang/Object;

    .line 120278
    .line 120279
    aput-object v3, v0, v2

    .line 120280
    .line 120281
    invoke-static {v5, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 120282
    .line 120283
    .line 120284
    :goto_2
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 120293
    .line 120294
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120295
    .line 120296
    .line 120297
    move-result-object v2

    .line 120298
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120309
    .line 120310
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    return-object p1
.end method
