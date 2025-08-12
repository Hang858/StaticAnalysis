.class public final Lcom/meituan/android/phoenix/atom/net/cat/report/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c8b04d75afa51b2L

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa19025

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x170157

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 150047
    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-eqz v2, :cond_1

    .line 150057
    .line 150058
    iget-object p1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 150059
    .line 150060
    return-object p1

    :cond_2
    return-object v0
.end method

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
    sget-object v5, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x70c7df

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    const-string v3, "message"

    .line 120029
    .line 120030
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v6

    .line 120042
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    if-eqz v8, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v8

    .line 120060
    check-cast v8, Lcom/sankuai/meituan/retrofit2/r;

    .line 120061
    .line 120062
    if-eqz v8, :cond_1

    .line 120063
    .line 120064
    iget-object v10, v8, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v11, "user-agent"

    .line 120067
    .line 120068
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v10

    .line 120072
    if-eqz v10, :cond_1

    .line 120073
    .line 120074
    iget-object v7, v8, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v7, 0x0

    .line 120078
    :goto_0
    if-eqz v7, :cond_3

    .line 120079
    .line 120080
    const-string v8, "zhenguo_rn"

    .line 120081
    .line 120082
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    if-eqz v7, :cond_3

    .line 120087
    .line 120088
    goto/16 :goto_9

    .line 120089
    .line 120090
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    const-string v8, "enableReportNative"

    .line 120095
    .line 120096
    invoke-virtual {v7, v8, v2}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->b(Ljava/lang/String;Z)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    goto :goto_1

    .line 120101
    :catch_0
    const/4 v7, 0x0

    .line 120102
    :goto_1
    if-nez v7, :cond_4

    .line 120103
    .line 120104
    goto/16 :goto_9

    .line 120105
    .line 120106
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    invoke-static {v8}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120118
    :try_start_2
    new-instance v10, Lokio/Buffer;

    .line 120119
    .line 120120
    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 120124
    .line 120125
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v10, v11}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120133
    .line 120134
    .line 120135
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 120136
    .line 120137
    invoke-virtual {v10}, Lokio/Buffer;->readByteArray()[B

    .line 120138
    .line 120139
    .line 120140
    move-result-object v12

    .line 120141
    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v10}, Lokio/Buffer;->close()V

    .line 120145
    .line 120146
    .line 120147
    new-instance v10, Lcom/meituan/android/phoenix/atom/net/cat/report/f;

    .line 120148
    .line 120149
    invoke-direct {v10, v7, v11}, Lcom/meituan/android/phoenix/atom/net/cat/report/f;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/ByteArrayInputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120150
    .line 120151
    .line 120152
    :try_start_3
    new-instance v7, Ljava/net/URL;

    .line 120153
    .line 120154
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v11

    .line 120158
    invoke-direct {v7, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v11, Lokio/Buffer;

    .line 120162
    .line 120163
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 120167
    .line 120168
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120169
    .line 120170
    .line 120171
    move-result-object v13

    .line 120172
    invoke-direct {v12, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v11, v12}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v11}, Lokio/Buffer;->readByteArray()[B

    .line 120179
    .line 120180
    .line 120181
    move-result-object v12

    .line 120182
    invoke-virtual {v11}, Lokio/Buffer;->close()V

    .line 120183
    .line 120184
    .line 120185
    const-string v11, "UTF-8"

    .line 120186
    .line 120187
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v11

    .line 120191
    const-string v13, "Content-Encoding"

    .line 120192
    .line 120193
    invoke-virtual {v1, v0, v13}, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->a(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v13

    .line 120197
    invoke-static {v12, v11, v13}, Lcom/meituan/android/phoenix/atom/net/cat/report/a;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120201
    if-eqz v11, :cond_b

    .line 120202
    .line 120203
    :try_start_4
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120207
    const-string v12, "status"

    .line 120208
    .line 120209
    if-eqz v11, :cond_5

    .line 120210
    .line 120211
    :try_start_5
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v13

    .line 120215
    if-eqz v13, :cond_5

    .line 120216
    .line 120217
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v13

    .line 120221
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120222
    .line 120223
    .line 120224
    move-result v13

    .line 120225
    goto :goto_2

    .line 120226
    :cond_5
    const/4 v13, 0x0

    .line 120227
    :goto_2
    if-eqz v13, :cond_b

    .line 120228
    .line 120229
    new-instance v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;

    .line 120230
    .line 120231
    invoke-direct {v14}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    new-instance v15, Ljava/util/HashMap;

    .line 120235
    .line 120236
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    const-string v9, "GET"

    .line 120240
    .line 120241
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120245
    const-string v16, ""

    .line 120246
    .line 120247
    if-eqz v9, :cond_6

    .line 120248
    .line 120249
    :try_start_6
    iput v2, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->a:I

    .line 120250
    .line 120251
    goto :goto_4

    .line 120252
    :cond_6
    const-string v9, "POST"

    .line 120253
    .line 120254
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v9

    .line 120258
    if-eqz v9, :cond_8

    .line 120259
    .line 120260
    new-array v2, v2, [Ljava/lang/Object;

    .line 120261
    .line 120262
    aput-object v5, v2, v4

    .line 120263
    .line 120264
    sget-object v4, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120265
    .line 120266
    const v6, 0xa4a677

    .line 120267
    .line 120268
    .line 120269
    const/4 v9, 0x0

    .line 120270
    invoke-static {v2, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v17

    .line 120274
    if-eqz v17, :cond_7

    .line 120275
    .line 120276
    invoke-static {v2, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120281
    .line 120282
    goto :goto_3

    .line 120283
    :cond_7
    :try_start_7
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 120292
    .line 120293
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120307
    :goto_3
    move-object/from16 v16, v2

    .line 120308
    .line 120309
    :catch_1
    const/4 v2, 0x2

    .line 120310
    :try_start_8
    iput v2, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->a:I

    .line 120311
    .line 120312
    goto :goto_4

    .line 120313
    :cond_8
    const-string v2, "DELETE"

    .line 120314
    .line 120315
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v2

    .line 120319
    if-eqz v2, :cond_9

    .line 120320
    .line 120321
    const/4 v2, 0x3

    .line 120322
    iput v2, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->a:I

    .line 120323
    .line 120324
    goto :goto_4

    .line 120325
    :cond_9
    const/4 v2, 0x4

    .line 120326
    iput v2, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->a:I

    .line 120327
    .line 120328
    :goto_4
    move-object/from16 v2, v16

    .line 120329
    .line 120330
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v4

    .line 120334
    iput-object v4, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120335
    .line 120336
    sget-object v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 120337
    .line 120338
    iput-object v4, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 120339
    .line 120340
    iput-object v2, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->e:Ljava/lang/String;

    .line 120341
    .line 120342
    const-string v2, "M-TraceId"

    .line 120343
    .line 120344
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->a(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/lang/String;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v2

    .line 120348
    const-string v4, "traceId"

    .line 120349
    .line 120350
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v2

    .line 120357
    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v2

    .line 120364
    if-eqz v2, :cond_a

    .line 120365
    .line 120366
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v2

    .line 120374
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    :cond_a
    iput-object v15, v14, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 120378
    .line 120379
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/net/cat/report/g;->a:Landroid/content/Context;

    .line 120380
    .line 120381
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    invoke-virtual {v2, v14}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d(Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120386
    .line 120387
    .line 120388
    :catchall_0
    :cond_b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120389
    .line 120390
    .line 120391
    goto :goto_8

    .line 120392
    :catch_2
    move-object v9, v10

    .line 120393
    goto :goto_5

    .line 120394
    :catchall_1
    move-exception v0

    .line 120395
    move-object v9, v8

    .line 120396
    goto :goto_6

    .line 120397
    :catch_3
    const/4 v9, 0x0

    .line 120398
    :goto_5
    move-object v2, v9

    .line 120399
    move-object v9, v8

    .line 120400
    goto :goto_7

    .line 120401
    :catchall_2
    move-exception v0

    .line 120402
    const/4 v9, 0x0

    .line 120403
    :goto_6
    if-eqz v9, :cond_c

    .line 120404
    .line 120405
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120406
    .line 120407
    .line 120408
    :cond_c
    throw v0

    .line 120409
    :catch_4
    const/4 v9, 0x0

    .line 120410
    move-object v2, v9

    .line 120411
    :goto_7
    if-eqz v9, :cond_d

    .line 120412
    .line 120413
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120414
    .line 120415
    .line 120416
    :cond_d
    move-object v10, v2

    .line 120417
    :goto_8
    if-nez v10, :cond_e

    .line 120418
    .line 120419
    new-instance v2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120420
    .line 120421
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v0

    .line 120428
    goto :goto_9

    .line 120429
    :cond_e
    new-instance v2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120430
    .line 120431
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120432
    .line 120433
    .line 120434
    iput-object v10, v2, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120435
    .line 120436
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v0

    .line 120440
    :goto_9
    return-object v0
.end method
