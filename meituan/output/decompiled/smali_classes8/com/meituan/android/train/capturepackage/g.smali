.class public final Lcom/meituan/android/train/capturepackage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x100448926b2f66f1L    # 1.633111738965169E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/train/capturepackage/k;Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/capturepackage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdc6d4e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_6

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    iput-boolean v2, p0, Lcom/meituan/android/train/capturepackage/k;->c:Z

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_a

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Ljava/util/Map$Entry;

    .line 170070
    .line 170071
    new-instance v3, Lcom/meituan/android/train/capturepackage/k;

    .line 170072
    .line 170073
    invoke-direct {v3}, Lcom/meituan/android/train/capturepackage/k;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    check-cast v4, Ljava/lang/String;

    .line 170081
    .line 170082
    iput-object v4, v3, Lcom/meituan/android/train/capturepackage/k;->a:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 170089
    .line 170090
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 170099
    .line 170100
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    or-int/2addr v4, v5

    .line 170105
    iput-boolean v4, v3, Lcom/meituan/android/train/capturepackage/k;->c:Z

    .line 170106
    .line 170107
    if-eqz v4, :cond_4

    .line 170108
    .line 170109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 170114
    .line 170115
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-nez v4, :cond_3

    .line 170120
    .line 170121
    iget-object v4, v3, Lcom/meituan/android/train/capturepackage/k;->a:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    iput-object v4, v3, Lcom/meituan/android/train/capturepackage/k;->b:Ljava/lang/String;

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_3
    const-string v4, "null"

    .line 170135
    .line 170136
    iput-object v4, v3, Lcom/meituan/android/train/capturepackage/k;->b:Ljava/lang/String;

    .line 170137
    .line 170138
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 170143
    .line 170144
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 170145
    .line 170146
    .line 170147
    move-result v4

    .line 170148
    if-eqz v4, :cond_5

    .line 170149
    .line 170150
    iput-boolean v2, v3, Lcom/meituan/android/train/capturepackage/k;->i:Z

    .line 170151
    .line 170152
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v4

    .line 170156
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    iput v4, p0, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170161
    .line 170162
    iget-object v4, p0, Lcom/meituan/android/train/capturepackage/k;->d:Ljava/util/ArrayList;

    .line 170163
    .line 170164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170172
    .line 170173
    invoke-static {v3, v1}, Lcom/meituan/android/train/capturepackage/g;->a(Lcom/meituan/android/train/capturepackage/k;Lcom/google/gson/JsonElement;)V

    .line 170174
    .line 170175
    .line 170176
    goto :goto_0

    .line 170177
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    if-eqz v0, :cond_a

    .line 170182
    .line 170183
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    if-nez v0, :cond_7

    .line 170192
    .line 170193
    iput-boolean v2, p0, Lcom/meituan/android/train/capturepackage/k;->c:Z

    .line 170194
    .line 170195
    return-void

    .line 170196
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-ge v1, v0, :cond_a

    .line 170201
    .line 170202
    new-instance v0, Lcom/meituan/android/train/capturepackage/k;

    .line 170203
    .line 170204
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/k;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    iget-object v3, p0, Lcom/meituan/android/train/capturepackage/k;->d:Ljava/util/ArrayList;

    .line 170208
    .line 170209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170213
    .line 170214
    .line 170215
    move-result v3

    .line 170216
    iput v3, p0, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170217
    .line 170218
    iput v1, v0, Lcom/meituan/android/train/capturepackage/k;->j:I

    .line 170219
    .line 170220
    iput-boolean v2, v0, Lcom/meituan/android/train/capturepackage/k;->h:Z

    .line 170221
    .line 170222
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v3

    .line 170226
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170227
    .line 170228
    .line 170229
    move-result v3

    .line 170230
    if-nez v3, :cond_9

    .line 170231
    .line 170232
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v3

    .line 170236
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170237
    .line 170238
    .line 170239
    move-result v3

    .line 170240
    if-eqz v3, :cond_8

    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v3

    .line 170247
    invoke-static {v0, v3}, Lcom/meituan/android/train/capturepackage/g;->a(Lcom/meituan/android/train/capturepackage/k;Lcom/google/gson/JsonElement;)V

    .line 170248
    .line 170249
    .line 170250
    goto :goto_4

    .line 170251
    :cond_9
    :goto_3
    iput-boolean v2, v0, Lcom/meituan/android/train/capturepackage/k;->c:Z

    .line 170252
    .line 170253
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v3

    .line 170257
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v3

    .line 170261
    iput-object v3, v0, Lcom/meituan/android/train/capturepackage/k;->b:Ljava/lang/String;

    .line 170262
    .line 170263
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 170264
    .line 170265
    goto :goto_2

    .line 170266
    :cond_a
    return-void
.end method

.method public static b(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/capturepackage/k;
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
    sget-object v1, Lcom/meituan/android/train/capturepackage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc1d768

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
    check-cast p0, Lcom/meituan/android/train/capturepackage/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/capturepackage/k;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/k;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0}, Lcom/meituan/android/train/capturepackage/g;->a(Lcom/meituan/android/train/capturepackage/k;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/gson/JsonElement;
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
    sget-object v1, Lcom/meituan/android/train/capturepackage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x41af0d

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
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method
