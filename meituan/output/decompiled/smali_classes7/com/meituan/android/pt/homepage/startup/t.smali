.class public final Lcom/meituan/android/pt/homepage/startup/t;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.startup.StartupPicture.MaterialMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/t;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/t;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/t;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/t;->a:Lcom/meituan/android/pt/homepage/startup/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x69f475

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    const/4 p1, 0x0

    .line 150032
    return-object p1

    .line 150033
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_2

    .line 150043
    .line 150044
    goto/16 :goto_1

    .line 150045
    .line 150046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eqz v2, :cond_e

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    check-cast v2, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    check-cast v3, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v4, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v5, "refUrl"

    .line 150077
    .line 150078
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v5

    .line 150082
    if-eqz v5, :cond_4

    .line 150083
    .line 150084
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150085
    .line 150086
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    check-cast v2, Ljava/lang/String;

    .line 150091
    .line 150092
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->refUrl:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    const-string v5, "imageType"

    .line 150096
    .line 150097
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v5

    .line 150101
    if-eqz v5, :cond_5

    .line 150102
    .line 150103
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150104
    .line 150105
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    check-cast v2, Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageType:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v5, "imageUrl"

    .line 150115
    .line 150116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v5

    .line 150120
    if-eqz v5, :cond_6

    .line 150121
    .line 150122
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150123
    .line 150124
    const-class v5, Ljava/util/List;

    .line 150125
    .line 150126
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 150127
    .line 150128
    aput-object v4, v6, v1

    .line 150129
    .line 150130
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v2

    .line 150138
    check-cast v2, Ljava/util/List;

    .line 150139
    .line 150140
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_6
    const-string v5, "videoDuration"

    .line 150144
    .line 150145
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v5

    .line 150149
    if-eqz v5, :cond_7

    .line 150150
    .line 150151
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150152
    .line 150153
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v2

    .line 150157
    check-cast v2, Ljava/lang/String;

    .line 150158
    .line 150159
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->videoDuration:Ljava/lang/String;

    .line 150160
    .line 150161
    goto :goto_0

    .line 150162
    :cond_7
    const-string v5, "loadPageType"

    .line 150163
    .line 150164
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v5

    .line 150168
    if-eqz v5, :cond_8

    .line 150169
    .line 150170
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150171
    .line 150172
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v2

    .line 150176
    check-cast v2, Ljava/lang/String;

    .line 150177
    .line 150178
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->loadPageType:Ljava/lang/String;

    .line 150179
    .line 150180
    goto/16 :goto_0

    .line 150181
    .line 150182
    :cond_8
    const-string v5, "pageType"

    .line 150183
    .line 150184
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v5

    .line 150188
    if-eqz v5, :cond_9

    .line 150189
    .line 150190
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150191
    .line 150192
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v2

    .line 150196
    check-cast v2, Ljava/lang/String;

    .line 150197
    .line 150198
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->pageType:Ljava/lang/String;

    .line 150199
    .line 150200
    goto/16 :goto_0

    .line 150201
    .line 150202
    :cond_9
    const-string v5, "showTime"

    .line 150203
    .line 150204
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v5

    .line 150208
    if-eqz v5, :cond_a

    .line 150209
    .line 150210
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150211
    .line 150212
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v2

    .line 150216
    check-cast v2, Ljava/lang/String;

    .line 150217
    .line 150218
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->showTime:Ljava/lang/String;

    .line 150219
    .line 150220
    goto/16 :goto_0

    .line 150221
    .line 150222
    :cond_a
    const-string v5, "isSafe"

    .line 150223
    .line 150224
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150225
    .line 150226
    .line 150227
    move-result v5

    .line 150228
    if-eqz v5, :cond_b

    .line 150229
    .line 150230
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150231
    .line 150232
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v2

    .line 150236
    check-cast v2, Ljava/lang/String;

    .line 150237
    .line 150238
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isSafe:Ljava/lang/String;

    .line 150239
    .line 150240
    goto/16 :goto_0

    .line 150241
    .line 150242
    :cond_b
    const-string v5, "isGeneralAd"

    .line 150243
    .line 150244
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150245
    .line 150246
    .line 150247
    move-result v5

    .line 150248
    if-eqz v5, :cond_c

    .line 150249
    .line 150250
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150251
    .line 150252
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v2

    .line 150256
    check-cast v2, Ljava/lang/String;

    .line 150257
    .line 150258
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isGeneralAd:Ljava/lang/String;

    .line 150259
    .line 150260
    goto/16 :goto_0

    .line 150261
    .line 150262
    :cond_c
    const-string v5, "specialPromotionTag"

    .line 150263
    .line 150264
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v5

    .line 150268
    if-eqz v5, :cond_d

    .line 150269
    .line 150270
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150271
    .line 150272
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v2

    .line 150276
    check-cast v2, Ljava/lang/String;

    .line 150277
    .line 150278
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->specialPromotionTag:Ljava/lang/String;

    .line 150279
    .line 150280
    goto/16 :goto_0

    .line 150281
    .line 150282
    :cond_d
    const-string v5, "skaItemId"

    .line 150283
    .line 150284
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150285
    .line 150286
    .line 150287
    move-result v3

    .line 150288
    if-eqz v3, :cond_3

    .line 150289
    .line 150290
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150291
    .line 150292
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v2

    .line 150296
    check-cast v2, Ljava/lang/String;

    .line 150297
    .line 150298
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->skaItemId:Ljava/lang/String;

    .line 150299
    .line 150300
    goto/16 :goto_0

    :cond_e
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5caa69    # 8.509997E-39f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    if-ne v0, v2, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150034
    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_e

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v3, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v4, "refUrl"

    .line 150059
    .line 150060
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-eqz v4, :cond_2

    .line 150065
    .line 150066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150067
    .line 150068
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Ljava/lang/String;

    .line 150073
    .line 150074
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->refUrl:Ljava/lang/String;

    .line 150075
    .line 150076
    goto/16 :goto_1

    .line 150077
    .line 150078
    :cond_2
    const-string v4, "imageType"

    .line 150079
    .line 150080
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-eqz v4, :cond_3

    .line 150085
    .line 150086
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150087
    .line 150088
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    check-cast v2, Ljava/lang/String;

    .line 150093
    .line 150094
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageType:Ljava/lang/String;

    .line 150095
    .line 150096
    goto/16 :goto_1

    .line 150097
    .line 150098
    :cond_3
    const-string v4, "imageUrl"

    .line 150099
    .line 150100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v4

    .line 150104
    if-eqz v4, :cond_4

    .line 150105
    .line 150106
    sget-object v2, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150107
    .line 150108
    const-class v4, Ljava/util/List;

    .line 150109
    .line 150110
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 150111
    .line 150112
    aput-object v3, v5, v1

    .line 150113
    .line 150114
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v3

    .line 150118
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v2

    .line 150122
    check-cast v2, Ljava/util/List;

    .line 150123
    .line 150124
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150125
    .line 150126
    goto/16 :goto_1

    .line 150127
    .line 150128
    :cond_4
    const-string v4, "videoDuration"

    .line 150129
    .line 150130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v4

    .line 150134
    if-eqz v4, :cond_5

    .line 150135
    .line 150136
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150137
    .line 150138
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v2

    .line 150142
    check-cast v2, Ljava/lang/String;

    .line 150143
    .line 150144
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->videoDuration:Ljava/lang/String;

    .line 150145
    .line 150146
    goto/16 :goto_1

    .line 150147
    .line 150148
    :cond_5
    const-string v4, "loadPageType"

    .line 150149
    .line 150150
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v4

    .line 150154
    if-eqz v4, :cond_6

    .line 150155
    .line 150156
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150157
    .line 150158
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v2

    .line 150162
    check-cast v2, Ljava/lang/String;

    .line 150163
    .line 150164
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->loadPageType:Ljava/lang/String;

    .line 150165
    .line 150166
    goto :goto_1

    .line 150167
    :cond_6
    const-string v4, "pageType"

    .line 150168
    .line 150169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v4

    .line 150173
    if-eqz v4, :cond_7

    .line 150174
    .line 150175
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150176
    .line 150177
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v2

    .line 150181
    check-cast v2, Ljava/lang/String;

    .line 150182
    .line 150183
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->pageType:Ljava/lang/String;

    .line 150184
    .line 150185
    goto :goto_1

    .line 150186
    :cond_7
    const-string v4, "showTime"

    .line 150187
    .line 150188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result v4

    .line 150192
    if-eqz v4, :cond_8

    .line 150193
    .line 150194
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150195
    .line 150196
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v2

    .line 150200
    check-cast v2, Ljava/lang/String;

    .line 150201
    .line 150202
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->showTime:Ljava/lang/String;

    .line 150203
    .line 150204
    goto :goto_1

    .line 150205
    :cond_8
    const-string v4, "isSafe"

    .line 150206
    .line 150207
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150208
    .line 150209
    .line 150210
    move-result v4

    .line 150211
    if-eqz v4, :cond_9

    .line 150212
    .line 150213
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150214
    .line 150215
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v2

    .line 150219
    check-cast v2, Ljava/lang/String;

    .line 150220
    .line 150221
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isSafe:Ljava/lang/String;

    .line 150222
    .line 150223
    goto :goto_1

    .line 150224
    :cond_9
    const-string v4, "isGeneralAd"

    .line 150225
    .line 150226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150227
    .line 150228
    .line 150229
    move-result v4

    .line 150230
    if-eqz v4, :cond_a

    .line 150231
    .line 150232
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150233
    .line 150234
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v2

    .line 150238
    check-cast v2, Ljava/lang/String;

    .line 150239
    .line 150240
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isGeneralAd:Ljava/lang/String;

    .line 150241
    .line 150242
    goto :goto_1

    .line 150243
    :cond_a
    const-string v4, "specialPromotionTag"

    .line 150244
    .line 150245
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result v4

    .line 150249
    if-eqz v4, :cond_b

    .line 150250
    .line 150251
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150252
    .line 150253
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v2

    .line 150257
    check-cast v2, Ljava/lang/String;

    .line 150258
    .line 150259
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->specialPromotionTag:Ljava/lang/String;

    .line 150260
    .line 150261
    goto :goto_1

    .line 150262
    :cond_b
    const-string v4, "skaItemId"

    .line 150263
    .line 150264
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v2

    .line 150268
    if-eqz v2, :cond_c

    .line 150269
    .line 150270
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150271
    .line 150272
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v2

    .line 150276
    check-cast v2, Ljava/lang/String;

    .line 150277
    .line 150278
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->skaItemId:Ljava/lang/String;

    .line 150279
    .line 150280
    :goto_1
    const/4 v2, 0x1

    .line 150281
    goto :goto_2

    .line 150282
    :cond_c
    const/4 v2, 0x0

    .line 150283
    :goto_2
    if-eqz v2, :cond_d

    .line 150284
    .line 150285
    goto/16 :goto_0

    .line 150286
    .line 150287
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150288
    .line 150289
    .line 150290
    goto/16 :goto_0

    .line 150291
    .line 150292
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150293
    .line 150294
    .line 150295
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
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
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xcc56fb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    aput-object p2, v0, v3

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0xd0d2d9

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eqz v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const-string v0, "refUrl"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->refUrl:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "imageType"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageType:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "imageUrl"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    sget-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150077
    .line 150078
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150081
    .line 150082
    .line 150083
    const-string v0, "videoDuration"

    .line 150084
    .line 150085
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150086
    .line 150087
    .line 150088
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->videoDuration:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150091
    .line 150092
    .line 150093
    const-string v0, "loadPageType"

    .line 150094
    .line 150095
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150096
    .line 150097
    .line 150098
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->loadPageType:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150101
    .line 150102
    .line 150103
    const-string v0, "pageType"

    .line 150104
    .line 150105
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150106
    .line 150107
    .line 150108
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->pageType:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150111
    .line 150112
    .line 150113
    const-string v0, "showTime"

    .line 150114
    .line 150115
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150116
    .line 150117
    .line 150118
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->showTime:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150121
    .line 150122
    .line 150123
    const-string v0, "isSafe"

    .line 150124
    .line 150125
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150126
    .line 150127
    .line 150128
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isSafe:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150131
    .line 150132
    .line 150133
    const-string v0, "isGeneralAd"

    .line 150134
    .line 150135
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150136
    .line 150137
    .line 150138
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isGeneralAd:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150141
    .line 150142
    .line 150143
    const-string v0, "specialPromotionTag"

    .line 150144
    .line 150145
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150146
    .line 150147
    .line 150148
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->specialPromotionTag:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150151
    .line 150152
    .line 150153
    const-string v0, "skaItemId"

    .line 150154
    .line 150155
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150156
    .line 150157
    .line 150158
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->skaItemId:Ljava/lang/String;

    .line 150159
    .line 150160
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150161
    .line 150162
    .line 150163
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150164
    .line 150165
    .line 150166
    return-void
.end method
