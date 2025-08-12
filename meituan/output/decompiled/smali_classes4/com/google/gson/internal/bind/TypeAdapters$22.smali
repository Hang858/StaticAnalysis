.class final Lcom/google/gson/internal/bind/TypeAdapters$22;
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
        "Ljava/net/URI;",
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
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$22;->read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;
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
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-ne v0, v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140010
    .line 140011
    .line 140012
    return-object v2

    .line 140013
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    const-string v0, "null"

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_1
    new-instance v2, Ljava/net/URI;

    .line 140027
    .line 140028
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    .line 140030
    .line 140031
    :goto_0
    return-object v2

    .line 140032
    :catch_0
    move-exception p1

    .line 140033
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 140034
    .line 140035
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    check-cast p2, Ljava/net/URI;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$22;->write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    if-nez p2, :cond_0

    .line 420001
    .line 420002
    const/4 p2, 0x0

    .line 420003
    goto :goto_0

    .line 420004
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p2

    .line 420008
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 420009
    .line 420010
    return-void
.end method
