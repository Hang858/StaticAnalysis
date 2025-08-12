.class public final Lcom/sankuai/meituan/ipredownload/a;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.ipredownload.MainSubBundleEntity"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/meituan/ipredownload/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbd12c1ef99a1865L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/ipredownload/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/ipredownload/a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/ipredownload/a;->a:Lcom/sankuai/meituan/ipredownload/a;

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
    sget-object v2, Lcom/sankuai/meituan/ipredownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x67901c

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
    new-instance v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;-><init>()V

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
    const-string v5, "mainBundle"

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
    iput-object v2, v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->mainBundle:Ljava/lang/String;

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    const-string v5, "needMain"

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
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    iput v2, v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->needMain:I

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_5
    const-string v5, "subBundlesList"

    .line 170110
    .line 170111
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    if-eqz v3, :cond_3

    .line 170116
    .line 170117
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170118
    .line 170119
    const-class v5, Ljava/util/List;

    .line 170120
    new-array v6, p1, [Ljava/lang/reflect/Type;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->subBundlesList:Ljava/util/List;

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
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
    sget-object v2, Lcom/sankuai/meituan/ipredownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe08fea

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    if-ne v0, v2, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170034
    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_6

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    const-class v3, Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v4, "mainBundle"

    .line 170059
    .line 170060
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_2

    .line 170065
    .line 170066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170067
    .line 170068
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    check-cast v2, Ljava/lang/String;

    .line 170073
    .line 170074
    iput-object v2, v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->mainBundle:Ljava/lang/String;

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_2
    const-string v4, "needMain"

    .line 170078
    .line 170079
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    iput v2, v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->needMain:I

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    const-string v4, "subBundlesList"

    .line 170093
    .line 170094
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    if-eqz v2, :cond_4

    .line 170099
    .line 170100
    sget-object v2, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170101
    .line 170102
    const-class v4, Ljava/util/List;

    .line 170103
    .line 170104
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 170105
    .line 170106
    aput-object v3, v5, v1

    .line 170107
    .line 170108
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    check-cast v2, Ljava/util/List;

    .line 170117
    .line 170118
    iput-object v2, v0, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->subBundlesList:Ljava/util/List;

    .line 170119
    .line 170120
    :goto_1
    const/4 v2, 0x1

    .line 170121
    goto :goto_2

    .line 170122
    :cond_4
    const/4 v2, 0x0

    .line 170123
    :goto_2
    if-eqz v2, :cond_5

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170131
    .line 170132
    .line 170133
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/ipredownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8ae856

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v2

    .line 170032
    .line 170033
    aput-object p2, v0, v3

    .line 170034
    .line 170035
    sget-object v1, Lcom/sankuai/meituan/ipredownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    const v3, 0x2dfb1c

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string v0, "mainBundle"

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->mainBundle:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170059
    .line 170060
    .line 170061
    const-string v0, "needMain"

    .line 170062
    .line 170063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170064
    .line 170065
    .line 170066
    iget v0, p1, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->needMain:I

    .line 170067
    .line 170068
    int-to-long v0, v0

    .line 170069
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170070
    .line 170071
    .line 170072
    const-string v0, "subBundlesList"

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170075
    .line 170076
    .line 170077
    sget-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->subBundlesList:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170082
    .line 170083
    .line 170084
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method
