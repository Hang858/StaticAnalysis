.class public final Lcom/sankuai/waimai/platform/net/interceptor/a;
.super Lcom/sankuai/waimai/platform/capacity/log/g;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13a77aadf9d92b6eL    # -8.254889608763588E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/log/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5985b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "UTF-8"

    .line 120044
    .line 120045
    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception v0

    .line 120053
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-object p1

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    goto :goto_2

    .line 120059
    :catch_1
    move-exception p1

    .line 120060
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :catch_2
    move-exception p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_1
    return-object v0

    .line 120072
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120073
    .line 120074
    .line 120075
    goto :goto_3

    .line 120076
    :catch_3
    move-exception v0

    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_3
    throw p1
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x1cd530

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/log/d;->e:Ljava/lang/String;

    .line 190031
    .line 190032
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_1

    .line 190037
    .line 190038
    return-object p3

    .line 190039
    :cond_1
    const/4 v0, 0x0

    .line 190040
    if-nez p3, :cond_2

    .line 190041
    .line 190042
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/net/interceptor/a;->d(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/g;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    goto/16 :goto_4

    .line 190050
    .line 190051
    :cond_2
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    if-nez v1, :cond_3

    .line 190056
    .line 190057
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/net/interceptor/a;->d(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 190062
    .line 190063
    .line 190064
    move-result v1

    .line 190065
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/g;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    goto/16 :goto_4

    .line 190069
    .line 190070
    :cond_3
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    instance-of v2, v1, Lcom/sankuai/waimai/platform/cache/a;

    .line 190075
    .line 190076
    const-string v3, "code"

    .line 190077
    .line 190078
    if-eqz v2, :cond_4

    .line 190079
    .line 190080
    move-object v4, v1

    .line 190081
    check-cast v4, Lcom/sankuai/waimai/platform/cache/a;

    .line 190082
    .line 190083
    iget-object v5, v4, Lcom/sankuai/waimai/platform/cache/a;->a:Lcom/google/gson/JsonElement;

    .line 190084
    .line 190085
    if-eqz v5, :cond_4

    .line 190086
    .line 190087
    iget-object v6, v4, Lcom/sankuai/waimai/platform/cache/a;->b:Ljava/lang/String;

    .line 190088
    .line 190089
    if-eqz v6, :cond_4

    .line 190090
    .line 190091
    iget-object v4, v4, Lcom/sankuai/waimai/platform/cache/a;->c:[B

    .line 190092
    .line 190093
    if-eqz v4, :cond_4

    .line 190094
    .line 190095
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 190096
    .line 190097
    .line 190098
    move-result v0

    .line 190099
    if-eqz v5, :cond_8

    .line 190100
    .line 190101
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190102
    .line 190103
    .line 190104
    move-result v7

    .line 190105
    if-eqz v7, :cond_8

    .line 190106
    .line 190107
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v5

    .line 190111
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v3

    .line 190115
    if-eqz v3, :cond_8

    .line 190116
    .line 190117
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190118
    .line 190119
    .line 190120
    move-result v5

    .line 190121
    if-eqz v5, :cond_8

    .line 190122
    .line 190123
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190124
    .line 190125
    .line 190126
    move-result v3

    .line 190127
    invoke-static {v3, v0}, Lcom/sankuai/waimai/platform/capacity/log/c;->d(II)I

    .line 190128
    .line 190129
    .line 190130
    move-result v0

    .line 190131
    goto :goto_3

    .line 190132
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v4

    .line 190136
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190140
    :try_start_1
    new-instance v6, Lokio/Buffer;

    .line 190141
    .line 190142
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {v6, v5}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 190146
    .line 190147
    .line 190148
    invoke-virtual {v6}, Lokio/Buffer;->readByteArray()[B

    .line 190149
    .line 190150
    .line 190151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190152
    if-eqz v5, :cond_5

    .line 190153
    .line 190154
    goto :goto_1

    .line 190155
    :catchall_0
    move-exception v6

    .line 190156
    goto :goto_0

    .line 190157
    :catchall_1
    move-exception v6

    .line 190158
    move-object v5, v0

    .line 190159
    :goto_0
    :try_start_2
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190160
    .line 190161
    .line 190162
    if-eqz v5, :cond_5

    .line 190163
    .line 190164
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190165
    .line 190166
    .line 190167
    :catchall_2
    :cond_5
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/n;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v6

    .line 190171
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 190172
    .line 190173
    .line 190174
    move-result v4

    .line 190175
    if-nez v6, :cond_6

    .line 190176
    .line 190177
    goto :goto_2

    .line 190178
    :cond_6
    :try_start_4
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 190179
    .line 190180
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 190181
    .line 190182
    .line 190183
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190184
    .line 190185
    .line 190186
    move-result-object v5

    .line 190187
    if-eqz v5, :cond_7

    .line 190188
    .line 190189
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190190
    .line 190191
    .line 190192
    move-result v7

    .line 190193
    if-eqz v7, :cond_7

    .line 190194
    .line 190195
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v5

    .line 190199
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v3

    .line 190203
    if-eqz v3, :cond_7

    .line 190204
    .line 190205
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190206
    .line 190207
    .line 190208
    move-result v5

    .line 190209
    if-eqz v5, :cond_7

    .line 190210
    .line 190211
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190212
    .line 190213
    .line 190214
    move-result v3

    .line 190215
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/c;->d(II)I

    .line 190216
    .line 190217
    .line 190218
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190219
    move v4, v3

    .line 190220
    goto :goto_2

    .line 190221
    :catch_0
    move-exception v3

    .line 190222
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190223
    .line 190224
    .line 190225
    :cond_7
    :goto_2
    move v8, v4

    .line 190226
    move-object v4, v0

    .line 190227
    move v0, v8

    .line 190228
    :cond_8
    :goto_3
    div-int/lit8 v3, v0, 0x64

    .line 190229
    .line 190230
    const/4 v5, -0x1

    .line 190231
    if-ne v3, v5, :cond_9

    .line 190232
    .line 190233
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v3

    .line 190237
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/platform/capacity/log/c;->j(Ljava/lang/String;)V

    .line 190238
    .line 190239
    .line 190240
    :cond_9
    const/16 v3, 0x2710

    .line 190241
    .line 190242
    if-eq v0, v3, :cond_a

    .line 190243
    .line 190244
    const/16 v3, 0xc8

    .line 190245
    .line 190246
    if-ne v0, v3, :cond_b

    .line 190247
    .line 190248
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/g;->b(Ljava/lang/String;)Z

    .line 190249
    .line 190250
    .line 190251
    move-result v0

    .line 190252
    if-eqz v0, :cond_c

    .line 190253
    .line 190254
    :cond_b
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/net/interceptor/a;->d(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 190255
    .line 190256
    .line 190257
    move-result-object p2

    .line 190258
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 190259
    .line 190260
    .line 190261
    move-result v0

    .line 190262
    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/sankuai/waimai/platform/capacity/log/g;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190263
    .line 190264
    .line 190265
    :cond_c
    if-eqz v2, :cond_d

    .line 190266
    .line 190267
    return-object p3

    .line 190268
    :cond_d
    if-eqz v4, :cond_e

    .line 190269
    .line 190270
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 190271
    .line 190272
    .line 190273
    move-result-object p1

    .line 190274
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 190275
    .line 190276
    .line 190277
    move-result-object p2

    .line 190278
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 190279
    .line 190280
    .line 190281
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 190282
    .line 190283
    .line 190284
    move-result-wide v0

    .line 190285
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 190286
    .line 190287
    .line 190288
    move-result-object p1

    .line 190289
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 190290
    .line 190291
    invoke-direct {p2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 190292
    .line 190293
    .line 190294
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 190295
    .line 190296
    .line 190297
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p1

    .line 190301
    new-instance p2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 190302
    .line 190303
    invoke-direct {p2, p3}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 190304
    .line 190305
    .line 190306
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 190307
    .line 190308
    .line 190309
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 190310
    .line 190311
    .line 190312
    move-result-object p1

    .line 190313
    return-object p1

    .line 190314
    :cond_e
    :goto_4
    return-object p3

    .line 190315
    :catchall_3
    move-exception p1

    .line 190316
    if-eqz v5, :cond_f

    .line 190317
    .line 190318
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190319
    .line 190320
    .line 190321
    :catchall_4
    :cond_f
    throw p1
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c08e4

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
    move-result-object v0

    .line 120028
    :try_start_0
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {p0, v2, v3, p1}, Lcom/sankuai/waimai/platform/net/interceptor/a;->e(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    return-object p1

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/log/d;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/net/interceptor/a;->d(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/g;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    throw p1
.end method
