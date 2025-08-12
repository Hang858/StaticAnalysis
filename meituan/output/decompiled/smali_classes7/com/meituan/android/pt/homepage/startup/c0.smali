.class public final Lcom/meituan/android/pt/homepage/startup/c0;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.startup.StartupPicture"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/c0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42ae23d7281d5566L    # 1.65696412095147E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/c0;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/c0;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/c0;->a:Lcom/meituan/android/pt/homepage/startup/c0;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x1d0eec

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
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture;-><init>()V

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
    if-eqz v1, :cond_6

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
    const-string v3, "status"

    .line 150074
    .line 150075
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    if-eqz v3, :cond_4

    .line 150080
    .line 150081
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    iput v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->status:I

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_4
    const-string v3, "data"

    .line 150089
    .line 150090
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v2

    .line 150094
    if-eqz v2, :cond_3

    .line 150095
    .line 150096
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v2

    .line 150100
    if-eqz v2, :cond_5

    .line 150101
    .line 150102
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_5
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/z;->a:Lcom/meituan/android/pt/homepage/startup/z;

    .line 150106
    .line 150107
    const-class v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150108
    .line 150109
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/pt/homepage/startup/z;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    check-cast v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150118
    .line 150119
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150120
    goto :goto_0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xfe558f

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
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture;-><init>()V

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
    if-eqz v2, :cond_5

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-string v4, "status"

    .line 150057
    .line 150058
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-eqz v4, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    iput v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->status:I

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_2
    const-string v4, "data"

    .line 150072
    .line 150073
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_3

    .line 150078
    .line 150079
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/z;->a:Lcom/meituan/android/pt/homepage/startup/z;

    .line 150080
    .line 150081
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/pt/homepage/startup/z;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    check-cast v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150086
    .line 150087
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150088
    .line 150089
    :goto_1
    const/4 v2, 0x1

    .line 150090
    goto :goto_2

    .line 150091
    :cond_3
    const/4 v2, 0x0

    .line 150092
    :goto_2
    if-eqz v2, :cond_4

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150100
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
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x39c17a

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
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x411d70

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
    goto :goto_0

    .line 150051
    :cond_1
    const-string v0, "status"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->status:I

    .line 150057
    .line 150058
    int-to-long v0, v0

    .line 150059
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "data"

    .line 150063
    .line 150064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150065
    .line 150066
    .line 150067
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 150068
    .line 150069
    if-nez p1, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/z;->a:Lcom/meituan/android/pt/homepage/startup/z;

    .line 150076
    .line 150077
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/startup/z;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150078
    .line 150079
    .line 150080
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
