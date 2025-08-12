.class public final Lcom/meituan/android/overseahotel/retrofit/base/c;
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
.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x325b7491ce70e750L    # 4.0735020982383886E-66

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
    sput-object v0, Lcom/meituan/android/overseahotel/retrofit/base/c;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/overseahotel/retrofit/base/c;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/overseahotel/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/overseahotel/retrofit/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0xee1d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/overseahotel/retrofit/base/c;->a:Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/overseahotel/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    sget-object v3, Lcom/meituan/android/overseahotel/retrofit/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe8f7f1

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
    goto/16 :goto_8

    .line 120024
    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 120026
    .line 120027
    const-class v3, Lcom/meituan/android/overseahotel/retrofit/base/ConverterData;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;

    .line 120034
    .line 120035
    const/4 v6, 0x0

    .line 120036
    if-eqz v5, :cond_2

    .line 120037
    .line 120038
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    array-length v5, v1

    .line 120045
    if-lez v5, :cond_2

    .line 120046
    .line 120047
    array-length v5, v1

    .line 120048
    const/4 v7, 0x0

    .line 120049
    :goto_0
    if-ge v7, v5, :cond_2

    .line 120050
    .line 120051
    aget-object v8, v1, v7

    .line 120052
    .line 120053
    invoke-static {v8}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v8

    .line 120057
    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v9

    .line 120061
    if-eqz v9, :cond_1

    .line 120062
    .line 120063
    move-object v4, v8

    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    move-object v4, v6

    .line 120076
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    sget-object v7, Lcom/meituan/android/overseahotel/retrofit/base/c;->c:Ljava/util/regex/Pattern;

    .line 120087
    .line 120088
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    if-nez v8, :cond_4

    .line 120097
    .line 120098
    sget-object v5, Lcom/meituan/android/overseahotel/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    .line 120099
    .line 120100
    goto :goto_6

    .line 120101
    :cond_4
    sget-object v8, Lcom/meituan/android/overseahotel/retrofit/base/c;->d:Ljava/util/regex/Pattern;

    .line 120102
    .line 120103
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v9

    .line 120115
    if-ge v7, v9, :cond_b

    .line 120116
    .line 120117
    invoke-static {v5, v8, v7}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    if-nez v7, :cond_5

    .line 120122
    .line 120123
    sget-object v5, Lcom/meituan/android/overseahotel/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    .line 120124
    .line 120125
    goto :goto_6

    .line 120126
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    if-eqz v7, :cond_a

    .line 120131
    .line 120132
    const-string v9, "charset"

    .line 120133
    .line 120134
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-nez v7, :cond_6

    .line 120139
    .line 120140
    goto :goto_5

    .line 120141
    :cond_6
    const/4 v7, 0x2

    .line 120142
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v9

    .line 120146
    if-eqz v9, :cond_7

    .line 120147
    .line 120148
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    goto :goto_3

    .line 120153
    :cond_7
    const/4 v7, 0x3

    .line 120154
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    :goto_3
    if-eqz v6, :cond_9

    .line 120159
    .line 120160
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    if-eqz v6, :cond_8

    .line 120165
    .line 120166
    goto :goto_4

    .line 120167
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120168
    .line 120169
    const-string v0, "Multiple different charsets: "

    .line 120170
    .line 120171
    invoke-static {v0, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    throw p1

    .line 120179
    :cond_9
    :goto_4
    move-object v6, v7

    .line 120180
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 120181
    .line 120182
    .line 120183
    move-result v7

    .line 120184
    goto :goto_2

    .line 120185
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v5

    .line 120189
    if-eqz v5, :cond_c

    .line 120190
    .line 120191
    sget-object v5, Lcom/meituan/android/overseahotel/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    .line 120192
    .line 120193
    goto :goto_6

    .line 120194
    :cond_c
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    :goto_6
    invoke-direct {v3, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120199
    .line 120200
    .line 120201
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 120202
    .line 120203
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    if-eqz v4, :cond_f

    .line 120211
    .line 120212
    :try_start_0
    const-string v5, "convertData"

    .line 120213
    .line 120214
    new-array v6, v0, [Ljava/lang/Class;

    .line 120215
    .line 120216
    const-class v7, Lcom/google/gson/JsonElement;

    .line 120217
    .line 120218
    aput-object v7, v6, v2

    .line 120219
    .line 120220
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v4

    .line 120228
    new-array v0, v0, [Ljava/lang/Object;

    .line 120229
    .line 120230
    aput-object v3, v0, v2

    .line 120231
    .line 120232
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120236
    if-eqz v1, :cond_d

    .line 120237
    .line 120238
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120242
    .line 120243
    .line 120244
    :catch_0
    :cond_d
    move-object p1, v0

    .line 120245
    goto :goto_8

    .line 120246
    :catchall_0
    move-exception v0

    .line 120247
    goto :goto_7

    .line 120248
    :catch_1
    move-exception v0

    .line 120249
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 120250
    .line 120251
    const-string v3, "ConvertData invoke exception"

    .line 120252
    .line 120253
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120257
    .line 120258
    .line 120259
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120260
    :goto_7
    if-eqz v1, :cond_e

    .line 120261
    .line 120262
    :try_start_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120266
    .line 120267
    .line 120268
    :catch_2
    :cond_e
    throw v0

    .line 120269
    :cond_f
    new-array p1, v0, [Ljava/lang/Object;

    .line 120270
    .line 120271
    aput-object v3, p1, v2

    .line 120272
    .line 120273
    sget-object v0, Lcom/meituan/android/overseahotel/retrofit/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120274
    .line 120275
    const v1, 0x6e78cc

    .line 120276
    .line 120277
    .line 120278
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v2

    .line 120282
    if-eqz v2, :cond_10

    .line 120283
    .line 120284
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    goto :goto_8

    .line 120289
    :cond_10
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120290
    .line 120291
    .line 120292
    move-result p1

    .line 120293
    if-eqz p1, :cond_15

    .line 120294
    .line 120295
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    const-string v0, "data"

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    if-eqz v1, :cond_11

    .line 120306
    .line 120307
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    iget-object v0, p0, Lcom/meituan/android/overseahotel/retrofit/base/c;->a:Lcom/google/gson/Gson;

    .line 120312
    .line 120313
    iget-object v1, p0, Lcom/meituan/android/overseahotel/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 120314
    .line 120315
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    :goto_8
    return-object p1

    .line 120320
    :cond_11
    const-string v0, "error"

    .line 120321
    .line 120322
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    if-eqz v1, :cond_14

    .line 120327
    .line 120328
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v0

    .line 120336
    if-eqz v0, :cond_14

    .line 120337
    .line 120338
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    const-string v0, "code"

    .line 120343
    .line 120344
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v1

    .line 120348
    if-eqz v1, :cond_12

    .line 120349
    .line 120350
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    goto :goto_9

    .line 120359
    :cond_12
    const/16 v0, 0x190

    .line 120360
    .line 120361
    :goto_9
    const-string v1, "message"

    .line 120362
    .line 120363
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v2

    .line 120367
    if-eqz v2, :cond_13

    .line 120368
    .line 120369
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    goto :goto_a

    .line 120378
    :cond_13
    const-string p1, ""

    .line 120379
    .line 120380
    :goto_a
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 120381
    .line 120382
    invoke-direct {v1, v0, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    throw v1

    .line 120386
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 120387
    .line 120388
    const-string v0, "Fail to get data"

    .line 120389
    .line 120390
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    throw p1

    .line 120394
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 120395
    .line 120396
    const-string v0, "Parse exception converting JSON to object"

    .line 120397
    .line 120398
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120399
    .line 120400
    .line 120401
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 120402
    .line 120403
    const-string v1, "Root is not JsonObject"

    .line 120404
    .line 120405
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120409
    .line 120410
    .line 120411
    throw p1
.end method
