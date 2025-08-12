.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.StrongStyleView"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7ed184

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;-><init>()V

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
    goto/16 :goto_2

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
    if-eqz v3, :cond_e

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
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170075
    .line 170076
    const-string v6, "columnStyle"

    .line 170077
    .line 170078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_5

    .line 170083
    .line 170084
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-eqz v4, :cond_4

    .line 170089
    .line 170090
    const/4 v3, 0x0

    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    :goto_1
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->columnStyle:I

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    const-string v6, "elements"

    .line 170100
    .line 170101
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v6

    .line 170105
    if-eqz v6, :cond_6

    .line 170106
    .line 170107
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170108
    .line 170109
    const-class v5, Ljava/util/List;

    .line 170110
    .line 170111
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170112
    .line 170113
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;

    .line 170114
    .line 170115
    aput-object v7, v6, v1

    .line 170116
    .line 170117
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v5

    .line 170121
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    check-cast v3, Ljava/util/List;

    .line 170126
    .line 170127
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->elements:Ljava/util/List;

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_6
    const-string v6, "cardHead"

    .line 170131
    .line 170132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    if-eqz v6, :cond_8

    .line 170137
    .line 170138
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v4

    .line 170142
    if-eqz v4, :cond_7

    .line 170143
    .line 170144
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardHead:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_7
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170148
    .line 170149
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170158
    .line 170159
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardHead:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_8
    const-string v6, "cardBody"

    .line 170163
    .line 170164
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v6

    .line 170168
    if-eqz v6, :cond_a

    .line 170169
    .line 170170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v4

    .line 170174
    if-eqz v4, :cond_9

    .line 170175
    .line 170176
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_9
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170180
    .line 170181
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v3

    .line 170185
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v3

    .line 170189
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170190
    .line 170191
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170192
    .line 170193
    goto/16 :goto_0

    .line 170194
    .line 170195
    :cond_a
    const-string v5, "cardBottom"

    .line 170196
    .line 170197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v5

    .line 170201
    if-eqz v5, :cond_c

    .line 170202
    .line 170203
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170204
    .line 170205
    .line 170206
    move-result v4

    .line 170207
    if-eqz v4, :cond_b

    .line 170208
    .line 170209
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBottom:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;

    .line 170210
    .line 170211
    goto/16 :goto_0

    .line 170212
    .line 170213
    :cond_b
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170214
    .line 170215
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;

    .line 170216
    .line 170217
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v3

    .line 170221
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v3

    .line 170225
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;

    .line 170226
    .line 170227
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBottom:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;

    .line 170228
    .line 170229
    goto/16 :goto_0

    .line 170230
    .line 170231
    :cond_c
    const-string v5, "actionButton"

    .line 170232
    .line 170233
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v4

    .line 170237
    if-eqz v4, :cond_3

    .line 170238
    .line 170239
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170240
    .line 170241
    .line 170242
    move-result v4

    .line 170243
    if-eqz v4, :cond_d

    .line 170244
    .line 170245
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170246
    .line 170247
    goto/16 :goto_0

    .line 170248
    .line 170249
    :cond_d
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    goto/16 :goto_0

    :cond_e
    :goto_2
    return-object v0
.end method
