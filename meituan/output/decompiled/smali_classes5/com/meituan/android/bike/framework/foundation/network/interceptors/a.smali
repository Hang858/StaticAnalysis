.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1693e507d9f98548L    # -6.722891840459271E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xde5c58

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
    const-string v1, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120038
    .line 120039
    const-string v4, "mobikeAddFringerPrint"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const-string v5, "body"

    .line 120046
    .line 120047
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_a

    .line 120052
    .line 120053
    const-string v4, "post"

    .line 120054
    .line 120055
    invoke-static {v3, v4, v0}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_a

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    instance-of v4, v3, Lcom/sankuai/meituan/retrofit2/o;

    .line 120066
    .line 120067
    if-eqz v4, :cond_9

    .line 120068
    .line 120069
    check-cast v3, Lcom/sankuai/meituan/retrofit2/o;

    .line 120070
    .line 120071
    new-instance v4, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120072
    .line 120073
    invoke-direct {v4}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    const/4 v6, 0x0

    .line 120083
    :goto_0
    if-ge v6, v5, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/o;->b(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/o;->a(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    const-string v9, "value"

    .line 120094
    .line 120095
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v7}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    xor-int/2addr v9, v0

    .line 120103
    if-eqz v9, :cond_1

    .line 120104
    .line 120105
    invoke-virtual {v4, v8, v7}, Lcom/sankuai/meituan/retrofit2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    new-array v2, v2, [Ljava/lang/Object;

    .line 120117
    .line 120118
    sget-object v3, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v5, 0xb39204

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v6

    .line 120127
    const/4 v7, 0x0

    .line 120128
    if-eqz v6, :cond_3

    .line 120129
    .line 120130
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    move-object v7, v0

    .line 120135
    check-cast v7, Ljava/lang/String;

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_3
    sget-object v0, Lcom/meituan/android/bike/c;->s:Lcom/meituan/android/bike/framework/platform/fingerprint/a;

    .line 120139
    .line 120140
    if-eqz v0, :cond_7

    .line 120141
    .line 120142
    sget-object v0, Lcom/meituan/android/bike/c;->k:Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120143
    .line 120144
    if-eqz v0, :cond_6

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/b;->j()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-nez v0, :cond_4

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v2

    .line 120159
    sget-object v0, Lcom/meituan/android/bike/c;->s:Lcom/meituan/android/bike/framework/platform/fingerprint/a;

    .line 120160
    .line 120161
    if-eqz v0, :cond_5

    .line 120162
    .line 120163
    invoke-static {v0}, Lcom/meituan/android/common/mtguard/MTGuard;->deviceFingerprintData(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v5

    .line 120171
    sub-long/2addr v5, v2

    .line 120172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v2, "getFingerPrint  duration= "

    .line 120178
    .line 120179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    const-string v2, "  fingerPrint = "

    .line 120186
    .line 120187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_5
    const-string p1, "mobikeDFProvider"

    .line 120202
    .line 120203
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    throw v7

    .line 120207
    :cond_6
    const-string p1, "hornMobikeData"

    .line 120208
    .line 120209
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    throw v7

    .line 120213
    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 120214
    .line 120215
    const-string v0, "fingerprint"

    .line 120216
    .line 120217
    invoke-virtual {v4, v0, v7}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120218
    .line 120219
    .line 120220
    :cond_8
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    const-string v0, "builder.build()"

    .line 120225
    .line 120226
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    const-string v1, "originalRequest.newBuild\u2026body(requestBody).build()"

    .line 120242
    .line 120243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    const-string v0, "chain.proceed(fingerPrintRequest)"

    .line 120251
    .line 120252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    return-object p1

    .line 120256
    :cond_a
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    const-string v0, "chain.proceed(originalRequest)"

    .line 120261
    .line 120262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    return-object p1
.end method
