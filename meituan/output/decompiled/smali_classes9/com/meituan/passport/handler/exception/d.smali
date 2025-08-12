.class public final Lcom/meituan/passport/handler/exception/d;
.super Lcom/meituan/passport/handler/exception/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/handler/exception/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/passport/handler/exception/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x654199c2d15746d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/exception/d$a;)V
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, v0}, Lcom/meituan/passport/handler/exception/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/passport/handler/exception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x28db23

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/handler/exception/d;->e:Lcom/meituan/passport/handler/exception/d$a;

    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/passport/exception/ApiException;)Lcom/meituan/passport/exception/ApiException;
    .locals 12

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
    sget-object v3, Lcom/meituan/passport/handler/exception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x866d7c

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
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_d

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/passport/handler/exception/c;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    if-eqz v3, :cond_d

    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_d

    .line 120040
    .line 120041
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120042
    .line 120043
    const v4, 0x18b46

    .line 120044
    .line 120045
    .line 120046
    const-string v5, "requestCode"

    .line 120047
    .line 120048
    if-ne v3, v4, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 120051
    .line 120052
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120053
    .line 120054
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-exception v0

    .line 120083
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    move-object v0, v1

    .line 120087
    :goto_0
    iget-object p1, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "ticket"

    .line 120090
    .line 120091
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 120092
    .line 120093
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    if-eqz p1, :cond_b

    .line 120105
    .line 120106
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_b

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120120
    goto/16 :goto_7

    .line 120121
    .line 120122
    :catch_1
    move-exception p1

    .line 120123
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120124
    .line 120125
    .line 120126
    goto/16 :goto_6

    .line 120127
    .line 120128
    :cond_2
    const v4, 0x1d8d8

    .line 120129
    .line 120130
    .line 120131
    if-eq v3, v4, :cond_4

    .line 120132
    .line 120133
    const v4, 0x1d8e4

    .line 120134
    .line 120135
    .line 120136
    if-ne v3, v4, :cond_3

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    return-object p1

    .line 120140
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v3, "&"

    .line 120143
    .line 120144
    new-instance v4, Ljava/util/HashMap;

    .line 120145
    .line 120146
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    if-eqz p1, :cond_8

    .line 120150
    .line 120151
    :try_start_2
    const-string v6, "\\?"

    .line 120152
    .line 120153
    const/4 v7, 0x2

    .line 120154
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v6

    .line 120158
    array-length v8, v6

    .line 120159
    if-lt v8, v7, :cond_8

    .line 120160
    .line 120161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    aget-object v6, v6, v0

    .line 120167
    .line 120168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120179
    const-string v8, ""

    .line 120180
    .line 120181
    const-string v9, "="

    .line 120182
    .line 120183
    const-string v10, "UTF-8"

    .line 120184
    .line 120185
    if-eqz v6, :cond_6

    .line 120186
    .line 120187
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v6

    .line 120191
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    const/4 v6, 0x0

    .line 120196
    :goto_2
    array-length v7, v3

    .line 120197
    if-ge v6, v7, :cond_8

    .line 120198
    .line 120199
    aget-object v7, v3, v6

    .line 120200
    .line 120201
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v7

    .line 120205
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v7

    .line 120209
    array-length v11, v7

    .line 120210
    if-gt v11, v0, :cond_5

    .line 120211
    .line 120212
    aget-object v7, v7, v2

    .line 120213
    .line 120214
    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v7

    .line 120218
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :cond_5
    aget-object v11, v7, v2

    .line 120223
    .line 120224
    invoke-static {v11, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v11

    .line 120228
    aget-object v7, v7, v0

    .line 120229
    .line 120230
    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    array-length v6, v3

    .line 120249
    if-gt v6, v0, :cond_7

    .line 120250
    .line 120251
    aget-object v0, v3, v2

    .line 120252
    .line 120253
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    goto :goto_4

    .line 120261
    :cond_7
    aget-object v2, v3, v2

    .line 120262
    .line 120263
    invoke-static {v2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    aget-object v0, v3, v0

    .line 120268
    .line 120269
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120274
    .line 120275
    .line 120276
    :catch_2
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 120277
    .line 120278
    .line 120279
    move-result v0

    .line 120280
    if-lez v0, :cond_9

    .line 120281
    .line 120282
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v0

    .line 120286
    if-eqz v0, :cond_9

    .line 120287
    .line 120288
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    check-cast p1, Ljava/lang/String;

    .line 120293
    .line 120294
    :goto_5
    move-object v0, p1

    .line 120295
    goto :goto_6

    .line 120296
    :cond_9
    const-string v0, "request_code"

    .line 120297
    .line 120298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v2

    .line 120302
    if-eqz v2, :cond_a

    .line 120303
    .line 120304
    :try_start_4
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120305
    .line 120306
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120325
    goto :goto_5

    .line 120326
    :catch_3
    move-exception p1

    .line 120327
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120328
    .line 120329
    .line 120330
    :cond_a
    move-object v0, v1

    .line 120331
    :cond_b
    :goto_6
    move-object p1, v1

    .line 120332
    :goto_7
    iget-object v2, p0, Lcom/meituan/passport/handler/exception/d;->e:Lcom/meituan/passport/handler/exception/d$a;

    .line 120333
    .line 120334
    if-eqz v2, :cond_c

    .line 120335
    .line 120336
    check-cast v2, Lcom/meituan/android/pt/homepage/locate/a;

    .line 120337
    .line 120338
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/pt/homepage/locate/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    :cond_c
    move-object p1, v1

    .line 120342
    :cond_d
    return-object p1
.end method
