.class final Lcom/google/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/BitSet;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 140014
    .line 140015
    if-eq v1, v3, :cond_5

    .line 140016
    .line 140017
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 140018
    .line 140019
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    aget v3, v3, v4

    .line 140024
    .line 140025
    const/4 v4, 0x1

    .line 140026
    if-eq v3, v4, :cond_2

    .line 140027
    .line 140028
    const/4 v5, 0x2

    .line 140029
    if-eq v3, v5, :cond_1

    .line 140030
    .line 140031
    const/4 v5, 0x3

    .line 140032
    if-ne v3, v5, :cond_0

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140042
    if-eqz v1, :cond_3

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :catch_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 140046
    .line 140047
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 140048
    .line 140049
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    throw p1

    .line 140057
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 140058
    .line 140059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    const-string v2, "Invalid bitset value type: "

    .line 140065
    .line 140066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    throw p1

    .line 140080
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 140081
    .line 140082
    .line 140083
    move-result v4

    .line 140084
    goto :goto_1

    .line 140085
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    if-eqz v1, :cond_3

    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_3
    const/4 v4, 0x0

    .line 140093
    :goto_1
    if-eqz v4, :cond_4

    .line 140094
    .line 140095
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 140096
    .line 140097
    .line 140098
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140099
    .line 140100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    goto :goto_0

    .line 140105
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140106
    .line 140107
    .line 140108
    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/util/BitSet;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V
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
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

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
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

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
