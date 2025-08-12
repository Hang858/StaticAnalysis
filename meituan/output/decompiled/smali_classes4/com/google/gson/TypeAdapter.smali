.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/io/StringReader;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 140000
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140009
    return-object p1

    .line 140010
    :catch_0
    move-exception p1

    .line 140011
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 140012
    .line 140013
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 140014
    .line 140015
    throw v0
.end method

.method public final nullSafe()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/io/StringWriter;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    return-object p1

    .line 140013
    :catch_0
    move-exception p1

    .line 140014
    new-instance v0, Ljava/lang/AssertionError;

    .line 140015
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 410001
    .line 410002
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 140000
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    return-object p1

    .line 140013
    :catch_0
    move-exception p1

    .line 140014
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 140015
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
