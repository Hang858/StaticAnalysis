.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AdFeedCardContentBottomPosExtendInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x8713cb

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
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

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
    move-result v0

    .line 170054
    if-eqz v0, :cond_12

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v2, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v3, "commerceSupplyType"

    .line 170077
    .line 170078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_5

    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_4

    .line 170089
    .line 170090
    const/4 v0, 0x0

    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    :goto_1
    iput v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->commerceSupplyType:I

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    const-string v3, "adId"

    .line 170100
    .line 170101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v3

    .line 170105
    if-eqz v3, :cond_6

    .line 170106
    .line 170107
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170108
    .line 170109
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    check-cast v0, Ljava/lang/String;

    .line 170114
    .line 170115
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adId:Ljava/lang/String;

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_6
    const-string v3, "adSource"

    .line 170119
    .line 170120
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    if-eqz v3, :cond_8

    .line 170125
    .line 170126
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170127
    .line 170128
    .line 170129
    move-result v1

    .line 170130
    if-eqz v1, :cond_7

    .line 170131
    .line 170132
    const/4 v0, 0x0

    .line 170133
    goto :goto_2

    .line 170134
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170135
    .line 170136
    .line 170137
    move-result v0

    .line 170138
    :goto_2
    iput v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSource:I

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_8
    const-string v3, "adPromotionSubject"

    .line 170142
    .line 170143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v3

    .line 170147
    if-eqz v3, :cond_a

    .line 170148
    .line 170149
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    if-eqz v1, :cond_9

    .line 170154
    .line 170155
    const/4 v0, 0x0

    .line 170156
    goto :goto_3

    .line 170157
    :cond_9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    :goto_3
    iput v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adPromotionSubject:I

    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_a
    const-string v3, "adSubjectId"

    .line 170165
    .line 170166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v3

    .line 170170
    if-eqz v3, :cond_b

    .line 170171
    .line 170172
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170173
    .line 170174
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v0

    .line 170178
    check-cast v0, Ljava/lang/String;

    .line 170179
    .line 170180
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170181
    .line 170182
    goto/16 :goto_0

    .line 170183
    .line 170184
    :cond_b
    const-string v3, "adMaterialType"

    .line 170185
    .line 170186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v3

    .line 170190
    if-eqz v3, :cond_d

    .line 170191
    .line 170192
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170193
    .line 170194
    .line 170195
    move-result v1

    .line 170196
    if-eqz v1, :cond_c

    .line 170197
    .line 170198
    const/4 v0, 0x0

    .line 170199
    goto :goto_4

    .line 170200
    :cond_c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170201
    .line 170202
    .line 170203
    move-result v0

    .line 170204
    :goto_4
    iput v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adMaterialType:I

    .line 170205
    .line 170206
    goto/16 :goto_0

    .line 170207
    .line 170208
    :cond_d
    const-string v3, "cpmfeedback"

    .line 170209
    .line 170210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v3

    .line 170214
    if-eqz v3, :cond_e

    .line 170215
    .line 170216
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170217
    .line 170218
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    check-cast v0, Ljava/lang/String;

    .line 170223
    .line 170224
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->cpmfeedback:Ljava/lang/String;

    .line 170225
    .line 170226
    goto/16 :goto_0

    .line 170227
    .line 170228
    :cond_e
    const-string v3, "adIdx"

    .line 170229
    .line 170230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    if-eqz v3, :cond_f

    .line 170235
    .line 170236
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170237
    .line 170238
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    check-cast v0, Ljava/lang/String;

    .line 170243
    .line 170244
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adIdx:Ljava/lang/String;

    .line 170245
    .line 170246
    goto/16 :goto_0

    .line 170247
    .line 170248
    :cond_f
    const-string v3, "adChargeInfo"

    .line 170249
    .line 170250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    if-eqz v3, :cond_10

    .line 170255
    .line 170256
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170257
    .line 170258
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    check-cast v0, Ljava/lang/String;

    .line 170263
    .line 170264
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adChargeInfo:Ljava/lang/String;

    .line 170265
    .line 170266
    goto/16 :goto_0

    .line 170267
    .line 170268
    :cond_10
    const-string v3, "apiPos"

    .line 170269
    .line 170270
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v3

    .line 170274
    if-eqz v3, :cond_11

    .line 170275
    .line 170276
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170277
    .line 170278
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    check-cast v0, Ljava/lang/String;

    .line 170283
    .line 170284
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->apiPos:Ljava/lang/String;

    .line 170285
    .line 170286
    goto/16 :goto_0

    .line 170287
    .line 170288
    :cond_11
    const-string v2, "adSdk"

    .line 170289
    .line 170290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v1

    .line 170294
    if-eqz v1, :cond_3

    .line 170295
    .line 170296
    sget-object v1, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 170297
    .line 170298
    const-class v2, Lcom/google/gson/JsonElement;

    .line 170299
    .line 170300
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSdk:Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    :cond_12
    :goto_5
    return-object p1
.end method
