.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AdFeedCardInfoTag"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x821d1

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;-><init>()V

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
    if-eqz v3, :cond_a

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
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 170077
    .line 170078
    const-string v7, "topTags"

    .line 170079
    .line 170080
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_4

    .line 170085
    .line 170086
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170087
    .line 170088
    const-class v5, Ljava/util/List;

    .line 170089
    .line 170090
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170091
    .line 170092
    aput-object v6, v7, v1

    .line 170093
    .line 170094
    invoke-static {v5, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    check-cast v3, Ljava/util/List;

    .line 170103
    .line 170104
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->topTags:Ljava/util/List;

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_4
    const-string v7, "title"

    .line 170108
    .line 170109
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v7

    .line 170113
    if-eqz v7, :cond_5

    .line 170114
    .line 170115
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170116
    .line 170117
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    check-cast v3, Ljava/lang/String;

    .line 170122
    .line 170123
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->title:Ljava/lang/String;

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_5
    const-string v7, "icon"

    .line 170127
    .line 170128
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v7

    .line 170132
    if-eqz v7, :cond_6

    .line 170133
    .line 170134
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170135
    .line 170136
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    check-cast v3, Ljava/lang/String;

    .line 170141
    .line 170142
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->icon:Ljava/lang/String;

    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_6
    const-string v5, "bottomTags"

    .line 170146
    .line 170147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v5

    .line 170151
    if-eqz v5, :cond_7

    .line 170152
    .line 170153
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170154
    .line 170155
    const-class v5, Ljava/util/List;

    .line 170156
    .line 170157
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170158
    .line 170159
    aput-object v6, v7, v1

    .line 170160
    .line 170161
    invoke-static {v5, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v5

    .line 170165
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    check-cast v3, Ljava/util/List;

    .line 170170
    .line 170171
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->bottomTags:Ljava/util/List;

    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_7
    const-string v5, "bottomRightTags"

    .line 170175
    .line 170176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v5

    .line 170180
    if-eqz v5, :cond_8

    .line 170181
    .line 170182
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170183
    .line 170184
    const-class v5, Ljava/util/List;

    .line 170185
    .line 170186
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170187
    .line 170188
    aput-object v6, v7, v1

    .line 170189
    .line 170190
    invoke-static {v5, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v5

    .line 170194
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v3

    .line 170198
    check-cast v3, Ljava/util/List;

    .line 170199
    .line 170200
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->bottomRightTags:Ljava/util/List;

    .line 170201
    .line 170202
    goto/16 :goto_0

    .line 170203
    .line 170204
    :cond_8
    const-string v5, "dynamicView"

    .line 170205
    .line 170206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v4

    .line 170210
    if-eqz v4, :cond_3

    .line 170211
    .line 170212
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170213
    .line 170214
    .line 170215
    move-result v4

    .line 170216
    if-eqz v4, :cond_9

    .line 170217
    .line 170218
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->dynamicView:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;

    .line 170219
    .line 170220
    goto/16 :goto_0

    .line 170221
    .line 170222
    :cond_9
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170223
    .line 170224
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;

    .line 170225
    .line 170226
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v3

    .line 170230
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v3

    .line 170234
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;

    .line 170235
    .line 170236
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->dynamicView:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;

    .line 170237
    .line 170238
    goto/16 :goto_0

    .line 170239
    .line 170240
    :cond_a
    :goto_1
    return-object v0
.end method
