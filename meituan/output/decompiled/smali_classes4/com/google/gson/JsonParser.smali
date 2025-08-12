.class public final Lcom/google/gson/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 140000
    const-string v0, " to Json"

    .line 140001
    .line 140002
    const-string v1, "Failed parsing JSON source: "

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    const/4 v3, 0x1

    .line 140009
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 140010
    .line 140011
    .line 140012
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140016
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 140017
    .line 140018
    .line 140019
    return-object v0

    .line 140020
    :catchall_0
    move-exception v0

    .line 140021
    goto :goto_0

    .line 140022
    :catch_0
    move-exception v3

    .line 140023
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 140024
    .line 140025
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140044
    .line 140045
    .line 140046
    throw v4

    .line 140047
    :catch_1
    move-exception v3

    .line 140048
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 140049
    .line 140050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140069
    .line 140070
    .line 140071
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140072
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 140073
    .line 140074
    .line 140075
    throw v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 150000
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-nez v1, :cond_1

    .line 150014
    .line 150015
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 150020
    .line 150021
    if-ne v0, v1, :cond_0

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 150025
    .line 150026
    const-string v0, "Did not consume the entire document."

    .line 150027
    .line 150028
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    :cond_1
    :goto_0
    return-object p1

    .line 150033
    :catch_0
    move-exception p1

    .line 150034
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 150035
    .line 150036
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 150037
    .line 150038
    .line 150039
    throw v0

    .line 150040
    :catch_1
    move-exception p1

    .line 150041
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 150042
    .line 150043
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 150044
    .line 150045
    .line 150046
    throw v0

    .line 150047
    :catch_2
    move-exception p1

    .line 150048
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 150049
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 160000
    new-instance v0, Ljava/io/StringReader;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    return-object p1
.end method
