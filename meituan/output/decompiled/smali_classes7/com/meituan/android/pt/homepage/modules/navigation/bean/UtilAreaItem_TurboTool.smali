.class public final Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.modules.navigation.bean.UtilAreaItem"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13b7dc0c5d5f2246L    # -4.063423226048011E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x3324ca

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    const/4 v0, 0x0

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_8

    .line 150054
    .line 150055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    check-cast v1, Ljava/util/Map$Entry;

    .line 150060
    .line 150061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    check-cast v2, Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 150072
    .line 150073
    const-class v3, Ljava/lang/String;

    .line 150074
    .line 150075
    const-string v4, "resourceId"

    .line 150076
    .line 150077
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    if-eqz v4, :cond_4

    .line 150082
    .line 150083
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150084
    .line 150085
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    check-cast v1, Ljava/lang/String;

    .line 150090
    .line 150091
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_4
    const-string v4, "resourceName"

    .line 150095
    .line 150096
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    if-eqz v4, :cond_5

    .line 150101
    .line 150102
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150103
    .line 150104
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    check-cast v1, Ljava/lang/String;

    .line 150109
    .line 150110
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceName:Ljava/lang/String;

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_5
    const-string v4, "materialMap"

    .line 150114
    .line 150115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v4

    .line 150119
    if-eqz v4, :cond_7

    .line 150120
    .line 150121
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v2

    .line 150125
    if-eqz v2, :cond_6

    .line 150126
    .line 150127
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_6
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150131
    .line 150132
    const-class v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150133
    .line 150134
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v1

    .line 150142
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150143
    .line 150144
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150145
    .line 150146
    goto :goto_0

    .line 150147
    :cond_7
    const-string v4, "traceId"

    .line 150148
    .line 150149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v2

    .line 150153
    if-eqz v2, :cond_3

    .line 150154
    .line 150155
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150156
    .line 150157
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v1

    .line 150161
    check-cast v1, Ljava/lang/String;

    .line 150162
    .line 150163
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_8
    :goto_1
    return-object p1
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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa44499

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    const/4 v3, 0x0

    .line 150032
    if-ne v0, v2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150035
    .line 150036
    .line 150037
    return-object v3

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_7

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v4, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v5, "resourceId"

    .line 150059
    .line 150060
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-eqz v5, :cond_2

    .line 150065
    .line 150066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150067
    .line 150068
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Ljava/lang/String;

    .line 150073
    .line 150074
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    const-string v5, "resourceName"

    .line 150078
    .line 150079
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v5

    .line 150083
    if-eqz v5, :cond_3

    .line 150084
    .line 150085
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150086
    .line 150087
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    check-cast v2, Ljava/lang/String;

    .line 150092
    .line 150093
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceName:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    const-string v5, "materialMap"

    .line 150097
    .line 150098
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v5

    .line 150102
    if-eqz v5, :cond_4

    .line 150103
    .line 150104
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150105
    .line 150106
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150111
    .line 150112
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :cond_4
    const-string v5, "traceId"

    .line 150116
    .line 150117
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-eqz v2, :cond_5

    .line 150122
    .line 150123
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150124
    .line 150125
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    check-cast v2, Ljava/lang/String;

    .line 150130
    .line 150131
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 150132
    .line 150133
    :goto_1
    const/4 v2, 0x1

    .line 150134
    goto :goto_2

    .line 150135
    :cond_5
    const/4 v2, 0x0

    .line 150136
    :goto_2
    if-eqz v2, :cond_6

    .line 150137
    .line 150138
    goto :goto_0

    .line 150139
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150144
    .line 150145
    .line 150146
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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xe78f0d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    aput-object p2, v0, v3

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x8dc1dc

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eqz v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_1
    const-string v0, "resourceId"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "resourceName"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceName:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "materialMap"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150077
    .line 150078
    if-nez v0, :cond_2

    .line 150079
    .line 150080
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150085
    .line 150086
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    const-string v0, "traceId"

    .line 150090
    .line 150091
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150097
    .line 150098
    .line 150099
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150100
    return-void
.end method
