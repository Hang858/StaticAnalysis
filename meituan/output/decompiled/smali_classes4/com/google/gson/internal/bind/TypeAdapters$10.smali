.class final Lcom/google/gson/internal/bind/TypeAdapters$10;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$10;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140006
    .line 140007
    .line 140008
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :catch_0
    move-exception p1

    .line 140027
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140028
    .line 140029
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 140030
    .line 140031
    .line 140032
    throw v0

    .line 140033
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 140041
    .line 140042
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 140043
    .line 140044
    .line 140045
    const/4 v2, 0x0

    .line 140046
    :goto_1
    if-ge v2, p1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140049
    .line 140050
    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$10;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    const/4 v1, 0x0

    .line 410008
    :goto_0
    if-ge v1, v0, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    int-to-long v2, v2

    .line 410015
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410016
    .line 410017
    .line 410018
    add-int/lit8 v1, v1, 0x1

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 410022
    .line 410023
    .line 410024
    return-void
.end method
