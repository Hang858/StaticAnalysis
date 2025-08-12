.class public final Lcom/meituan/android/paybase/encrypt/c;
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

.field public static final e:Lcom/google/gson/JsonParser;


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/tte/f0;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c8e79d35234a6a2L    # -7.892161690478742E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lcom/meituan/android/paybase/encrypt/c;->e:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/sankuai/meituan/tte/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/tte/f0;",
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
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/paybase/encrypt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xb65972

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/encrypt/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/paybase/encrypt/c;->c:Lcom/sankuai/meituan/tte/f0;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/paybase/encrypt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x56bc33

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    return-object v0

    .line 120026
    :cond_0
    sget-object v3, Lcom/meituan/android/paybase/encrypt/c;->e:Lcom/google/gson/JsonParser;

    .line 120027
    .line 120028
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_10

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v3, "data"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_e

    .line 120049
    .line 120050
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_d

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    const/4 v5, 0x0

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    move-object v3, v5

    .line 120073
    :goto_0
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    const-string v6, "encrypt_type"

    .line 120076
    .line 120077
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v6, "4"

    .line 120092
    .line 120093
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_2

    .line 120098
    .line 120099
    iget-object v3, v1, Lcom/meituan/android/paybase/encrypt/c;->c:Lcom/sankuai/meituan/tte/f0;

    .line 120100
    .line 120101
    if-eqz v3, :cond_2

    .line 120102
    .line 120103
    const/4 v3, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    const/4 v3, 0x0

    .line 120106
    :goto_1
    iput-boolean v3, v1, Lcom/meituan/android/paybase/encrypt/c;->d:Z

    .line 120107
    .line 120108
    const-string v6, "dataDecryptError"

    .line 120109
    .line 120110
    const-string v7, "\u6570\u636e\u89e3\u5bc6\u5931\u8d25"

    .line 120111
    .line 120112
    const/4 v8, -0x1

    .line 120113
    const-string v9, "\u6570\u636e\u52a0\u8f7d\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120114
    .line 120115
    const/4 v10, 0x2

    .line 120116
    const-string v11, ""

    .line 120117
    .line 120118
    const-string v12, "encrypt_res"

    .line 120119
    .line 120120
    const-string v13, "requestPath"

    .line 120121
    .line 120122
    if-eqz v3, :cond_6

    .line 120123
    .line 120124
    const-string v3, "dataDecryptByGmError"

    .line 120125
    .line 120126
    new-instance v14, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v15, v1, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v13

    .line 120140
    if-eqz v13, :cond_3

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v13

    .line 120146
    invoke-virtual {v13, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v15

    .line 120150
    if-eqz v15, :cond_3

    .line 120151
    .line 120152
    invoke-virtual {v13, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v12

    .line 120156
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v12

    .line 120160
    goto :goto_2

    .line 120161
    :cond_3
    move-object v12, v5

    .line 120162
    :goto_2
    if-eqz v12, :cond_5

    .line 120163
    .line 120164
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->b([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :catch_0
    move-exception v0

    .line 120173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    const-string v2, "EncryptResponseBodyConverter_convertDataElement_Base64.decode"

    .line 120178
    .line 120179
    invoke-static {v2, v0, v14}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120180
    .line 120181
    .line 120182
    const/4 v2, 0x0

    .line 120183
    :goto_3
    if-eqz v2, :cond_4

    .line 120184
    .line 120185
    iget-object v0, v1, Lcom/meituan/android/paybase/encrypt/c;->c:Lcom/sankuai/meituan/tte/f0;

    .line 120186
    .line 120187
    if-eqz v0, :cond_4

    .line 120188
    .line 120189
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/d;->d(Lcom/sankuai/meituan/tte/f0;)Lcom/sankuai/meituan/tte/f0;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/e;->b([B)[B

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/tte/f0;->b([B)[B

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    new-instance v2, Ljava/lang/String;

    .line 120206
    .line 120207
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120208
    .line 120209
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/encrypt/c;->c(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    sget-object v0, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120218
    .line 120219
    iget-object v4, v1, Lcom/meituan/android/paybase/encrypt/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120220
    .line 120221
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0
    :try_end_1
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120229
    goto :goto_4

    .line 120230
    :catch_1
    invoke-static {v3, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120234
    .line 120235
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    throw v0

    .line 120239
    :catch_2
    move-exception v0

    .line 120240
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120241
    .line 120242
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    iget-object v4, v1, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120246
    .line 120247
    const-string v6, "path"

    .line 120248
    .line 120249
    invoke-virtual {v2, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    const-string v4, "params"

    .line 120254
    .line 120255
    invoke-virtual {v2, v4, v12}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    const-string v6, "reason"

    .line 120264
    .line 120265
    invoke-virtual {v2, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120270
    .line 120271
    const-string v4, "pay_decrypt_sm4_fail"

    .line 120272
    .line 120273
    invoke-static {v4, v2, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    const-string v2, "EncryptResponseBodyConverter_convertDataElement_AppUtils.getGmEncryptTool"

    .line 120281
    .line 120282
    invoke-static {v2, v0, v14}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v3, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120289
    .line 120290
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    throw v0

    .line 120294
    :cond_4
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120298
    .line 120299
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    throw v0

    .line 120303
    :cond_5
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/encrypt/c;->b(Lcom/google/gson/JsonElement;)V

    .line 120304
    .line 120305
    .line 120306
    sget-object v2, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    sget-object v2, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120309
    .line 120310
    iget-object v3, v1, Lcom/meituan/android/paybase/encrypt/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120311
    .line 120312
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    :goto_4
    return-object v0

    .line 120321
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 120322
    .line 120323
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    iget-object v14, v1, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120327
    .line 120328
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120332
    .line 120333
    .line 120334
    move-result v13

    .line 120335
    if-eqz v13, :cond_9

    .line 120336
    .line 120337
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v13

    .line 120341
    invoke-virtual {v13, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v14

    .line 120345
    if-eqz v14, :cond_7

    .line 120346
    .line 120347
    invoke-virtual {v13, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v12

    .line 120351
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v12

    .line 120355
    goto :goto_5

    .line 120356
    :cond_7
    move-object v12, v5

    .line 120357
    :goto_5
    const-string v14, "encrypt_key"

    .line 120358
    .line 120359
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v15

    .line 120363
    if-eqz v15, :cond_8

    .line 120364
    .line 120365
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v5

    .line 120369
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v5

    .line 120373
    :cond_8
    move-object/from16 v16, v12

    .line 120374
    .line 120375
    move-object v12, v5

    .line 120376
    move-object/from16 v5, v16

    .line 120377
    .line 120378
    goto :goto_6

    .line 120379
    :cond_9
    move-object v12, v5

    .line 120380
    :goto_6
    if-eqz v5, :cond_c

    .line 120381
    .line 120382
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v13

    .line 120386
    if-nez v13, :cond_c

    .line 120387
    .line 120388
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->b([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120393
    .line 120394
    .line 120395
    const/4 v0, 0x1

    .line 120396
    goto :goto_7

    .line 120397
    :catch_3
    move-exception v0

    .line 120398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    const-string v13, "EncryptResponseBodyConverter_convertDataElement"

    .line 120403
    .line 120404
    invoke-static {v13, v0, v3}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120405
    .line 120406
    .line 120407
    const/4 v0, 0x0

    .line 120408
    :goto_7
    if-eqz v0, :cond_b

    .line 120409
    .line 120410
    new-array v0, v2, [Ljava/lang/String;

    .line 120411
    .line 120412
    aput-object v5, v0, v4

    .line 120413
    .line 120414
    invoke-static {v12, v0}, Lcom/meituan/android/payguard/RequestCryptUtils;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    if-eqz v0, :cond_a

    .line 120419
    .line 120420
    aget-object v0, v0, v4

    .line 120421
    .line 120422
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/encrypt/c;->c(Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    sget-object v2, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120426
    .line 120427
    sget-object v2, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120428
    .line 120429
    iget-object v3, v1, Lcom/meituan/android/paybase/encrypt/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120430
    .line 120431
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v3

    .line 120435
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v0

    .line 120439
    goto :goto_8

    .line 120440
    :cond_a
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120441
    .line 120442
    .line 120443
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120444
    .line 120445
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120446
    .line 120447
    .line 120448
    throw v0

    .line 120449
    :cond_b
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120450
    .line 120451
    .line 120452
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120453
    .line 120454
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120455
    .line 120456
    .line 120457
    throw v0

    .line 120458
    :cond_c
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/encrypt/c;->b(Lcom/google/gson/JsonElement;)V

    .line 120459
    .line 120460
    .line 120461
    sget-object v2, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120462
    .line 120463
    sget-object v2, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120464
    .line 120465
    iget-object v3, v1, Lcom/meituan/android/paybase/encrypt/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120466
    .line 120467
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v3

    .line 120471
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    :goto_8
    return-object v0

    .line 120476
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 120477
    .line 120478
    const-string v2, "data is null"

    .line 120479
    .line 120480
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120481
    .line 120482
    .line 120483
    throw v0

    .line 120484
    :cond_e
    const-string v2, "error"

    .line 120485
    .line 120486
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120487
    .line 120488
    .line 120489
    move-result v3

    .line 120490
    if-eqz v3, :cond_f

    .line 120491
    .line 120492
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v0

    .line 120496
    new-instance v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120497
    .line 120498
    invoke-direct {v2, v0}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(Lcom/google/gson/JsonElement;)V

    .line 120499
    .line 120500
    .line 120501
    throw v2

    .line 120502
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 120503
    .line 120504
    const-string v2, "Fail to get data or error"

    .line 120505
    .line 120506
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    throw v0

    .line 120510
    :cond_10
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 120511
    .line 120512
    const-string v2, "Root is not JsonObject"

    .line 120513
    .line 120514
    invoke-direct {v0, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120515
    .line 120516
    .line 120517
    throw v0
.end method

.method public final b(Lcom/google/gson/JsonElement;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/paybase/encrypt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ce7fc

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    sget-object v0, Lcom/meituan/android/paybase/utils/i;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_5

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/paybase/utils/i;->a()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    const-string v1, "b_pay_l27ujydp_sc"

    .line 120061
    .line 120062
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120063
    .line 120064
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    sget-object v3, Lcom/meituan/android/paybase/utils/i;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v4, "cashierSessionIdExists"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    sget-object v3, Lcom/meituan/android/paybase/utils/i;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    sget-object v2, Lcom/meituan/android/paybase/utils/i;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catch_0
    move-exception p1

    .line 120097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    const-string v0, "refreshCashierSessionId"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paybase/encrypt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b0210

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-class v1, Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/encrypt/c;->b(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "refreshCashierSessionId"

    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/paybase/encrypt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x819afd

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    const-string v2, "Failed to get response\'s entity"

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/encrypt/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_1

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-boolean v3, p0, Lcom/meituan/android/paybase/encrypt/c;->d:Z

    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v4

    .line 120064
    sub-long/2addr v4, v0

    .line 120065
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/paybase/utils/e0;->h(Ljava/lang/String;ZJ)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    :goto_0
    return-object p1

    .line 120069
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120070
    .line 120071
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw p1

    .line 120075
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120076
    .line 120077
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120081
    :catchall_0
    move-exception p1

    .line 120082
    iget-object v2, p0, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-nez v2, :cond_4

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/meituan/android/paybase/encrypt/c;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-boolean v3, p0, Lcom/meituan/android/paybase/encrypt/c;->d:Z

    .line 120093
    .line 120094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v4

    .line 120098
    sub-long/2addr v4, v0

    .line 120099
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/paybase/utils/e0;->h(Ljava/lang/String;ZJ)V

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    throw p1
.end method
