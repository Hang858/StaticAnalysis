.class public final Lcom/meituan/android/phoenix/atom/net/gson/d;
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

.field public final b:Lcom/google/gson/JsonParser;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x648bb30cb9cf46b5L

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
    sput-object v0, Lcom/meituan/android/phoenix/atom/net/gson/d;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/phoenix/atom/net/gson/d;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/phoenix/atom/net/gson/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/gson/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xfc285d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/net/gson/d;->a:Lcom/google/gson/Gson;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/net/gson/d;->c:Ljava/lang/reflect/Type;

    .line 150030
    .line 150031
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150032
    .line 150033
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/net/gson/d;->b:Lcom/google/gson/JsonParser;

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
    const-string v0, "customData"

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/phoenix/atom/net/gson/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xcc6504

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    goto/16 :goto_7

    .line 120026
    .line 120027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 v4, 0x0

    .line 120038
    if-eqz p1, :cond_b

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    goto :goto_4

    .line 120047
    :cond_1
    sget-object v5, Lcom/meituan/android/phoenix/atom/net/gson/d;->d:Ljava/util/regex/Pattern;

    .line 120048
    .line 120049
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-nez v6, :cond_2

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/gson/d;->f:Ljava/nio/charset/Charset;

    .line 120060
    .line 120061
    goto :goto_5

    .line 120062
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    const/4 v6, 0x2

    .line 120066
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    sget-object v7, Lcom/meituan/android/phoenix/atom/net/gson/d;->e:Ljava/util/regex/Pattern;

    .line 120070
    .line 120071
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    move-object v8, v4

    .line 120080
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result v9

    .line 120084
    if-ge v5, v9, :cond_9

    .line 120085
    .line 120086
    invoke-static {p1, v7, v5}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-nez v5, :cond_3

    .line 120091
    .line 120092
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/gson/d;->f:Ljava/nio/charset/Charset;

    .line 120093
    .line 120094
    goto :goto_5

    .line 120095
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    if-eqz v5, :cond_8

    .line 120100
    .line 120101
    const-string v9, "charset"

    .line 120102
    .line 120103
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-nez v5, :cond_4

    .line 120108
    .line 120109
    goto :goto_3

    .line 120110
    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    if-eqz v5, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    goto :goto_1

    .line 120121
    :cond_5
    const/4 v5, 0x3

    .line 120122
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    :goto_1
    if-eqz v8, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v8

    .line 120132
    if-eqz v8, :cond_6

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120136
    .line 120137
    const-string v1, "Multiple different charsets: "

    .line 120138
    .line 120139
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    throw v0

    .line 120147
    :cond_7
    :goto_2
    move-object v8, v5

    .line 120148
    :cond_8
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    goto :goto_0

    .line 120153
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-eqz p1, :cond_a

    .line 120158
    .line 120159
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/gson/d;->f:Ljava/nio/charset/Charset;

    .line 120160
    .line 120161
    goto :goto_5

    .line 120162
    :cond_a
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    goto :goto_5

    .line 120167
    :cond_b
    :goto_4
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/gson/d;->f:Ljava/nio/charset/Charset;

    .line 120168
    .line 120169
    :goto_5
    invoke-direct {v3, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120170
    .line 120171
    .line 120172
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/gson/d;->b:Lcom/google/gson/JsonParser;

    .line 120173
    .line 120174
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120178
    if-eqz p1, :cond_10

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-eqz v1, :cond_10

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    const-string v1, "code"

    .line 120191
    .line 120192
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v2

    .line 120196
    if-eqz v2, :cond_d

    .line 120197
    .line 120198
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    const/16 v2, 0x196

    .line 120207
    .line 120208
    if-ne v1, v2, :cond_d

    .line 120209
    .line 120210
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    if-eqz v1, :cond_c

    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    const-string v0, "requestCode"

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120234
    goto :goto_6

    .line 120235
    :catchall_0
    move-exception p1

    .line 120236
    const-string v0, "YodaVerify"

    .line 120237
    .line 120238
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120239
    .line 120240
    .line 120241
    :cond_c
    const-string p1, ""

    .line 120242
    .line 120243
    :goto_6
    invoke-static {}, Lcom/meituan/android/phoenix/atom/stack/a;->a()Landroid/app/Activity;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-static {v0, p1, v4}, Lcom/meituan/android/phoenix/atom/net/interceptor/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 120248
    .line 120249
    .line 120250
    new-instance p1, Lcom/meituan/android/phoenix/atom/net/gson/b;

    .line 120251
    .line 120252
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u4e1a\u52a1\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120253
    .line 120254
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/net/gson/b;-><init>(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    throw p1

    .line 120258
    :cond_d
    const-string v0, "status"

    .line 120259
    .line 120260
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    if-eqz v1, :cond_f

    .line 120265
    .line 120266
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120271
    .line 120272
    .line 120273
    move-result v0

    .line 120274
    const-string v1, "message"

    .line 120275
    .line 120276
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v1

    .line 120284
    if-nez v0, :cond_e

    .line 120285
    .line 120286
    const-string v0, "data"

    .line 120287
    .line 120288
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/gson/d;->a:Lcom/google/gson/Gson;

    .line 120293
    .line 120294
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/net/gson/d;->c:Ljava/lang/reflect/Type;

    .line 120295
    .line 120296
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120300
    :goto_7
    return-object p1

    .line 120301
    :catch_0
    move-exception p1

    .line 120302
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/gson/b;

    .line 120303
    .line 120304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    invoke-direct {v0, p1}, Lcom/meituan/android/phoenix/atom/net/gson/b;-><init>(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    throw v0

    .line 120312
    :cond_e
    new-instance p1, Lcom/meituan/android/phoenix/atom/net/gson/a;

    .line 120313
    .line 120314
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/net/gson/a;-><init>(ILjava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    throw p1

    .line 120318
    :cond_f
    new-instance p1, Lcom/meituan/android/phoenix/atom/net/gson/b;

    .line 120319
    .line 120320
    const-string v0, "\u65e0status\u5b57\u6bb5"

    .line 120321
    .line 120322
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/net/gson/b;-><init>(Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    throw p1

    .line 120326
    :cond_10
    new-instance p1, Lcom/meituan/android/phoenix/atom/net/gson/b;

    .line 120327
    .line 120328
    const-string v0, "\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    .line 120329
    .line 120330
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/net/gson/b;-><init>(Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    throw p1

    .line 120334
    :catch_1
    move-exception p1

    .line 120335
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/gson/b;

    .line 120336
    .line 120337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    invoke-direct {v0, p1}, Lcom/meituan/android/phoenix/atom/net/gson/b;-><init>(Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    throw v0
.end method
