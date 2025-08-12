.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.ActivityDiversionInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5
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
    sget-object p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3fa277

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
    new-instance p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;-><init>()V

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
    move-result v1

    .line 170054
    if-eqz v1, :cond_d

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
    const-class v3, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v4, "activityId"

    .line 170077
    .line 170078
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    if-eqz v4, :cond_4

    .line 170083
    .line 170084
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    check-cast v1, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->activityId:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v4, "bizType"

    .line 170096
    .line 170097
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-eqz v4, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    if-eqz v2, :cond_5

    .line 170108
    .line 170109
    const/4 v1, 0x0

    .line 170110
    goto :goto_1

    .line 170111
    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    :goto_1
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->bizType:I

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_6
    const-string v4, "jumpUrl"

    .line 170119
    .line 170120
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    if-eqz v4, :cond_7

    .line 170125
    .line 170126
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170127
    .line 170128
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    check-cast v1, Ljava/lang/String;

    .line 170133
    .line 170134
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->jumpUrl:Ljava/lang/String;

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_7
    const-string v3, "limitInfo"

    .line 170138
    .line 170139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-eqz v3, :cond_9

    .line 170144
    .line 170145
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170146
    .line 170147
    .line 170148
    move-result v2

    .line 170149
    if-eqz v2, :cond_8

    .line 170150
    .line 170151
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->limitInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LimitInfo;

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_8
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$LimitInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170155
    .line 170156
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$LimitInfo;

    .line 170157
    .line 170158
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$LimitInfo;

    .line 170167
    .line 170168
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->limitInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LimitInfo;

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_9
    const-string v3, "renderInfo"

    .line 170172
    .line 170173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v3

    .line 170177
    if-eqz v3, :cond_b

    .line 170178
    .line 170179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    if-eqz v2, :cond_a

    .line 170184
    .line 170185
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->renderInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$RenderInfo;

    .line 170186
    .line 170187
    goto/16 :goto_0

    .line 170188
    .line 170189
    :cond_a
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$RenderInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170190
    .line 170191
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$RenderInfo;

    .line 170192
    .line 170193
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$RenderInfo;

    .line 170202
    .line 170203
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->renderInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$RenderInfo;

    .line 170204
    .line 170205
    goto/16 :goto_0

    .line 170206
    .line 170207
    :cond_b
    const-string v3, "timeInfo"

    .line 170208
    .line 170209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v2

    .line 170213
    if-eqz v2, :cond_3

    .line 170214
    .line 170215
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170216
    .line 170217
    .line 170218
    move-result v2

    .line 170219
    if-eqz v2, :cond_c

    .line 170220
    .line 170221
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->timeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$TimeInfo;

    .line 170222
    .line 170223
    goto/16 :goto_0

    .line 170224
    .line 170225
    :cond_c
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$TimeInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170226
    .line 170227
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$TimeInfo;

    .line 170228
    .line 170229
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v1

    .line 170237
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$TimeInfo;

    .line 170238
    .line 170239
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;->timeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$TimeInfo;

    .line 170240
    .line 170241
    goto/16 :goto_0

    .line 170242
    .line 170243
    :cond_d
    :goto_2
    return-object p1
.end method
