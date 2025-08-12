.class public final Lcom/meituan/phoenix/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/phoenix/core/a;

.field public b:Lcom/meituan/phoenix/core/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d7a271fbb1b4a2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/phoenix/core/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/phoenix/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x606a39

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/phoenix/core/d;->c:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/phoenix/core/b;

    .line 170032
    .line 170033
    invoke-direct {v0, p1, p2}, Lcom/meituan/phoenix/core/b;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/phoenix/core/e;->b:Lcom/meituan/phoenix/core/b;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    const-string p1, "-----> open self request Thread: "

    .line 170045
    .line 170046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    new-array p2, v1, [Ljava/lang/Object;

    .line 170066
    .line 170067
    invoke-static {p1, p2}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    new-instance v0, Lcom/meituan/phoenix/core/a;

    .line 170072
    .line 170073
    invoke-direct {v0, p1, p2}, Lcom/meituan/phoenix/core/a;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object v0, p0, Lcom/meituan/phoenix/core/e;->a:Lcom/meituan/phoenix/core/a;

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_2

    .line 170083
    .line 170084
    const-string p1, "-----> close self request Thread: "

    .line 170085
    .line 170086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    new-array p2, v1, [Ljava/lang/Object;

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
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
    sget-object v2, Lcom/meituan/phoenix/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbd84a

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
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v2, " Thread: "

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "-----> res prepare to download: "

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    new-array v3, v1, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-static {v0, v3}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const/4 v3, 0x0

    .line 120081
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    move-object v5, v3

    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception v4

    .line 120088
    move-object v5, v4

    .line 120089
    move-object v4, v3

    .line 120090
    :goto_0
    if-eqz v4, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_3

    .line 120097
    .line 120098
    sget-boolean p1, Lcom/meituan/phoenix/a;->a:Z

    .line 120099
    .line 120100
    if-eqz p1, :cond_2

    .line 120101
    .line 120102
    const-string p1, "-----> res download Success Thread: "

    .line 120103
    .line 120104
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    new-array v0, v1, [Ljava/lang/Object;

    .line 120124
    .line 120125
    invoke-static {p1, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    return-object v4

    .line 120129
    :cond_3
    if-eqz v4, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    if-eqz v5, :cond_5

    .line 120137
    .line 120138
    invoke-static {v5}, Lcom/meituan/phoenix/util/a;->a(Ljava/lang/Exception;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    goto :goto_1

    .line 120143
    :cond_5
    sget-object v6, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const/16 v6, -0x256

    .line 120146
    .line 120147
    :goto_1
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    if-eqz v7, :cond_6

    .line 120152
    .line 120153
    const-string v7, "-----> src host: "

    .line 120154
    .line 120155
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v7

    .line 120159
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v8

    .line 120163
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    const-string v8, " failed! "

    .line 120171
    .line 120172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v8

    .line 120182
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v8

    .line 120186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    const-string v8, " srcCode: "

    .line 120190
    .line 120191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    new-array v8, v1, [Ljava/lang/Object;

    .line 120202
    .line 120203
    invoke-static {v7, v8}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_6
    iget-object v7, p0, Lcom/meituan/phoenix/core/e;->a:Lcom/meituan/phoenix/core/a;

    .line 120207
    .line 120208
    if-eqz v7, :cond_7

    .line 120209
    .line 120210
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-virtual {v7, v3, v6, v0, p1}, Lcom/meituan/phoenix/base/b;->b(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    move-object v3, p1

    .line 120223
    check-cast v3, Lokhttp3/Response;

    .line 120224
    .line 120225
    goto :goto_2

    .line 120226
    :cond_7
    iget-object p1, p0, Lcom/meituan/phoenix/core/e;->b:Lcom/meituan/phoenix/core/b;

    .line 120227
    .line 120228
    if-eqz p1, :cond_8

    .line 120229
    .line 120230
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v7

    .line 120238
    invoke-virtual {p1, v7, v6, v0, v3}, Lcom/meituan/phoenix/base/b;->b(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    move-object v3, p1

    .line 120243
    check-cast v3, Lokhttp3/Response;

    .line 120244
    .line 120245
    :cond_8
    :goto_2
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-eqz p1, :cond_a

    .line 120250
    .line 120251
    if-eqz v3, :cond_9

    .line 120252
    .line 120253
    const-string p1, "-----> Phoenix Success: "

    .line 120254
    .line 120255
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    new-array v0, v1, [Ljava/lang/Object;

    .line 120293
    .line 120294
    invoke-static {p1, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120295
    .line 120296
    .line 120297
    goto :goto_3

    .line 120298
    :cond_9
    const-string p1, "-----> Phoenix Failed Thread: "

    .line 120299
    .line 120300
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    new-array v0, v1, [Ljava/lang/Object;

    .line 120320
    .line 120321
    invoke-static {p1, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120322
    .line 120323
    .line 120324
    :cond_a
    :goto_3
    if-nez v3, :cond_c

    .line 120325
    .line 120326
    if-nez v5, :cond_b

    .line 120327
    .line 120328
    return-object v4

    .line 120329
    :cond_b
    throw v5

    .line 120330
    :cond_c
    return-object v3
.end method
