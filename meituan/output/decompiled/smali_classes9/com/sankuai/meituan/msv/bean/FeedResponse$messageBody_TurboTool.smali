.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.messageBody"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x300f1f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170026
    .line 170027
    .line 170028
    move-result p1

    .line 170029
    const/4 v0, 0x0

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_5

    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_12

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    check-cast v2, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-string v3, "mediaType"

    .line 170075
    .line 170076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    if-eqz v3, :cond_5

    .line 170081
    .line 170082
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    if-eqz v2, :cond_4

    .line 170087
    .line 170088
    const/4 v1, 0x0

    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    :goto_1
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->mediaType:I

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    const-string v3, "bizFormat"

    .line 170098
    .line 170099
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    if-eqz v3, :cond_7

    .line 170104
    .line 170105
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170106
    .line 170107
    .line 170108
    move-result v2

    .line 170109
    if-eqz v2, :cond_6

    .line 170110
    .line 170111
    const/4 v1, 0x0

    .line 170112
    goto :goto_2

    .line 170113
    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    :goto_2
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->bizFormat:I

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_7
    const-string v3, "wordContent"

    .line 170121
    .line 170122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v3

    .line 170126
    if-eqz v3, :cond_9

    .line 170127
    .line 170128
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    if-eqz v2, :cond_8

    .line 170133
    .line 170134
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->wordContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$WordContent;

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_8
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$WordContent_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170138
    .line 170139
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$WordContent;

    .line 170140
    .line 170141
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$WordContent;

    .line 170150
    .line 170151
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->wordContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$WordContent;

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_9
    const-string v3, "picContent"

    .line 170155
    .line 170156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    if-eqz v3, :cond_b

    .line 170161
    .line 170162
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v2

    .line 170166
    if-eqz v2, :cond_a

    .line 170167
    .line 170168
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->picContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$PicContent;

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_a
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$PicContent_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170172
    .line 170173
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$PicContent;

    .line 170174
    .line 170175
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$PicContent;

    .line 170184
    .line 170185
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->picContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$PicContent;

    .line 170186
    .line 170187
    goto/16 :goto_0

    .line 170188
    .line 170189
    :cond_b
    const-string v3, "gameContent"

    .line 170190
    .line 170191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v3

    .line 170195
    if-eqz v3, :cond_d

    .line 170196
    .line 170197
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170198
    .line 170199
    .line 170200
    move-result v2

    .line 170201
    if-eqz v2, :cond_c

    .line 170202
    .line 170203
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->gameContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$GameContent;

    .line 170204
    .line 170205
    goto/16 :goto_0

    .line 170206
    .line 170207
    :cond_c
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$GameContent_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170208
    .line 170209
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$GameContent;

    .line 170210
    .line 170211
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v1

    .line 170215
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$GameContent;

    .line 170220
    .line 170221
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->gameContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$GameContent;

    .line 170222
    .line 170223
    goto/16 :goto_0

    .line 170224
    .line 170225
    :cond_d
    const-string v3, "source"

    .line 170226
    .line 170227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v3

    .line 170231
    if-eqz v3, :cond_f

    .line 170232
    .line 170233
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170234
    .line 170235
    .line 170236
    move-result v2

    .line 170237
    if-eqz v2, :cond_e

    .line 170238
    .line 170239
    const/4 v1, 0x0

    .line 170240
    goto :goto_3

    .line 170241
    :cond_e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170242
    .line 170243
    .line 170244
    move-result v1

    .line 170245
    :goto_3
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->source:I

    .line 170246
    .line 170247
    goto/16 :goto_0

    .line 170248
    .line 170249
    :cond_f
    const-string v3, "scene"

    .line 170250
    .line 170251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v3

    .line 170255
    if-eqz v3, :cond_11

    .line 170256
    .line 170257
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170258
    .line 170259
    .line 170260
    move-result v2

    .line 170261
    if-eqz v2, :cond_10

    .line 170262
    .line 170263
    const/4 v1, 0x0

    .line 170264
    goto :goto_4

    .line 170265
    :cond_10
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170266
    .line 170267
    .line 170268
    move-result v1

    .line 170269
    :goto_4
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->scene:I

    .line 170270
    .line 170271
    goto/16 :goto_0

    .line 170272
    .line 170273
    :cond_11
    const-string v3, "isGifClick"

    .line 170274
    .line 170275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v2

    .line 170279
    if-eqz v2, :cond_3

    .line 170280
    .line 170281
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170282
    .line 170283
    .line 170284
    move-result v1

    .line 170285
    iput-boolean v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;->isGifClick:Z

    .line 170286
    .line 170287
    goto/16 :goto_0

    .line 170288
    .line 170289
    :cond_12
    :goto_5
    return-object p1
.end method
