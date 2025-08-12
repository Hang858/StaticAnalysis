.class final Lcom/google/gson/internal/bind/TypeAdapters$14;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
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
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    aget v1, v1, v2

    .line 140011
    .line 140012
    const/4 v2, 0x1

    .line 140013
    if-eq v1, v2, :cond_1

    .line 140014
    .line 140015
    const/4 v2, 0x3

    .line 140016
    if-eq v1, v2, :cond_1

    .line 140017
    .line 140018
    const/4 v2, 0x4

    .line 140019
    if-ne v1, v2, :cond_0

    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140022
    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    return-object p1

    .line 140026
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 140027
    .line 140028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "Expecting number, got: "

    .line 140034
    .line 140035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw p1

    .line 140049
    :cond_1
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 140050
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$14;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/lang/Number;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$14;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method
