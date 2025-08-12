.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AdFeedCardContentBottomPos"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xfceb1f

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
    new-instance p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;-><init>()V

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
    move-result v1

    .line 170054
    if-eqz v1, :cond_9

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
    const-string v3, "source"

    .line 170075
    .line 170076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    if-eqz v3, :cond_4

    .line 170081
    .line 170082
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170083
    .line 170084
    const-class v3, Ljava/lang/String;

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
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->source:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v3, "extendInfo"

    .line 170096
    .line 170097
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_6

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
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170113
    .line 170114
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170115
    .line 170116
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170125
    .line 170126
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_6
    const-string v3, "statistic"

    .line 170130
    .line 170131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    if-eqz v3, :cond_7

    .line 170136
    .line 170137
    sget-object v2, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 170138
    .line 170139
    const-class v3, Lcom/google/gson/JsonElement;

    .line 170140
    .line 170141
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170146
    .line 170147
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_7
    const-string v3, "posView"

    .line 170151
    .line 170152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v2

    .line 170156
    if-eqz v2, :cond_3

    .line 170157
    .line 170158
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v2

    .line 170162
    if-eqz v2, :cond_8

    .line 170163
    .line 170164
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_8
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170168
    .line 170169
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170170
    .line 170171
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170180
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-object p1
.end method
