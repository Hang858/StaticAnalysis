.class final Lcom/google/gson/Gson$5;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$longAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$5;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 5
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
    iget-object v1, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 140015
    .line 140016
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Ljava/lang/Number;

    .line 140021
    .line 140022
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 140023
    .line 140024
    .line 140025
    move-result-wide v1

    .line 140026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 140042
    .line 140043
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 140044
    .line 140045
    .line 140046
    const/4 v2, 0x0

    .line 140047
    :goto_1
    if-ge v2, p1, :cond_1

    .line 140048
    .line 140049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140050
    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$5;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5
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
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

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
    iget-object v2, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 410011
    .line 410012
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 410013
    .line 410014
    .line 410015
    move-result-wide v3

    .line 410016
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v3

    .line 410020
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410021
    .line 410022
    .line 410023
    add-int/lit8 v1, v1, 0x1

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 410027
    .line 410028
    .line 410029
    return-void
.end method
