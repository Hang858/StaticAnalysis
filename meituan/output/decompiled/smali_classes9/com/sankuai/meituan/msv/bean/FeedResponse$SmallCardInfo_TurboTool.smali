.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.SmallCardInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x39d167

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;-><init>()V

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
    goto :goto_1

    .line 170045
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_6

    .line 170054
    .line 170055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    check-cast v2, Ljava/util/Map$Entry;

    .line 170060
    .line 170061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    check-cast v3, Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170072
    .line 170073
    const-class v4, Ljava/lang/String;

    .line 170074
    .line 170075
    const-string v5, "icon"

    .line 170076
    .line 170077
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v5

    .line 170081
    if-eqz v5, :cond_4

    .line 170082
    .line 170083
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170084
    .line 170085
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    check-cast v2, Ljava/lang/String;

    .line 170090
    .line 170091
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;->icon:Ljava/lang/String;

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    const-string v5, "smallDesc"

    .line 170095
    .line 170096
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-eqz v5, :cond_5

    .line 170101
    .line 170102
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170103
    .line 170104
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    check-cast v2, Ljava/lang/String;

    .line 170109
    .line 170110
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;->smallDesc:Ljava/lang/String;

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_5
    const-string v4, "tags"

    .line 170114
    .line 170115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    if-eqz v3, :cond_3

    .line 170120
    .line 170121
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170122
    .line 170123
    const-class v4, Ljava/util/List;

    .line 170124
    .line 170125
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 170126
    .line 170127
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;

    .line 170128
    .line 170129
    aput-object v6, v5, v1

    .line 170130
    .line 170131
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    check-cast v2, Ljava/util/List;

    .line 170140
    .line 170141
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;->tags:Ljava/util/List;

    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_6
    :goto_1
    return-object v0
.end method
