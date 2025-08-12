.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AdFeedCardBottomActionButton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcdccc

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;-><init>()V

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
    if-eqz v3, :cond_b

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
    const-string v6, "desc"

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
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->desc:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v6, "backGroundColors"

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
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170104
    .line 170105
    const-class v6, Ljava/util/List;

    .line 170106
    .line 170107
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170108
    .line 170109
    aput-object v5, v7, v1

    .line 170110
    .line 170111
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    check-cast v3, Ljava/util/List;

    .line 170120
    .line 170121
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->backGroundColors:Ljava/util/List;

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_5
    const-string v6, "descColor"

    .line 170125
    .line 170126
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v6

    .line 170130
    if-eqz v6, :cond_6

    .line 170131
    .line 170132
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170133
    .line 170134
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    check-cast v3, Ljava/lang/String;

    .line 170139
    .line 170140
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->descColor:Ljava/lang/String;

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_6
    const-string v5, "descBoldStyle"

    .line 170144
    .line 170145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v5

    .line 170149
    if-eqz v5, :cond_7

    .line 170150
    .line 170151
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v3

    .line 170155
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->descBoldStyle:Z

    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_7
    const-string v5, "actionType"

    .line 170159
    .line 170160
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v5

    .line 170164
    if-eqz v5, :cond_9

    .line 170165
    .line 170166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v4

    .line 170170
    if-eqz v4, :cond_8

    .line 170171
    .line 170172
    const/4 v3, 0x0

    .line 170173
    goto :goto_1

    .line 170174
    :cond_8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170175
    .line 170176
    .line 170177
    move-result v3

    .line 170178
    :goto_1
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionType:I

    .line 170179
    .line 170180
    goto/16 :goto_0

    .line 170181
    .line 170182
    :cond_9
    const-string v5, "actionParams"

    .line 170183
    .line 170184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v4

    .line 170188
    if-eqz v4, :cond_3

    .line 170189
    .line 170190
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170191
    .line 170192
    .line 170193
    move-result v4

    .line 170194
    if-eqz v4, :cond_a

    .line 170195
    .line 170196
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionParams:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    .line 170197
    .line 170198
    goto/16 :goto_0

    .line 170199
    .line 170200
    :cond_a
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionParams:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-object v0
.end method
