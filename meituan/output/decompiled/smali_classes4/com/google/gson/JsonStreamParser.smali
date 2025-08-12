.class public final Lcom/google/gson/JsonStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final parser:Lcom/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 140012
    .line 140013
    .line 140014
    new-instance p1, Ljava/lang/Object;

    .line 140015
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    new-instance v0, Ljava/io/StringReader;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0, v0}, Lcom/google/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    if-eq v1, v2, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x0

    .line 100016
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 100017
    return v1

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    goto :goto_1

    .line 100020
    :catch_0
    move-exception v1

    .line 100021
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 100022
    .line 100023
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    .line 100026
    throw v2

    .line 100027
    :catch_1
    move-exception v1

    .line 100028
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 100029
    .line 100030
    invoke-direct {v2, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 100031
    .line 100032
    .line 100033
    throw v2

    .line 100034
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v1
.end method

.method public next()Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 100000
    const-string v0, "Failed parsing JSON source to Json"

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->hasNext()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    return-object v0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    instance-of v1, v1, Ljava/io/EOFException;

    .line 100021
    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    throw v0

    .line 100030
    :catch_1
    move-exception v1

    .line 100031
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 100032
    .line 100033
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    .line 100036
    throw v2

    .line 100037
    :catch_2
    move-exception v1

    .line 100038
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 100039
    .line 100040
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100041
    .line 100042
    .line 100043
    throw v2

    .line 100044
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->next()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
