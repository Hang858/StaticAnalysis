.class public final Lcom/meituan/android/pt/homepage/tab/h;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabData.ResourceBean"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/h;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/h;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/h;->a:Lcom/meituan/android/pt/homepage/tab/h;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x61c508

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_4

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_4

    .line 150061
    .line 150062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    check-cast v3, Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v4, "tabAreaList"

    .line 150069
    .line 150070
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v3

    .line 150074
    if-eqz v3, :cond_2

    .line 150075
    .line 150076
    new-instance v3, Ljava/util/ArrayList;

    .line 150077
    .line 150078
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150082
    .line 150083
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    if-eqz v3, :cond_3

    .line 150092
    .line 150093
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v3

    .line 150100
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    const/4 v4, 0x0

    .line 150105
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    if-ge v4, v5, :cond_2

    .line 150110
    .line 150111
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v5

    .line 150115
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v5

    .line 150119
    const-class v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150120
    .line 150121
    invoke-static {v6, v5}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v5

    .line 150125
    check-cast v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150126
    .line 150127
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150128
    .line 150129
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    add-int/lit8 v4, v4, 0x1

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x489b16

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-ne p1, v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150035
    .line 150036
    .line 150037
    return-object v1

    .line 150038
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;-><init>()V

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
    move-result v0

    .line 150050
    if-eqz v0, :cond_6

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "tabAreaList"

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_5

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150069
    .line 150070
    if-ne v0, v2, :cond_2

    .line 150071
    .line 150072
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150073
    .line 150074
    .line 150075
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150079
    .line 150080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150086
    .line 150087
    .line 150088
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    if-eqz v0, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150099
    .line 150100
    if-ne v0, v2, :cond_3

    .line 150101
    .line 150102
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150103
    .line 150104
    .line 150105
    move-object v0, v1

    .line 150106
    goto :goto_2

    .line 150107
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/k;->a:Lcom/meituan/android/pt/homepage/tab/k;

    .line 150108
    .line 150109
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/k;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150114
    .line 150115
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150116
    .line 150117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150130
    .line 150131
    .line 150132
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7fca26

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "tabAreaList"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150046
    .line 150047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-eqz v0, :cond_3

    .line 150056
    .line 150057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150062
    .line 150063
    if-nez v0, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/k;->a:Lcom/meituan/android/pt/homepage/tab/k;

    .line 150070
    .line 150071
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/tab/k;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    return-void
.end method
