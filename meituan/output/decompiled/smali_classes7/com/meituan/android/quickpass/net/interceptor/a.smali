.class public final Lcom/meituan/android/quickpass/net/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22fe00666cab3162L

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
    .locals 8
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
    sget-object v1, Lcom/meituan/android/quickpass/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x311791

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 120037
    .line 120038
    if-eqz v2, :cond_b

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/android/quickpass/config/a;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const-string v4, "entry"

    .line 120047
    .line 120048
    if-nez v3, :cond_1

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/android/quickpass/config/a;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    sget-object v3, Lcom/meituan/android/quickpass/config/a;->g:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    sget-object v3, Lcom/meituan/android/quickpass/config/a;->g:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->k()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->k()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    const-string v4, "token"

    .line 120083
    .line 120084
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    const-string v3, "clientTime"

    .line 120088
    .line 120089
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_4

    .line 120094
    .line 120095
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    check-cast v4, Ljava/lang/CharSequence;

    .line 120100
    .line 120101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_5

    .line 120106
    .line 120107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v4

    .line 120111
    const-wide/16 v6, 0x3e8

    .line 120112
    .line 120113
    div-long/2addr v4, v6

    .line 120114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->m()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    const-string v4, "userId"

    .line 120126
    .line 120127
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->l()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    const-string v4, "uuid"

    .line 120135
    .line 120136
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->g()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    const-string v4, "fingerprint"

    .line 120144
    .line 120145
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const-string v4, " **need*q encrypt*qq"

    .line 120154
    .line 120155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->f()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    const-string v4, "deviceId"

    .line 120170
    .line 120171
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->i()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    const-string v4, "platform"

    .line 120179
    .line 120180
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->c()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    const-string v4, "app"

    .line 120188
    .line 120189
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    const-string v3, "appId"

    .line 120193
    .line 120194
    const-string v4, "10"

    .line 120195
    .line 120196
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->d()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    const-string v3, "appVersion"

    .line 120204
    .line 120205
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->a:Ljava/lang/String;

    .line 120209
    .line 120210
    const-string v3, "version"

    .line 120211
    .line 120212
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->g()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    if-nez v2, :cond_6

    .line 120224
    .line 120225
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->g()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    const-string v3, "cityId"

    .line 120230
    .line 120231
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    :cond_6
    const-string v2, ""

    .line 120235
    .line 120236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v3

    .line 120240
    if-nez v3, :cond_7

    .line 120241
    .line 120242
    const-string v3, "utm_source"

    .line 120243
    .line 120244
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v3

    .line 120251
    if-nez v3, :cond_8

    .line 120252
    .line 120253
    const-string v3, "utm_medium"

    .line 120254
    .line 120255
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    if-nez v3, :cond_9

    .line 120263
    .line 120264
    const-string v3, "utm_term"

    .line 120265
    .line 120266
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-nez v3, :cond_a

    .line 120274
    .line 120275
    const-string v3, "utm_content"

    .line 120276
    .line 120277
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    if-nez v3, :cond_b

    .line 120285
    .line 120286
    const-string v3, "utm_campaign"

    .line 120287
    .line 120288
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    :cond_b
    invoke-static {v1}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v1

    .line 120295
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120300
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
