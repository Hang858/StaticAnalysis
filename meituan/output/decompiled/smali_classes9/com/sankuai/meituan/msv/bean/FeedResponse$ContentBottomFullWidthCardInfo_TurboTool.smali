.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.ContentBottomFullWidthCardInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd3d628

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
    const/4 v2, 0x0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-object v2

    .line 170033
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_1

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
    move-result v3

    .line 170054
    if-eqz v3, :cond_d

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    check-cast v4, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v5, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v6, "titlePrefix"

    .line 170077
    .line 170078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_4

    .line 170083
    .line 170084
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    check-cast v3, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->titlePrefix:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v6, "title"

    .line 170096
    .line 170097
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_5

    .line 170102
    .line 170103
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170104
    .line 170105
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    check-cast v3, Ljava/lang/String;

    .line 170110
    .line 170111
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->title:Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    const-string v6, "description"

    .line 170115
    .line 170116
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-eqz v6, :cond_6

    .line 170121
    .line 170122
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170123
    .line 170124
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    check-cast v3, Ljava/lang/String;

    .line 170129
    .line 170130
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->description:Ljava/lang/String;

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_6
    const-string v6, "labels"

    .line 170134
    .line 170135
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v6

    .line 170139
    if-eqz v6, :cond_7

    .line 170140
    .line 170141
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170142
    .line 170143
    const-class v5, Ljava/util/List;

    .line 170144
    .line 170145
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170146
    .line 170147
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Label;

    .line 170148
    .line 170149
    aput-object v7, v6, v1

    .line 170150
    .line 170151
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v5

    .line 170155
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    check-cast v3, Ljava/util/List;

    .line 170160
    .line 170161
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->labels:Ljava/util/List;

    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_7
    const-string v6, "type"

    .line 170165
    .line 170166
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v6

    .line 170170
    if-eqz v6, :cond_8

    .line 170171
    .line 170172
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170173
    .line 170174
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v3

    .line 170178
    check-cast v3, Ljava/lang/String;

    .line 170179
    .line 170180
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->type:Ljava/lang/String;

    .line 170181
    .line 170182
    goto/16 :goto_0

    .line 170183
    .line 170184
    :cond_8
    const-string v6, "bottomButton"

    .line 170185
    .line 170186
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v6

    .line 170190
    if-eqz v6, :cond_a

    .line 170191
    .line 170192
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170193
    .line 170194
    .line 170195
    move-result v4

    .line 170196
    if-eqz v4, :cond_9

    .line 170197
    .line 170198
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->bottomButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$FullWidthCardInfoBottomButton;

    .line 170199
    .line 170200
    goto/16 :goto_0

    .line 170201
    .line 170202
    :cond_9
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$FullWidthCardInfoBottomButton_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170203
    .line 170204
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$FullWidthCardInfoBottomButton;

    .line 170205
    .line 170206
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v3

    .line 170210
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$FullWidthCardInfoBottomButton;

    .line 170215
    .line 170216
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->bottomButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$FullWidthCardInfoBottomButton;

    .line 170217
    .line 170218
    goto/16 :goto_0

    .line 170219
    .line 170220
    :cond_a
    const-string v6, "icon"

    .line 170221
    .line 170222
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v6

    .line 170226
    if-eqz v6, :cond_b

    .line 170227
    .line 170228
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170229
    .line 170230
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v3

    .line 170234
    check-cast v3, Ljava/lang/String;

    .line 170235
    .line 170236
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->icon:Ljava/lang/String;

    .line 170237
    .line 170238
    goto/16 :goto_0

    .line 170239
    .line 170240
    :cond_b
    const-string v6, "jumpUrl"

    .line 170241
    .line 170242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v6

    .line 170246
    if-eqz v6, :cond_c

    .line 170247
    .line 170248
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170249
    .line 170250
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v3

    .line 170254
    check-cast v3, Ljava/lang/String;

    .line 170255
    .line 170256
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->jumpUrl:Ljava/lang/String;

    .line 170257
    .line 170258
    goto/16 :goto_0

    .line 170259
    .line 170260
    :cond_c
    const-string v6, "titlePost"

    .line 170261
    .line 170262
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v4

    .line 170266
    if-eqz v4, :cond_3

    .line 170267
    .line 170268
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170269
    .line 170270
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v3

    .line 170274
    check-cast v3, Ljava/lang/String;

    .line 170275
    .line 170276
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomFullWidthCardInfo;->titlePost:Ljava/lang/String;

    .line 170277
    .line 170278
    goto/16 :goto_0

    .line 170279
    .line 170280
    :cond_d
    :goto_1
    return-object v0
.end method
