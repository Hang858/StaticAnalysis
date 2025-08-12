.class public final Lcom/meituan/android/paybase/encrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/encrypt/b$b;,
        Lcom/meituan/android/paybase/encrypt/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/paybase/encrypt/b$b;

.field public c:I

.field public d:Lcom/sankuai/meituan/tte/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x768de7e323c13e1eL    # -3.591393180719743E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/paybase/encrypt/b;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    aput-object p2, v1, v0

    sget-object p1, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5b062e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x8b07d4

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iput-object p1, p0, Lcom/meituan/android/paybase/encrypt/b;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 170042
    .line 170043
    iput p3, p0, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 170044
    .line 170045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;Lcom/sankuai/meituan/tte/f0;)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/paybase/encrypt/b;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x221ad8

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/paybase/encrypt/b;->d:Lcom/sankuai/meituan/tte/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/paybase/encrypt/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/paybase/encrypt/b$a;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x73bdb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_2

    .line 150045
    .line 150046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    check-cast v4, Ljava/util/Map$Entry;

    .line 150051
    .line 150052
    if-eqz v4, :cond_1

    .line 150053
    .line 150054
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    if-eqz v5, :cond_1

    .line 150059
    .line 150060
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v5

    .line 150064
    check-cast v5, Ljava/lang/String;

    .line 150065
    .line 150066
    const-string v6, " **need*q encrypt*qq"

    .line 150067
    .line 150068
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v5

    .line 150072
    if-eqz v5, :cond_1

    .line 150073
    .line 150074
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v5

    .line 150078
    check-cast v5, Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v5

    .line 150087
    check-cast v5, Ljava/lang/String;

    .line 150088
    .line 150089
    const/16 v6, 0x14

    .line 150090
    .line 150091
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 150100
    .line 150101
    invoke-interface {v1}, Lcom/meituan/android/paybase/encrypt/b$b;->getUuid()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    if-eqz v1, :cond_3

    .line 150110
    .line 150111
    const-string v1, "uuid"

    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 150115
    .line 150116
    invoke-interface {v1}, Lcom/meituan/android/paybase/encrypt/b$b;->getUuid()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150121
    .line 150122
    .line 150123
    move-result v4

    .line 150124
    const/4 v5, 0x0

    .line 150125
    const-string v6, "encrypt_key"

    .line 150126
    .line 150127
    if-nez v4, :cond_8

    .line 150128
    .line 150129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150130
    .line 150131
    .line 150132
    move-result v4

    .line 150133
    new-array v4, v4, [Ljava/lang/String;

    .line 150134
    .line 150135
    const/4 v7, 0x0

    .line 150136
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150137
    .line 150138
    .line 150139
    move-result v8

    .line 150140
    if-ge v7, v8, :cond_4

    .line 150141
    .line 150142
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v8

    .line 150146
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v8

    .line 150150
    check-cast v8, Ljava/lang/String;

    .line 150151
    .line 150152
    aput-object v8, v4, v7

    .line 150153
    .line 150154
    add-int/lit8 v7, v7, 0x1

    .line 150155
    .line 150156
    goto :goto_2

    .line 150157
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/encrypt/b;->c()Z

    .line 150158
    .line 150159
    .line 150160
    move-result v7

    .line 150161
    if-eqz v7, :cond_5

    .line 150162
    .line 150163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150164
    .line 150165
    .line 150166
    move-result-wide v7

    .line 150167
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v7

    .line 150171
    iget v8, p0, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 150172
    .line 150173
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/android/payguard/RequestCryptUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v1

    .line 150177
    goto :goto_3

    .line 150178
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150179
    .line 150180
    .line 150181
    move-result-wide v7

    .line 150182
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v7

    .line 150186
    iget v8, p0, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 150187
    .line 150188
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/android/payguard/RequestCryptUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    :goto_3
    if-nez v1, :cond_6

    .line 150193
    .line 150194
    new-instance p2, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 150195
    .line 150196
    invoke-static {p1}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    invoke-direct {p2, p1, v5}, Lcom/meituan/android/paybase/encrypt/b$a;-><init>(Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;)V

    .line 150201
    .line 150202
    .line 150203
    return-object p2

    .line 150204
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    .line 150205
    .line 150206
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 150207
    .line 150208
    .line 150209
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150210
    .line 150211
    .line 150212
    move-result v5

    .line 150213
    if-ge v2, v5, :cond_7

    .line 150214
    .line 150215
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v5

    .line 150219
    check-cast v5, Ljava/lang/String;

    .line 150220
    .line 150221
    aget-object v7, v1, v2

    .line 150222
    .line 150223
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v5

    .line 150230
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150231
    .line 150232
    .line 150233
    add-int/lit8 v2, v2, 0x1

    .line 150234
    .line 150235
    goto :goto_4

    .line 150236
    :cond_7
    array-length p2, v1

    .line 150237
    sub-int/2addr p2, v0

    .line 150238
    aget-object p2, v1, p2

    .line 150239
    .line 150240
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p2

    .line 150247
    const-string v0, "encrypt_params"

    .line 150248
    .line 150249
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    array-length p2, v1

    .line 150253
    sub-int/2addr p2, v3

    .line 150254
    aget-object p2, v1, p2

    .line 150255
    .line 150256
    goto :goto_6

    .line 150257
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/paybase/encrypt/b;->c()Z

    .line 150258
    .line 150259
    .line 150260
    move-result p2

    .line 150261
    if-eqz p2, :cond_9

    .line 150262
    .line 150263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150264
    .line 150265
    .line 150266
    move-result-wide v7

    .line 150267
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object p2

    .line 150271
    new-array v2, v2, [Ljava/lang/String;

    .line 150272
    .line 150273
    iget v4, p0, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 150274
    .line 150275
    invoke-static {v1, p2, v2, v4}, Lcom/meituan/android/payguard/RequestCryptUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object p2

    .line 150279
    goto :goto_5

    .line 150280
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150281
    .line 150282
    .line 150283
    move-result-wide v7

    .line 150284
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object p2

    .line 150288
    new-array v2, v2, [Ljava/lang/String;

    .line 150289
    .line 150290
    iget v4, p0, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 150291
    .line 150292
    invoke-static {v1, p2, v2, v4}, Lcom/meituan/android/payguard/RequestCryptUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 150293
    .line 150294
    .line 150295
    move-result-object p2

    .line 150296
    :goto_5
    if-nez p2, :cond_a

    .line 150297
    .line 150298
    const-string p2, "dataEncryptError"

    .line 150299
    .line 150300
    const-string v0, "\u6570\u636e\u52a0\u5bc6\u5931\u8d25"

    .line 150301
    .line 150302
    invoke-static {p2, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150303
    .line 150304
    .line 150305
    new-instance p2, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 150306
    .line 150307
    invoke-static {p1}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 150308
    .line 150309
    .line 150310
    move-result-object p1

    .line 150311
    invoke-direct {p2, p1, v5}, Lcom/meituan/android/paybase/encrypt/b$a;-><init>(Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;)V

    .line 150312
    .line 150313
    .line 150314
    return-object p2

    .line 150315
    :cond_a
    array-length v1, p2

    .line 150316
    sub-int/2addr v1, v0

    .line 150317
    aget-object v0, p2, v1

    .line 150318
    .line 150319
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150320
    .line 150321
    .line 150322
    array-length v0, p2

    .line 150323
    sub-int/2addr v0, v3

    .line 150324
    aget-object p2, p2, v0

    .line 150325
    .line 150326
    :goto_6
    const-string v0, "encrypt_type"

    .line 150327
    .line 150328
    const-string v1, "2"

    .line 150329
    .line 150330
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150331
    .line 150332
    .line 150333
    new-instance v0, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 150334
    .line 150335
    invoke-static {p1}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 150336
    .line 150337
    .line 150338
    move-result-object p1

    .line 150339
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/paybase/encrypt/b$a;-><init>(Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;)V

    .line 150340
    .line 150341
    .line 150342
    return-object v0
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;[Z)Lcom/meituan/android/paybase/encrypt/b$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[Z)",
            "Lcom/meituan/android/paybase/encrypt/b$a;"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const-string v4, "pay_encrypt_sm4_getappedk_fail"

    .line 170007
    .line 170008
    const-string v5, "reason"

    .line 170009
    .line 170010
    const-string v6, "path"

    .line 170011
    .line 170012
    const/4 v0, 0x3

    .line 170013
    new-array v0, v0, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    aput-object v2, v0, v7

    .line 170017
    .line 170018
    const/4 v8, 0x1

    .line 170019
    aput-object v3, v0, v8

    .line 170020
    .line 170021
    const/4 v9, 0x2

    .line 170022
    aput-object p3, v0, v9

    .line 170023
    .line 170024
    sget-object v9, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v10, 0x73b55

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v10, Lorg/json/JSONObject;

    .line 170048
    .line 170049
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    new-instance v11, Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    new-instance v12, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v0, "requestPath"

    .line 170063
    .line 170064
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    const/4 v13, 0x0

    .line 170068
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/paybase/encrypt/b;->d:Lcom/sankuai/meituan/tte/f0;

    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/d;->d(Lcom/sankuai/meituan/tte/f0;)Lcom/sankuai/meituan/tte/f0;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/f0;->f()[B

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    array-length v14, v0

    .line 170079
    if-eqz v14, :cond_1

    .line 170080
    .line 170081
    const-string v14, "encrypt_app_dk"

    .line 170082
    .line 170083
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->f([B)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170092
    .line 170093
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    const-string v14, "endLength=0"

    .line 170101
    .line 170102
    invoke-virtual {v0, v5, v14}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170107
    .line 170108
    invoke-static {v4, v0, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :catch_0
    move-exception v0

    .line 170113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    const-string v4, "EncryptInterceptor_createGmEncryptedRequestBody_getEDK_Exception"

    .line 170118
    .line 170119
    invoke-static {v4, v0, v12}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :catch_1
    move-exception v0

    .line 170124
    invoke-static {v6, v3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v14

    .line 170128
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v15

    .line 170132
    invoke-virtual {v14, v5, v15}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v14

    .line 170136
    iget-object v14, v14, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170137
    .line 170138
    invoke-static {v4, v14, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    const-string v4, "EncryptInterceptor_createGmEncryptedRequestBody_getEDK_CipherException"

    .line 170146
    .line 170147
    invoke-static {v4, v0, v12}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170148
    .line 170149
    .line 170150
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    if-eqz v4, :cond_3

    .line 170163
    .line 170164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v4

    .line 170168
    check-cast v4, Ljava/util/Map$Entry;

    .line 170169
    .line 170170
    if-eqz v4, :cond_2

    .line 170171
    .line 170172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v14

    .line 170176
    if-eqz v14, :cond_2

    .line 170177
    .line 170178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v14

    .line 170182
    check-cast v14, Ljava/lang/String;

    .line 170183
    .line 170184
    const-string v15, " **need*q encrypt*qq"

    .line 170185
    .line 170186
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v14

    .line 170190
    if-eqz v14, :cond_2

    .line 170191
    .line 170192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v14

    .line 170196
    check-cast v14, Ljava/lang/String;

    .line 170197
    .line 170198
    const/16 v15, 0x14

    .line 170199
    .line 170200
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v14

    .line 170204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v4

    .line 170208
    check-cast v4, Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    goto :goto_1

    .line 170217
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    if-nez v0, :cond_5

    .line 170222
    .line 170223
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 170224
    .line 170225
    .line 170226
    move-result v0

    .line 170227
    if-eqz v0, :cond_5

    .line 170228
    .line 170229
    iget-object v0, v1, Lcom/meituan/android/paybase/encrypt/b;->d:Lcom/sankuai/meituan/tte/f0;

    .line 170230
    .line 170231
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/d;->d(Lcom/sankuai/meituan/tte/f0;)Lcom/sankuai/meituan/tte/f0;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v4

    .line 170239
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 170240
    .line 170241
    .line 170242
    move-result-object v4

    .line 170243
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/tte/f0;->c([B)[B

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->f([B)Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v0

    .line 170251
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v4

    .line 170255
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v10

    .line 170259
    if-eqz v10, :cond_4

    .line 170260
    .line 170261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v10

    .line 170265
    check-cast v10, Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    goto :goto_2

    .line 170271
    :cond_4
    const-string v4, "encrypt_params"

    .line 170272
    .line 170273
    new-instance v10, Lorg/json/JSONArray;

    .line 170274
    .line 170275
    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v10

    .line 170282
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    const-string v4, "encrypt_params_value"

    .line 170286
    .line 170287
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170288
    .line 170289
    .line 170290
    :cond_5
    const-string v0, "encrypt_type"

    .line 170291
    .line 170292
    const-string v4, "4"

    .line 170293
    .line 170294
    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    aput-boolean v8, p3, v7
    :try_end_1
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170298
    .line 170299
    iget-object v0, v1, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 170300
    .line 170301
    invoke-interface {v0}, Lcom/meituan/android/paybase/encrypt/b$b;->getUuid()Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170306
    .line 170307
    .line 170308
    move-result v0

    .line 170309
    if-eqz v0, :cond_6

    .line 170310
    .line 170311
    const-string v0, "uuid"

    .line 170312
    .line 170313
    goto :goto_3

    .line 170314
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 170315
    .line 170316
    invoke-interface {v0}, Lcom/meituan/android/paybase/encrypt/b$b;->getUuid()Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v0

    .line 170320
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/encrypt/b;->c()Z

    .line 170321
    .line 170322
    .line 170323
    move-result v2

    .line 170324
    if-eqz v2, :cond_7

    .line 170325
    .line 170326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170327
    .line 170328
    .line 170329
    move-result-wide v2

    .line 170330
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    new-array v3, v7, [Ljava/lang/String;

    .line 170335
    .line 170336
    iget v4, v1, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 170337
    .line 170338
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/payguard/RequestCryptUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v0

    .line 170342
    goto :goto_4

    .line 170343
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170344
    .line 170345
    .line 170346
    move-result-wide v2

    .line 170347
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v2

    .line 170351
    new-array v3, v7, [Ljava/lang/String;

    .line 170352
    .line 170353
    iget v4, v1, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 170354
    .line 170355
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/payguard/RequestCryptUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v0

    .line 170359
    :goto_4
    if-eqz v0, :cond_8

    .line 170360
    .line 170361
    array-length v2, v0

    .line 170362
    const/4 v3, 0x2

    .line 170363
    if-lt v2, v3, :cond_8

    .line 170364
    .line 170365
    array-length v2, v0

    .line 170366
    sub-int/2addr v2, v3

    .line 170367
    aget-object v2, v0, v2

    .line 170368
    .line 170369
    const-string v3, "encrypt_key"

    .line 170370
    .line 170371
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    array-length v2, v0

    .line 170375
    sub-int/2addr v2, v8

    .line 170376
    aget-object v0, v0, v2

    .line 170377
    .line 170378
    goto :goto_5

    .line 170379
    :cond_8
    const-string v0, ""

    .line 170380
    .line 170381
    :goto_5
    new-instance v2, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 170382
    .line 170383
    invoke-static {v9}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v3

    .line 170387
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/paybase/encrypt/b$a;-><init>(Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;)V

    .line 170388
    .line 170389
    .line 170390
    return-object v2

    .line 170391
    :catch_2
    move-exception v0

    .line 170392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v0

    .line 170396
    const-string v4, "EncryptInterceptor_createGmEncryptedRequestBody_GMRequest_Encrypt_Exception"

    .line 170397
    .line 170398
    invoke-static {v4, v0, v12}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/paybase/encrypt/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/paybase/encrypt/b$a;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v0

    .line 170405
    return-object v0

    .line 170406
    :catch_3
    move-exception v0

    .line 170407
    invoke-static {v6, v3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v4

    .line 170411
    new-instance v6, Lorg/json/JSONArray;

    .line 170412
    .line 170413
    invoke-direct {v6, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v6

    .line 170420
    const-string v7, "params"

    .line 170421
    .line 170422
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v4

    .line 170426
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v6

    .line 170430
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v4

    .line 170434
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170435
    .line 170436
    const-string v5, "pay_encrypt_sm4_fail"

    .line 170437
    .line 170438
    invoke-static {v5, v4, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v0

    .line 170445
    const-string v4, "EncryptInterceptor_createGmEncryptedRequestBody_GMRequest_Encrypt_CipherException"

    .line 170446
    .line 170447
    invoke-static {v4, v0, v12}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170448
    .line 170449
    .line 170450
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/paybase/encrypt/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/paybase/encrypt/b$a;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v0

    .line 170454
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab0559

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "dynamic_layout_no_index"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v3, "b"

    .line 100036
    .line 100037
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 100053
    .line 100054
    const-string v1, "useNewEncryptAlgorithm b strategy"

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    return v0

    .line 100061
    :cond_1
    const-string v3, "a"

    .line 100062
    .line 100063
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 100070
    .line 100071
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 100079
    .line 100080
    const-string v2, "useNewEncryptAlgorithm a strategy"

    .line 100081
    .line 100082
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100083
    .line 100084
    .line 100085
    return v0

    .line 100086
    :cond_2
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 100087
    .line 100088
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 100089
    .line 100090
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    const-string v2, "useNewEncryptAlgorithm other strategy"

    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    return v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, ""

    .line 120005
    .line 120006
    const/4 v4, 0x1

    .line 120007
    new-array v0, v4, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v2, v0, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/paybase/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x6c23bf

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v6

    .line 120034
    :try_start_0
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    move-object v7, v0

    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception v0

    .line 120049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v7, "EncryptInterceptor_intercept"

    .line 120054
    .line 120055
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    move-object v7, v3

    .line 120059
    :goto_0
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v8

    .line 120067
    new-array v10, v4, [Z

    .line 120068
    .line 120069
    aput-boolean v5, v10, v5

    .line 120070
    .line 120071
    :try_start_1
    iget-object v11, v1, Lcom/meituan/android/paybase/encrypt/b;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static {v11}, Lcom/meituan/android/paybase/utils/d;->g(Landroid/content/Context;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120077
    const-string v12, "encrypt_key"

    .line 120078
    .line 120079
    const-string v13, "2"

    .line 120080
    .line 120081
    const-string v14, "encrypt_type"

    .line 120082
    .line 120083
    if-eqz v11, :cond_5

    .line 120084
    .line 120085
    :try_start_2
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    iget-object v3, v3, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120090
    .line 120091
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    new-array v11, v4, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object v7, v11, v5

    .line 120097
    .line 120098
    sget-object v15, Lcom/meituan/android/paybase/downgrading/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v4, 0xe91636

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v11, v3, v15, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v16

    .line 120107
    if-eqz v16, :cond_1

    .line 120108
    .line 120109
    invoke-static {v11, v3, v15, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    check-cast v3, Ljava/lang/Boolean;

    .line 120114
    .line 120115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    goto :goto_2

    .line 120120
    :cond_1
    sget-boolean v4, Lcom/meituan/android/paybase/downgrading/c;->G:Z

    .line 120121
    .line 120122
    if-nez v4, :cond_3

    .line 120123
    .line 120124
    iget-object v4, v3, Lcom/meituan/android/paybase/downgrading/c;->l:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-eqz v4, :cond_2

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_2
    iget-boolean v4, v3, Lcom/meituan/android/paybase/downgrading/c;->m:Z

    .line 120134
    .line 120135
    if-eqz v4, :cond_3

    .line 120136
    .line 120137
    iget-object v3, v3, Lcom/meituan/android/paybase/downgrading/c;->l:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    if-eqz v3, :cond_3

    .line 120144
    .line 120145
    const/4 v4, 0x1

    .line 120146
    goto :goto_2

    .line 120147
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 120148
    :goto_2
    if-eqz v4, :cond_4

    .line 120149
    .line 120150
    iget-object v3, v1, Lcom/meituan/android/paybase/encrypt/b;->d:Lcom/sankuai/meituan/tte/f0;

    .line 120151
    .line 120152
    if-eqz v3, :cond_4

    .line 120153
    .line 120154
    invoke-static {v0}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/util/Map;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v1, v0, v7, v10}, Lcom/meituan/android/paybase/encrypt/b;->b(Ljava/util/Map;Ljava/lang/String;[Z)Lcom/meituan/android/paybase/encrypt/b$a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    if-nez v3, :cond_a

    .line 120167
    .line 120168
    aget-boolean v3, v10, v5

    .line 120169
    .line 120170
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v4

    .line 120174
    sub-long/2addr v4, v8

    .line 120175
    invoke-static {v7, v3, v4, v5}, Lcom/meituan/android/paybase/utils/e0;->c(Ljava/lang/String;ZJ)V

    .line 120176
    .line 120177
    .line 120178
    goto/16 :goto_6

    .line 120179
    .line 120180
    :cond_4
    :try_start_3
    invoke-static {v0}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/util/Map;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {v1, v0, v7}, Lcom/meituan/android/paybase/encrypt/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/paybase/encrypt/b$a;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-nez v3, :cond_a

    .line 120193
    .line 120194
    aget-boolean v3, v10, v5

    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_5
    :try_start_4
    iget-object v4, v1, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 120198
    .line 120199
    invoke-interface {v4}, Lcom/meituan/android/paybase/encrypt/b$b;->getUuid()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    if-eqz v4, :cond_6

    .line 120208
    .line 120209
    const-string v4, "uuid"

    .line 120210
    .line 120211
    goto :goto_4

    .line 120212
    :cond_6
    iget-object v4, v1, Lcom/meituan/android/paybase/encrypt/b;->b:Lcom/meituan/android/paybase/encrypt/b$b;

    .line 120213
    .line 120214
    invoke-interface {v4}, Lcom/meituan/android/paybase/encrypt/b$b;->getUuid()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    :goto_4
    invoke-static {v0}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/util/Map;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/encrypt/b;->c()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v11

    .line 120226
    if-eqz v11, :cond_7

    .line 120227
    .line 120228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v16

    .line 120232
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v11

    .line 120236
    new-array v15, v5, [Ljava/lang/String;

    .line 120237
    .line 120238
    iget v5, v1, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 120239
    .line 120240
    invoke-static {v4, v11, v15, v5}, Lcom/meituan/android/payguard/RequestCryptUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    goto :goto_5

    .line 120245
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v17

    .line 120249
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    const/4 v11, 0x0

    .line 120254
    new-array v15, v11, [Ljava/lang/String;

    .line 120255
    .line 120256
    iget v11, v1, Lcom/meituan/android/paybase/encrypt/b;->c:I

    .line 120257
    .line 120258
    invoke-static {v4, v5, v15, v11}, Lcom/meituan/android/payguard/RequestCryptUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v4

    .line 120262
    :goto_5
    if-eqz v4, :cond_8

    .line 120263
    .line 120264
    array-length v5, v4

    .line 120265
    const/4 v11, 0x2

    .line 120266
    if-lt v5, v11, :cond_8

    .line 120267
    .line 120268
    array-length v3, v4

    .line 120269
    sub-int/2addr v3, v11

    .line 120270
    aget-object v3, v4, v3

    .line 120271
    .line 120272
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    array-length v3, v4

    .line 120276
    const/4 v5, 0x1

    .line 120277
    sub-int/2addr v3, v5

    .line 120278
    aget-object v3, v4, v3

    .line 120279
    .line 120280
    :cond_8
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    new-instance v4, Lcom/meituan/android/paybase/encrypt/b$a;

    .line 120284
    .line 120285
    invoke-static {v0}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-direct {v4, v0, v3}, Lcom/meituan/android/paybase/encrypt/b$a;-><init>(Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120290
    .line 120291
    .line 120292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v0

    .line 120296
    if-nez v0, :cond_9

    .line 120297
    .line 120298
    const/4 v3, 0x0

    .line 120299
    aget-boolean v0, v10, v3

    .line 120300
    .line 120301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v10

    .line 120305
    sub-long/2addr v10, v8

    .line 120306
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/android/paybase/utils/e0;->c(Ljava/lang/String;ZJ)V

    .line 120307
    .line 120308
    .line 120309
    :cond_9
    move-object v0, v4

    .line 120310
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    iget-object v4, v0, Lcom/meituan/android/paybase/encrypt/b$a;->a:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120315
    .line 120316
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    iget-object v3, v0, Lcom/meituan/android/paybase/encrypt/b$a;->b:Ljava/lang/String;

    .line 120329
    .line 120330
    const-string v4, "application/json;charset=UTF-8"

    .line 120331
    .line 120332
    const-string v0, "data"

    .line 120333
    .line 120334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120335
    .line 120336
    .line 120337
    move-result-wide v5

    .line 120338
    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120342
    if-eqz v8, :cond_b

    .line 120343
    .line 120344
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    if-nez v0, :cond_e

    .line 120349
    .line 120350
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v3

    .line 120354
    sub-long/2addr v3, v5

    .line 120355
    invoke-static {v7, v3, v4}, Lcom/meituan/android/paybase/utils/e0;->d(Ljava/lang/String;J)V

    .line 120356
    .line 120357
    .line 120358
    goto/16 :goto_8

    .line 120359
    .line 120360
    :cond_b
    :try_start_6
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v8

    .line 120364
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120368
    :try_start_7
    new-instance v10, Lorg/json/JSONObject;

    .line 120369
    .line 120370
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v11

    .line 120377
    if-eqz v11, :cond_d

    .line 120378
    .line 120379
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v0

    .line 120383
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v11

    .line 120387
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120388
    .line 120389
    .line 120390
    move-result v11

    .line 120391
    if-nez v11, :cond_c

    .line 120392
    .line 120393
    const-string v11, "encrypt_res"

    .line 120394
    .line 120395
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v11

    .line 120399
    if-eqz v11, :cond_d

    .line 120400
    .line 120401
    :cond_c
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v9

    .line 120408
    :cond_d
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120409
    .line 120410
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120411
    .line 120412
    .line 120413
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v10

    .line 120417
    iput-object v10, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->a:Ljava/lang/String;

    .line 120418
    .line 120419
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120420
    .line 120421
    .line 120422
    move-result v10

    .line 120423
    iput v10, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b:I

    .line 120424
    .line 120425
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v10

    .line 120429
    iput-object v10, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v10

    .line 120435
    iput-object v4, v10, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a:Ljava/lang/String;

    .line 120436
    .line 120437
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 120438
    .line 120439
    .line 120440
    move-result-object v11

    .line 120441
    array-length v11, v11

    .line 120442
    int-to-long v11, v11

    .line 120443
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v10

    .line 120447
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 120448
    .line 120449
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 120450
    .line 120451
    .line 120452
    move-result-object v12

    .line 120453
    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120454
    .line 120455
    .line 120456
    iput-object v11, v10, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c:Ljava/io/InputStream;

    .line 120457
    .line 120458
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v10

    .line 120462
    iput-object v10, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120463
    .line 120464
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120468
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v0

    .line 120472
    if-nez v0, :cond_e

    .line 120473
    .line 120474
    goto :goto_7

    .line 120475
    :catch_1
    move-exception v0

    .line 120476
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    .line 120477
    .line 120478
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120479
    .line 120480
    .line 120481
    const-string v11, "key"

    .line 120482
    .line 120483
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    const-string v3, "requestPath"

    .line 120487
    .line 120488
    invoke-virtual {v10, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    const-string v3, "EncryptInterceptor_interceptResponse"

    .line 120492
    .line 120493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v0

    .line 120497
    invoke-static {v3, v0, v10}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120498
    .line 120499
    .line 120500
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120501
    .line 120502
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120503
    .line 120504
    .line 120505
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v3

    .line 120509
    iput-object v3, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->a:Ljava/lang/String;

    .line 120510
    .line 120511
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120512
    .line 120513
    .line 120514
    move-result v3

    .line 120515
    iput v3, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b:I

    .line 120516
    .line 120517
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v2

    .line 120521
    iput-object v2, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c:Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v2

    .line 120527
    iput-object v4, v2, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a:Ljava/lang/String;

    .line 120528
    .line 120529
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 120530
    .line 120531
    .line 120532
    move-result-object v3

    .line 120533
    array-length v3, v3

    .line 120534
    int-to-long v3, v3

    .line 120535
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v2

    .line 120539
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 120540
    .line 120541
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 120542
    .line 120543
    .line 120544
    move-result-object v4

    .line 120545
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120546
    .line 120547
    .line 120548
    iput-object v3, v2, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c:Ljava/io/InputStream;

    .line 120549
    .line 120550
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v2

    .line 120554
    iput-object v2, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120555
    .line 120556
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120560
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120561
    .line 120562
    .line 120563
    move-result v0

    .line 120564
    if-nez v0, :cond_e

    .line 120565
    .line 120566
    goto/16 :goto_7

    .line 120567
    .line 120568
    :cond_e
    :goto_8
    return-object v2

    .line 120569
    :catchall_0
    move-exception v0

    .line 120570
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v2

    .line 120574
    if-nez v2, :cond_f

    .line 120575
    .line 120576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120577
    .line 120578
    .line 120579
    move-result-wide v2

    .line 120580
    sub-long/2addr v2, v5

    .line 120581
    invoke-static {v7, v2, v3}, Lcom/meituan/android/paybase/utils/e0;->d(Ljava/lang/String;J)V

    .line 120582
    .line 120583
    .line 120584
    :cond_f
    throw v0

    .line 120585
    :catchall_1
    move-exception v0

    .line 120586
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120587
    .line 120588
    .line 120589
    move-result v2

    .line 120590
    if-nez v2, :cond_10

    .line 120591
    .line 120592
    const/4 v2, 0x0

    .line 120593
    aget-boolean v2, v10, v2

    .line 120594
    .line 120595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120596
    .line 120597
    .line 120598
    move-result-wide v3

    .line 120599
    sub-long/2addr v3, v8

    .line 120600
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/android/paybase/utils/e0;->c(Ljava/lang/String;ZJ)V

    .line 120601
    .line 120602
    .line 120603
    :cond_10
    throw v0
.end method
