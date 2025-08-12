.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.TheaterAiChatInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xff8202

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_9

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
    move-result v2

    .line 170054
    if-eqz v2, :cond_15

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    check-cast v2, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-string v4, "noFeedBackTrails"

    .line 170075
    .line 170076
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_5

    .line 170081
    .line 170082
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v3

    .line 170086
    if-eqz v3, :cond_4

    .line 170087
    .line 170088
    const/4 v2, 0x0

    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    :goto_1
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->noFeedBackTrails:I

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    const-string v4, "noFeedBackIntervalInSeconds"

    .line 170098
    .line 170099
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-eqz v4, :cond_7

    .line 170104
    .line 170105
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170106
    .line 170107
    .line 170108
    move-result v3

    .line 170109
    if-eqz v3, :cond_6

    .line 170110
    .line 170111
    const/4 v2, 0x0

    .line 170112
    goto :goto_2

    .line 170113
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    :goto_2
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->noFeedBackIntervalInSeconds:I

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_7
    const-string v4, "noFeedBackIntervalValidDuration"

    .line 170121
    .line 170122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v4

    .line 170126
    if-eqz v4, :cond_9

    .line 170127
    .line 170128
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v3

    .line 170132
    if-eqz v3, :cond_8

    .line 170133
    .line 170134
    const/4 v2, 0x0

    .line 170135
    goto :goto_3

    .line 170136
    :cond_8
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170137
    .line 170138
    .line 170139
    move-result v2

    .line 170140
    :goto_3
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->noFeedBackIntervalValidDuration:I

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_9
    const-string v4, "normalIntervalInSeconds"

    .line 170144
    .line 170145
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v4

    .line 170149
    if-eqz v4, :cond_b

    .line 170150
    .line 170151
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v3

    .line 170155
    if-eqz v3, :cond_a

    .line 170156
    .line 170157
    const/4 v2, 0x0

    .line 170158
    goto :goto_4

    .line 170159
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170160
    .line 170161
    .line 170162
    move-result v2

    .line 170163
    :goto_4
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->normalIntervalInSeconds:I

    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_b
    const-string v4, "aiChatTriggerEvent"

    .line 170167
    .line 170168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v4

    .line 170172
    if-eqz v4, :cond_c

    .line 170173
    .line 170174
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170175
    .line 170176
    const-class v4, Ljava/util/List;

    .line 170177
    .line 170178
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 170179
    .line 170180
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;

    .line 170181
    .line 170182
    aput-object v6, v5, v1

    .line 170183
    .line 170184
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v4

    .line 170188
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    check-cast v2, Ljava/util/List;

    .line 170193
    .line 170194
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->aiChatTriggerEvent:Ljava/util/List;

    .line 170195
    .line 170196
    goto/16 :goto_0

    .line 170197
    .line 170198
    :cond_c
    const-string v4, "dayGuideLimit"

    .line 170199
    .line 170200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v4

    .line 170204
    if-eqz v4, :cond_e

    .line 170205
    .line 170206
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170207
    .line 170208
    .line 170209
    move-result v3

    .line 170210
    if-eqz v3, :cond_d

    .line 170211
    .line 170212
    const/4 v2, 0x0

    .line 170213
    goto :goto_5

    .line 170214
    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170215
    .line 170216
    .line 170217
    move-result v2

    .line 170218
    :goto_5
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->dayGuideLimit:I

    .line 170219
    .line 170220
    goto/16 :goto_0

    .line 170221
    .line 170222
    :cond_e
    const-string v4, "avatarUrl"

    .line 170223
    .line 170224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v4

    .line 170228
    if-eqz v4, :cond_f

    .line 170229
    .line 170230
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170231
    .line 170232
    const-class v4, Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v2

    .line 170238
    check-cast v2, Ljava/lang/String;

    .line 170239
    .line 170240
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->avatarUrl:Ljava/lang/String;

    .line 170241
    .line 170242
    goto/16 :goto_0

    .line 170243
    .line 170244
    :cond_f
    const-string v4, "serialGuideLimit"

    .line 170245
    .line 170246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v4

    .line 170250
    if-eqz v4, :cond_11

    .line 170251
    .line 170252
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170253
    .line 170254
    .line 170255
    move-result v3

    .line 170256
    if-eqz v3, :cond_10

    .line 170257
    .line 170258
    const/4 v2, 0x0

    .line 170259
    goto :goto_6

    .line 170260
    :cond_10
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170261
    .line 170262
    .line 170263
    move-result v2

    .line 170264
    :goto_6
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->serialGuideLimit:I

    .line 170265
    .line 170266
    goto/16 :goto_0

    .line 170267
    .line 170268
    :cond_11
    const-string v4, "dayGuideLimitNoFeedBack"

    .line 170269
    .line 170270
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v4

    .line 170274
    if-eqz v4, :cond_13

    .line 170275
    .line 170276
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170277
    .line 170278
    .line 170279
    move-result v3

    .line 170280
    if-eqz v3, :cond_12

    .line 170281
    .line 170282
    const/4 v2, 0x0

    .line 170283
    goto :goto_7

    .line 170284
    :cond_12
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170285
    .line 170286
    .line 170287
    move-result v2

    .line 170288
    :goto_7
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->dayGuideLimitNoFeedBack:I

    .line 170289
    .line 170290
    goto/16 :goto_0

    .line 170291
    .line 170292
    :cond_13
    const-string v4, "serialGuideLimitNoFeedBack"

    .line 170293
    .line 170294
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v3

    .line 170298
    if-eqz v3, :cond_3

    .line 170299
    .line 170300
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    :goto_8
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;->serialGuideLimitNoFeedBack:I

    goto/16 :goto_0

    :cond_15
    :goto_9
    return-object v0
.end method
