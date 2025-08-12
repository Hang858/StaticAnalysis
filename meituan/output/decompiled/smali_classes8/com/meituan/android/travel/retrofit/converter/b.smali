.class public final Lcom/meituan/android/travel/retrofit/converter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lcom/meituan/android/travel/retrofit/annotation/DataConvert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4524f57b5ca19c31L    # 1.2668885902452285E25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/travel/retrofit/converter/b;->d:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/travel/retrofit/converter/b;->e:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "UTF-8"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/travel/retrofit/converter/b;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/meituan/android/travel/retrofit/annotation/DataConvert;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/android/travel/retrofit/converter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x960d6e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/retrofit/converter/b;->a:Lcom/google/gson/Gson;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/android/travel/retrofit/converter/b;->b:Ljava/lang/reflect/Type;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/android/travel/retrofit/converter/b;->c:Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 220035
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/travel/retrofit/converter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x555d33

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto/16 :goto_6

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    if-eqz v4, :cond_b

    .line 120036
    .line 120037
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    goto :goto_4

    .line 120044
    :cond_1
    sget-object v5, Lcom/meituan/android/travel/retrofit/converter/b;->d:Ljava/util/regex/Pattern;

    .line 120045
    .line 120046
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-nez v6, :cond_2

    .line 120055
    .line 120056
    sget-object v4, Lcom/meituan/android/travel/retrofit/converter/b;->f:Ljava/nio/charset/Charset;

    .line 120057
    .line 120058
    goto :goto_5

    .line 120059
    :cond_2
    const/4 v6, 0x0

    .line 120060
    sget-object v7, Lcom/meituan/android/travel/retrofit/converter/b;->e:Ljava/util/regex/Pattern;

    .line 120061
    .line 120062
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-ge v5, v8, :cond_9

    .line 120075
    .line 120076
    invoke-static {v4, v7, v5}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-nez v5, :cond_3

    .line 120081
    .line 120082
    sget-object v4, Lcom/meituan/android/travel/retrofit/converter/b;->f:Ljava/nio/charset/Charset;

    .line 120083
    .line 120084
    goto :goto_5

    .line 120085
    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    if-eqz v5, :cond_8

    .line 120090
    .line 120091
    const-string v8, "charset"

    .line 120092
    .line 120093
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-nez v5, :cond_4

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    const/4 v5, 0x2

    .line 120101
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    if-eqz v8, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    const/4 v5, 0x3

    .line 120113
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    :goto_1
    if-eqz v6, :cond_7

    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    if-eqz v6, :cond_6

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120127
    .line 120128
    const-string v0, "Multiple different charsets: "

    .line 120129
    .line 120130
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    throw p1

    .line 120138
    :cond_7
    :goto_2
    move-object v6, v5

    .line 120139
    :cond_8
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    goto :goto_0

    .line 120144
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_a

    .line 120149
    .line 120150
    sget-object v4, Lcom/meituan/android/travel/retrofit/converter/b;->f:Ljava/nio/charset/Charset;

    .line 120151
    .line 120152
    goto :goto_5

    .line 120153
    :cond_a
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    goto :goto_5

    .line 120158
    :cond_b
    :goto_4
    sget-object v4, Lcom/meituan/android/travel/retrofit/converter/b;->f:Ljava/nio/charset/Charset;

    .line 120159
    .line 120160
    :goto_5
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v4, p0, Lcom/meituan/android/travel/retrofit/converter/b;->a:Lcom/google/gson/Gson;

    .line 120164
    .line 120165
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120170
    .line 120171
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120178
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120179
    .line 120180
    .line 120181
    :catchall_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120182
    .line 120183
    .line 120184
    if-eqz v3, :cond_10

    .line 120185
    .line 120186
    new-array p1, v0, [Ljava/lang/Object;

    .line 120187
    .line 120188
    aput-object v3, p1, v2

    .line 120189
    .line 120190
    sget-object v0, Lcom/meituan/android/travel/retrofit/converter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120191
    .line 120192
    const v1, 0xbca335

    .line 120193
    .line 120194
    .line 120195
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    if-eqz v2, :cond_c

    .line 120200
    .line 120201
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    goto :goto_6

    .line 120206
    :cond_c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-eqz p1, :cond_f

    .line 120211
    .line 120212
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iget-object v0, p0, Lcom/meituan/android/travel/retrofit/converter/b;->c:Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 120217
    .line 120218
    invoke-interface {v0}, Lcom/meituan/android/travel/retrofit/annotation/DataConvert;->dataKey()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-eqz v1, :cond_d

    .line 120227
    .line 120228
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iget-object v0, p0, Lcom/meituan/android/travel/retrofit/converter/b;->a:Lcom/google/gson/Gson;

    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/meituan/android/travel/retrofit/converter/b;->b:Ljava/lang/reflect/Type;

    .line 120235
    .line 120236
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    :goto_6
    return-object p1

    .line 120241
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/travel/retrofit/converter/b;->c:Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 120242
    .line 120243
    invoke-interface {v0}, Lcom/meituan/android/travel/retrofit/annotation/DataConvert;->codeKey()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v0

    .line 120251
    if-eqz v0, :cond_e

    .line 120252
    .line 120253
    iget-object v0, p0, Lcom/meituan/android/travel/retrofit/converter/b;->c:Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 120254
    .line 120255
    invoke-interface {v0}, Lcom/meituan/android/travel/retrofit/annotation/DataConvert;->codeKey()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/android/travel/retrofit/converter/b;->c:Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 120267
    .line 120268
    invoke-interface {v0}, Lcom/meituan/android/travel/retrofit/annotation/DataConvert;->msgKey()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    if-eqz v1, :cond_e

    .line 120277
    .line 120278
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 120286
    .line 120287
    const-string v0, "No data element"

    .line 120288
    .line 120289
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    throw p1

    .line 120293
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 120294
    .line 120295
    const-string v0, "Can\'t convert root to JSONObject"

    .line 120296
    .line 120297
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    throw p1

    .line 120301
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 120302
    .line 120303
    const-string v0, "Failed parsing JSON source"

    .line 120304
    .line 120305
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    throw p1

    .line 120309
    :catchall_1
    move-exception v0

    .line 120310
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120311
    .line 120312
    .line 120313
    :catchall_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120314
    .line 120315
    .line 120316
    throw v0
.end method
