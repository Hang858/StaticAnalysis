.class public final Lcom/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    throw v0
.end method

.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 140005
    .line 140006
    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140011
    .line 140012
    return-object p0

    .line 140013
    :catch_0
    move-exception p0

    .line 140014
    goto :goto_0

    .line 140015
    :catch_1
    move-exception p0

    .line 140016
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140017
    .line 140018
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 140019
    .line 140020
    .line 140021
    throw v0

    .line 140022
    :catch_2
    move-exception p0

    .line 140023
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 140024
    .line 140025
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 140026
    .line 140027
    .line 140028
    throw v0

    .line 140029
    :catch_3
    move-exception p0

    .line 140030
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140031
    .line 140032
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 140033
    .line 140034
    .line 140035
    throw v0

    .line 140036
    :catch_4
    move-exception p0

    .line 140037
    const/4 v0, 0x1

    .line 140038
    :goto_0
    if-eqz v0, :cond_0

    .line 140039
    .line 140040
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 140041
    .line 140042
    return-object p0

    .line 140043
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140044
    .line 140045
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 140046
    .line 140047
    .line 140048
    throw v0
.end method

.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
