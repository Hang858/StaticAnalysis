.class public final Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$b;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->doOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "fetchUnlockData"

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 9
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "isSpock"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    const-string v2, "data.get(\"isSpock\")"

    .line 120012
    .line 120013
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "data.get(\"isSpock\").asString"

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string v1, "-1"

    .line 120040
    .line 120041
    :goto_0
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120042
    .line 120043
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v3, "fetchUnlockData trace = "

    .line 120053
    .line 120054
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const-string v4, "trace"

    .line 120059
    .line 120060
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "data.get(\"trace\")"

    .line 120065
    .line 120066
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120085
    .line 120086
    .line 120087
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120088
    .line 120089
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 120090
    .line 120091
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v4, "data.get(\"trace\").asString"

    .line 120103
    .line 120104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v3, "updateUnlockData"

    .line 120112
    .line 120113
    const-string v4, "1"

    .line 120114
    .line 120115
    const-string v5, "mb_mmp_unlock_publish_unlock_data_std"

    .line 120116
    .line 120117
    if-eqz p1, :cond_3

    .line 120118
    .line 120119
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120120
    .line 120121
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120125
    .line 120126
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v6, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    const-string v7, "JsonParser().parse(it)"

    .line 120134
    .line 120135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    move-object v2, v6

    .line 120139
    goto :goto_1

    .line 120140
    :catch_0
    new-instance v6, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120141
    .line 120142
    invoke-direct {v6}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120146
    .line 120147
    invoke-virtual {v6, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    const-string v8, "fetchUnlockData json\u89e3\u6790\u5931\u8d25 "

    .line 120157
    .line 120158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {v6, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120173
    .line 120174
    .line 120175
    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-eqz p1, :cond_1

    .line 120180
    .line 120181
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    if-lez p1, :cond_1

    .line 120190
    .line 120191
    const-string v4, "0"

    .line 120192
    .line 120193
    :cond_1
    sget p1, Lkotlin/n;->a:I

    .line 120194
    .line 120195
    new-instance p1, Lkotlin/j;

    .line 120196
    .line 120197
    invoke-direct {p1, v0, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-static {v5, p1, v4}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120208
    .line 120209
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120210
    .line 120211
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {p1, v6, v5, v0, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    if-eqz v0, :cond_2

    .line 120225
    .line 120226
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    goto :goto_2

    .line 120231
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120232
    .line 120233
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    :goto_2
    const-string v1, "if(element.isJsonObject)\u2026nObject else JsonObject()"

    .line 120237
    .line 120238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_3
    sget p1, Lkotlin/n;->a:I

    .line 120246
    .line 120247
    new-instance p1, Lkotlin/j;

    .line 120248
    .line 120249
    invoke-direct {p1, v0, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-static {v5, p1, v4}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120260
    .line 120261
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120262
    .line 120263
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {p1, v6, v5, v0, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120271
    .line 120272
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_3
    return-void
.end method
