.class public final Lcom/meituan/android/neohybrid/protocol/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/protocol/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19a85420164283aeL    # -1.0058217699422744E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x913903

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x684f2a

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    return-object p0

    .line 190032
    :cond_0
    if-eqz p0, :cond_2

    .line 190033
    .line 190034
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p0

    .line 190049
    if-eqz p0, :cond_2

    .line 190050
    .line 190051
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result p0

    .line 190055
    if-eqz p0, :cond_2

    .line 190056
    .line 190057
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p3
.end method

.method public static c(Lcom/google/gson/JsonArray;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x48dbc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_10

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_10

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto/16 :goto_1

    .line 120066
    .line 120067
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->c(Lcom/google/gson/JsonArray;)Ljava/util/Set;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_f

    .line 120089
    .line 120090
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_1

    .line 120112
    .line 120113
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    goto/16 :goto_1

    .line 120127
    .line 120128
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_e

    .line 120133
    .line 120134
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    instance-of v3, v3, Ljava/lang/Integer;

    .line 120139
    .line 120140
    if-eqz v3, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    goto/16 :goto_1

    .line 120154
    .line 120155
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    instance-of v3, v3, Ljava/lang/Long;

    .line 120160
    .line 120161
    if-eqz v3, :cond_7

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v2

    .line 120167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    goto/16 :goto_1

    .line 120175
    .line 120176
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    instance-of v3, v3, Ljava/lang/Double;

    .line 120181
    .line 120182
    if-eqz v3, :cond_8

    .line 120183
    .line 120184
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v2

    .line 120188
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_8
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    instance-of v3, v3, Ljava/lang/Float;

    .line 120201
    .line 120202
    if-eqz v3, :cond_9

    .line 120203
    .line 120204
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    goto :goto_1

    .line 120216
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    instance-of v3, v3, Ljava/lang/Byte;

    .line 120221
    .line 120222
    if-eqz v3, :cond_a

    .line 120223
    .line 120224
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsByte()B

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    instance-of v3, v3, Ljava/lang/Short;

    .line 120241
    .line 120242
    if-eqz v3, :cond_b

    .line 120243
    .line 120244
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsShort()S

    .line 120245
    .line 120246
    .line 120247
    move-result v2

    .line 120248
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v2

    .line 120252
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    goto :goto_1

    .line 120256
    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v3

    .line 120260
    instance-of v3, v3, Ljava/math/BigDecimal;

    .line 120261
    .line 120262
    if-eqz v3, :cond_c

    .line 120263
    .line 120264
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    goto :goto_1

    .line 120272
    :cond_c
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    instance-of v3, v3, Ljava/math/BigInteger;

    .line 120277
    .line 120278
    if-eqz v3, :cond_d

    .line 120279
    .line 120280
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBigInteger()Ljava/math/BigInteger;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v2

    .line 120284
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    goto :goto_1

    .line 120288
    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120293
    .line 120294
    .line 120295
    goto :goto_1

    .line 120296
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    goto :goto_1

    .line 120300
    :cond_f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_2
    return-object v0
.end method

.method public static d(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98e509

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_10

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_10

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/util/Map$Entry;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v2, ""

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Ljava/lang/String;

    .line 120087
    .line 120088
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->c(Lcom/google/gson/JsonArray;)Ljava/util/Set;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_3

    .line 120103
    .line 120104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Ljava/lang/String;

    .line 120109
    .line 120110
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120111
    .line 120112
    invoke-static {v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_f

    .line 120125
    .line 120126
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-eqz v3, :cond_4

    .line 120135
    .line 120136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    check-cast v1, Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_5

    .line 120159
    .line 120160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    check-cast v1, Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    goto/16 :goto_0

    .line 120174
    .line 120175
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-eqz v3, :cond_e

    .line 120180
    .line 120181
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    instance-of v3, v3, Ljava/lang/Integer;

    .line 120186
    .line 120187
    if-eqz v3, :cond_6

    .line 120188
    .line 120189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    check-cast v1, Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    goto/16 :goto_0

    .line 120207
    .line 120208
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    instance-of v3, v3, Ljava/lang/Long;

    .line 120213
    .line 120214
    if-eqz v3, :cond_7

    .line 120215
    .line 120216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    check-cast v1, Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v2

    .line 120226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_0

    .line 120234
    .line 120235
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    instance-of v3, v3, Ljava/lang/Double;

    .line 120240
    .line 120241
    if-eqz v3, :cond_8

    .line 120242
    .line 120243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    check-cast v1, Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v2

    .line 120253
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    goto/16 :goto_0

    .line 120261
    .line 120262
    :cond_8
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    instance-of v3, v3, Ljava/lang/Float;

    .line 120267
    .line 120268
    if-eqz v3, :cond_9

    .line 120269
    .line 120270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    check-cast v1, Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 120277
    .line 120278
    .line 120279
    move-result v2

    .line 120280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v2

    .line 120284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    goto/16 :goto_0

    .line 120288
    .line 120289
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    instance-of v3, v3, Ljava/lang/Byte;

    .line 120294
    .line 120295
    if-eqz v3, :cond_a

    .line 120296
    .line 120297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    check-cast v1, Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsByte()B

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v2

    .line 120311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    goto/16 :goto_0

    .line 120315
    .line 120316
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    instance-of v3, v3, Ljava/lang/Short;

    .line 120321
    .line 120322
    if-eqz v3, :cond_b

    .line 120323
    .line 120324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    check-cast v1, Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsShort()S

    .line 120331
    .line 120332
    .line 120333
    move-result v2

    .line 120334
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    goto/16 :goto_0

    .line 120342
    .line 120343
    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v3

    .line 120347
    instance-of v3, v3, Ljava/math/BigDecimal;

    .line 120348
    .line 120349
    if-eqz v3, :cond_c

    .line 120350
    .line 120351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    check-cast v1, Ljava/lang/String;

    .line 120356
    .line 120357
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v2

    .line 120361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    goto/16 :goto_0

    .line 120365
    .line 120366
    :cond_c
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v3

    .line 120370
    instance-of v3, v3, Ljava/math/BigInteger;

    .line 120371
    .line 120372
    if-eqz v3, :cond_d

    .line 120373
    .line 120374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    check-cast v1, Ljava/lang/String;

    .line 120379
    .line 120380
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBigInteger()Ljava/math/BigInteger;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v2

    .line 120384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto/16 :goto_0

    .line 120388
    .line 120389
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    check-cast v1, Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    goto/16 :goto_0

    .line 120403
    .line 120404
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    check-cast v1, Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v2

    .line 120414
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    goto/16 :goto_0

    .line 120418
    .line 120419
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    check-cast v1, Ljava/lang/String;

    .line 120424
    .line 120425
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v2

    .line 120429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120430
    .line 120431
    .line 120432
    goto/16 :goto_0

    .line 120433
    .line 120434
    :cond_10
    return-object v0

    .line 120435
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 120436
    .line 120437
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120438
    .line 120439
    .line 120440
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/google/gson/JsonObject;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb345b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_11

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_11

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/util/Map$Entry;

    .line 120059
    .line 120060
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    if-nez v5, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v5, ""

    .line 120073
    .line 120074
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    instance-of v5, v5, Ljava/lang/String;

    .line 120083
    .line 120084
    if-eqz v5, :cond_3

    .line 120085
    .line 120086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    check-cast v5, Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    check-cast v3, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    instance-of v5, v5, Ljava/lang/Number;

    .line 120107
    .line 120108
    if-eqz v5, :cond_c

    .line 120109
    .line 120110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    instance-of v5, v5, Ljava/lang/Integer;

    .line 120115
    .line 120116
    if-eqz v5, :cond_4

    .line 120117
    .line 120118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    check-cast v5, Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    check-cast v3, Ljava/lang/Integer;

    .line 120129
    .line 120130
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    instance-of v5, v5, Ljava/lang/Long;

    .line 120139
    .line 120140
    if-eqz v5, :cond_5

    .line 120141
    .line 120142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    check-cast v5, Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    check-cast v3, Ljava/lang/Long;

    .line 120153
    .line 120154
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    instance-of v5, v5, Ljava/lang/Double;

    .line 120163
    .line 120164
    if-eqz v5, :cond_6

    .line 120165
    .line 120166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    check-cast v5, Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    check-cast v3, Ljava/lang/Double;

    .line 120177
    .line 120178
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_0

    .line 120182
    .line 120183
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    instance-of v5, v5, Ljava/lang/Float;

    .line 120188
    .line 120189
    if-eqz v5, :cond_7

    .line 120190
    .line 120191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    check-cast v5, Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    check-cast v3, Ljava/lang/Float;

    .line 120202
    .line 120203
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120204
    .line 120205
    .line 120206
    goto/16 :goto_0

    .line 120207
    .line 120208
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    instance-of v5, v5, Ljava/lang/Byte;

    .line 120213
    .line 120214
    if-eqz v5, :cond_8

    .line 120215
    .line 120216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    check-cast v5, Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    check-cast v3, Ljava/lang/Byte;

    .line 120227
    .line 120228
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120229
    .line 120230
    .line 120231
    goto/16 :goto_0

    .line 120232
    .line 120233
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v5

    .line 120237
    instance-of v5, v5, Ljava/lang/Short;

    .line 120238
    .line 120239
    if-eqz v5, :cond_9

    .line 120240
    .line 120241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    check-cast v5, Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v3

    .line 120251
    check-cast v3, Ljava/lang/Short;

    .line 120252
    .line 120253
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_0

    .line 120257
    .line 120258
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    instance-of v5, v5, Ljava/math/BigDecimal;

    .line 120263
    .line 120264
    if-eqz v5, :cond_a

    .line 120265
    .line 120266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    check-cast v5, Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    check-cast v3, Ljava/math/BigDecimal;

    .line 120277
    .line 120278
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120279
    .line 120280
    .line 120281
    goto/16 :goto_0

    .line 120282
    .line 120283
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v5

    .line 120287
    instance-of v5, v5, Ljava/math/BigInteger;

    .line 120288
    .line 120289
    if-eqz v5, :cond_b

    .line 120290
    .line 120291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v5

    .line 120295
    check-cast v5, Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3

    .line 120301
    check-cast v3, Ljava/math/BigInteger;

    .line 120302
    .line 120303
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120304
    .line 120305
    .line 120306
    goto/16 :goto_0

    .line 120307
    .line 120308
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v5

    .line 120312
    check-cast v5, Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    goto/16 :goto_0

    .line 120322
    .line 120323
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 120328
    .line 120329
    if-eqz v5, :cond_d

    .line 120330
    .line 120331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v5

    .line 120335
    check-cast v5, Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    check-cast v3, Ljava/lang/Boolean;

    .line 120342
    .line 120343
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120344
    .line 120345
    .line 120346
    goto/16 :goto_0

    .line 120347
    .line 120348
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v5

    .line 120352
    instance-of v5, v5, Ljava/lang/Character;

    .line 120353
    .line 120354
    if-eqz v5, :cond_e

    .line 120355
    .line 120356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v5

    .line 120360
    check-cast v5, Ljava/lang/String;

    .line 120361
    .line 120362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    check-cast v3, Ljava/lang/Character;

    .line 120367
    .line 120368
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 120369
    .line 120370
    .line 120371
    goto/16 :goto_0

    .line 120372
    .line 120373
    :cond_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v5

    .line 120377
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v5

    .line 120381
    new-array v6, v0, [Ljava/lang/Object;

    .line 120382
    .line 120383
    aput-object v5, v6, v2

    .line 120384
    .line 120385
    sget-object v7, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120386
    .line 120387
    const v8, 0xbc28f1

    .line 120388
    .line 120389
    .line 120390
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v9

    .line 120394
    if-eqz v9, :cond_f

    .line 120395
    .line 120396
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v6

    .line 120400
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120401
    .line 120402
    goto :goto_1

    .line 120403
    :cond_f
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120404
    .line 120405
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v6
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120412
    goto :goto_1

    .line 120413
    :catch_0
    move-object v6, v4

    .line 120414
    :goto_1
    if-eqz v6, :cond_10

    .line 120415
    .line 120416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v3

    .line 120420
    check-cast v3, Ljava/lang/String;

    .line 120421
    .line 120422
    invoke-virtual {v1, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120423
    .line 120424
    .line 120425
    goto/16 :goto_0

    .line 120426
    .line 120427
    :cond_10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    check-cast v3, Ljava/lang/String;

    .line 120432
    .line 120433
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    goto/16 :goto_0

    .line 120437
    .line 120438
    :cond_11
    :goto_2
    return-object v1
.end method

.method public static f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x41ee70

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    if-eqz v2, :cond_1

    .line 150046
    .line 150047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    check-cast v2, Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    if-eqz p1, :cond_2

    .line 150062
    .line 150063
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_2

    .line 150076
    .line 150077
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad7446

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    :cond_1
    return p2
.end method

.method public static h(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9052e6

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd95fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3a331e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/protocol/utils/h;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static k(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe7d306

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/protocol/utils/h;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 120034
    .line 120035
    return-object v0
.end method
