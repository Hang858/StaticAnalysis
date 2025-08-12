.class public final Lcom/sankuai/meituan/abtestv2/mode/e;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.abtestv2.mode.ABTestStrategyExtraBean"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/meituan/abtestv2/mode/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26338116760ee9f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/abtestv2/mode/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/abtestv2/mode/e;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/abtestv2/mode/e;->a:Lcom/sankuai/meituan/abtestv2/mode/e;

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/abtestv2/mode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x545318

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;-><init>()V

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
    move-result v1

    .line 170053
    if-eqz v1, :cond_6

    .line 170054
    .line 170055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/util/Map$Entry;

    .line 170060
    .line 170061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    check-cast v2, Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170072
    .line 170073
    invoke-static {p1, v0, v2, v3}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->handleElement(Ljava/lang/reflect/Type;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/String;Lcom/google/gson/JsonElement;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_4

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    check-cast v2, Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170091
    .line 170092
    const-string v3, "paramKey"

    .line 170093
    .line 170094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    if-eqz v3, :cond_5

    .line 170099
    .line 170100
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170101
    .line 170102
    const-class v3, Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    check-cast v1, Ljava/lang/String;

    .line 170109
    .line 170110
    iput-object v1, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramKey:Ljava/lang/String;

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_5
    const-string v3, "paramType"

    .line 170114
    .line 170115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v2

    .line 170119
    if-eqz v2, :cond_3

    .line 170120
    .line 170121
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    iput v1, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/abtestv2/mode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x671b52

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    if-ne v0, v3, :cond_1

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
    new-instance v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;-><init>()V

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
    move-result v3

    .line 170050
    if-eqz v3, :cond_6

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    invoke-static {p1, v0, v3, p2}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->handleElement(Ljava/lang/reflect/Type;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-eqz v4, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const-string v4, "paramKey"

    .line 170064
    .line 170065
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_3

    .line 170070
    .line 170071
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170072
    .line 170073
    const-class v4, Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    check-cast v3, Ljava/lang/String;

    .line 170080
    .line 170081
    iput-object v3, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramKey:Ljava/lang/String;

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_3
    const-string v4, "paramType"

    .line 170085
    .line 170086
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    if-eqz v3, :cond_4

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    iput v3, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 170097
    .line 170098
    :goto_1
    const/4 v3, 0x1

    .line 170099
    goto :goto_2

    .line 170100
    :cond_4
    const/4 v3, 0x0

    .line 170101
    :goto_2
    if-eqz v3, :cond_5

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170109
    .line 170110
    .line 170111
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
    sget-object v4, Lcom/sankuai/meituan/abtestv2/mode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd095f4

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
    check-cast p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/mode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    const v3, 0xe7ae49

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
    const-string v0, "paramKey"

    .line 170052
    .line 170053
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->handleElement(Ljava/lang/String;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Lcom/google/gson/stream/JsonWriter;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramKey:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    const-string v0, "paramType"

    .line 170068
    .line 170069
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->handleElement(Ljava/lang/String;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Lcom/google/gson/stream/JsonWriter;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    if-nez v1, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170076
    .line 170077
    .line 170078
    iget v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 170079
    .line 170080
    int-to-long v0, v0

    .line 170081
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    const-string v0, "paramValue"

    .line 170085
    .line 170086
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->handleElement(Ljava/lang/String;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Lcom/google/gson/stream/JsonWriter;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_4

    .line 170091
    .line 170092
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170097
    .line 170098
    const-string p2, "The \"object\" type is not supported, please use the @ConverterDelegate annotation to implement serialization of this type by yourself."

    .line 170099
    .line 170100
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
