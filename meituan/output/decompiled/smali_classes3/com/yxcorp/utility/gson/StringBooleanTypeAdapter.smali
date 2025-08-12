.class public Lcom/yxcorp/utility/gson/StringBooleanTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150009
    .line 150010
    .line 150011
    const/4 p1, 0x0

    .line 150012
    return-object p1

    .line 150013
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 150018
    .line 150019
    if-ne v0, v1, :cond_3

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    const-string v0, "0"

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150034
    .line 150035
    return-object p1

    .line 150036
    :cond_1
    const-string v0, "1"

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150045
    .line 150046
    return-object p1

    .line 150047
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    return-object p1

    .line 150056
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 150061
    .line 150062
    if-ne v0, v1, :cond_5

    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    const/4 v0, 0x1

    .line 150069
    if-ne p1, v0, :cond_4

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_4
    const/4 v0, 0x0

    .line 150073
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    return-object p1

    .line 150078
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150079
    .line 150080
    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/TypeAdapter;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yxcorp/utility/gson/StringBooleanTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/utility/gson/StringBooleanTypeAdapter;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V

    return-void
.end method
