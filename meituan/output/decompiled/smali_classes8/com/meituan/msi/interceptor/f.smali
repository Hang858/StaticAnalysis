.class public final Lcom/meituan/msi/interceptor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/privacy/permission/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ffc0377f50decddL    # -2.892841125120733E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/privacy/permission/a;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/privacy/permission/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/interceptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x57ac15

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/interceptor/f;->a:Lcom/meituan/msi/privacy/permission/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/interceptor/b$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    sget-object v3, Lcom/meituan/msi/interceptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e71eb

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
    check-cast p1, Lcom/meituan/msi/api/ApiResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    check-cast p1, Lcom/meituan/msi/interceptor/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    return-object p1

    .line 120045
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v1, v0, v2

    .line 120048
    .line 120049
    sget-object v4, Lcom/meituan/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0xe429e6

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Ljava/util/Set;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 120068
    .line 120069
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, v3, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120073
    .line 120074
    instance-of v5, v4, Lcom/meituan/msi/api/q;

    .line 120075
    .line 120076
    if-eqz v5, :cond_3

    .line 120077
    .line 120078
    check-cast v4, Lcom/meituan/msi/api/q;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-interface {v4, v5}, Lcom/meituan/msi/api/q;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    if-eqz v4, :cond_3

    .line 120089
    .line 120090
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    iget-object v4, v3, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120098
    .line 120099
    instance-of v5, v4, Lcom/meituan/msi/api/p;

    .line 120100
    .line 120101
    if-eqz v5, :cond_4

    .line 120102
    .line 120103
    iget-object v5, v1, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 120104
    .line 120105
    if-eqz v5, :cond_4

    .line 120106
    .line 120107
    check-cast v4, Lcom/meituan/msi/api/p;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    iget-object v6, v1, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 120114
    .line 120115
    iget-object v6, v6, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 120116
    .line 120117
    invoke-interface {v4, v5, v6}, Lcom/meituan/msi/api/p;->requirePermissions(Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    if-eqz v4, :cond_4

    .line 120122
    .line 120123
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    iget-object v3, v3, Lcom/meituan/msi/api/a;->b:Lcom/meituan/msi/api/u;

    .line 120131
    .line 120132
    if-eqz v3, :cond_5

    .line 120133
    .line 120134
    iget-object v3, v3, Lcom/meituan/msi/api/u;->j:Ljava/util/HashSet;

    .line 120135
    .line 120136
    if-eqz v3, :cond_5

    .line 120137
    .line 120138
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    :goto_0
    const-string v3, ""

    .line 120142
    .line 120143
    if-eqz v0, :cond_a

    .line 120144
    .line 120145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_6

    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :cond_6
    instance-of v4, v1, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120153
    .line 120154
    if-eqz v4, :cond_7

    .line 120155
    .line 120156
    move-object v4, v1

    .line 120157
    check-cast v4, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120158
    .line 120159
    invoke-virtual {v4}, Lcom/meituan/msi/api/GsonApiRequest;->getArgs()Lcom/google/gson/JsonElement;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    invoke-static {v4}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    goto :goto_1

    .line 120168
    :cond_7
    move-object v4, v3

    .line 120169
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-eqz v6, :cond_9

    .line 120183
    .line 120184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v6

    .line 120188
    check-cast v6, Ljava/lang/String;

    .line 120189
    .line 120190
    sget-object v7, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120191
    .line 120192
    invoke-static {v7, v6, v4}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v7

    .line 120196
    if-eqz v7, :cond_8

    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_9
    new-array v0, v2, [Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    check-cast v0, [Ljava/lang/String;

    .line 120210
    .line 120211
    goto :goto_4

    .line 120212
    :cond_a
    :goto_3
    new-array v0, v2, [Ljava/lang/String;

    .line 120213
    .line 120214
    :goto_4
    array-length v2, v0

    .line 120215
    if-nez v2, :cond_b

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-virtual {p1, v0}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    return-object p1

    .line 120226
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    if-nez v2, :cond_c

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    const/16 v5, 0x191

    .line 120237
    .line 120238
    const/4 v7, 0x0

    .line 120239
    sget-object v8, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120240
    .line 120241
    const v2, 0xea5b

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v9

    .line 120248
    const-string v6, "no permission when verify."

    .line 120249
    .line 120250
    invoke-static/range {v4 .. v9}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v4

    .line 120258
    invoke-virtual {v4}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v4

    .line 120262
    invoke-static {v4, v2}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 120263
    .line 120264
    .line 120265
    :cond_c
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getActivity()Landroid/app/Activity;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    if-nez v2, :cond_d

    .line 120270
    .line 120271
    const/16 v4, 0x1f4

    .line 120272
    .line 120273
    const/4 v6, 0x0

    .line 120274
    sget-object v7, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120275
    .line 120276
    const p1, 0xe677

    .line 120277
    .line 120278
    .line 120279
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v8

    .line 120283
    const-string v5, "activity \u4e3a\u7a7a\uff0c\u7533\u8bf7\u6743\u9650\u5931\u8d25"

    .line 120284
    .line 120285
    move-object v3, v1

    .line 120286
    invoke-static/range {v3 .. v8}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    invoke-static {v0, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 120295
    .line 120296
    .line 120297
    return-object p1

    .line 120298
    :cond_d
    instance-of v4, v1, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120299
    .line 120300
    if-eqz v4, :cond_e

    .line 120301
    .line 120302
    move-object v3, v1

    .line 120303
    check-cast v3, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120304
    .line 120305
    invoke-virtual {v3}, Lcom/meituan/msi/api/GsonApiRequest;->getArgs()Lcom/google/gson/JsonElement;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v3

    .line 120309
    invoke-static {v3}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v3

    .line 120313
    :cond_e
    iget-object v4, p0, Lcom/meituan/msi/interceptor/f;->a:Lcom/meituan/msi/privacy/permission/a;

    .line 120314
    .line 120315
    new-instance v5, Lcom/meituan/msi/interceptor/f$a;

    .line 120316
    .line 120317
    invoke-direct {v5, p1, v1}, Lcom/meituan/msi/interceptor/f$a;-><init>(Lcom/meituan/msi/interceptor/b$a;Lcom/meituan/msi/api/ApiRequest;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v4, v2, v0, v3, v5}, Lcom/meituan/msi/privacy/permission/a;->k(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 120321
    .line 120322
    .line 120323
    const/4 p1, 0x0

    .line 120324
    return-object p1
.end method

.method public final priority()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
