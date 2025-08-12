.class public final Lcom/google/gson/internal/bind/JsonTreeReader;
.super Lcom/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field private static final SENTINEL_CLOSED:Ljava/lang/Object;

.field private static final UNREADABLE_READER:Ljava/io/Reader;


# instance fields
.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private stack:[Ljava/lang/Object;

.field private stackSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 140001
    .line 140002
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 140003
    .line 140004
    .line 140005
    const/16 v0, 0x20

    .line 140006
    .line 140007
    new-array v1, v0, [Ljava/lang/Object;

    .line 140008
    .line 140009
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 140010
    .line 140011
    new-array v1, v0, [Ljava/lang/String;

    .line 140012
    .line 140013
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 140014
    .line 140015
    new-array v0, v0, [I

    .line 140016
    .line 140017
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 140018
    .line 140019
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 140020
    return-void
.end method

.method private expect(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-ne v0, p1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140008
    .line 140009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    const-string v2, "Expected "

    .line 140015
    .line 140016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    const-string p1, " but was "

    .line 140023
    .line 140024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private locationString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, " at path "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private peekStack()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private popStack()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, -0x1

    .line 100005
    .line 100006
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100007
    .line 100008
    aget-object v2, v0, v1

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    return-object v2
.end method

.method private push(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 140003
    .line 140004
    array-length v2, v1

    .line 140005
    if-ne v0, v2, :cond_0

    .line 140006
    .line 140007
    mul-int/lit8 v2, v0, 0x2

    .line 140008
    .line 140009
    new-array v2, v2, [Ljava/lang/Object;

    .line 140010
    .line 140011
    mul-int/lit8 v3, v0, 0x2

    .line 140012
    .line 140013
    new-array v3, v3, [I

    .line 140014
    .line 140015
    mul-int/lit8 v4, v0, 0x2

    .line 140016
    .line 140017
    new-array v4, v4, [Ljava/lang/String;

    .line 140018
    .line 140019
    const/4 v5, 0x0

    .line 140020
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140021
    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 140024
    .line 140025
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 140026
    .line 140027
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 140031
    .line 140032
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 140033
    .line 140034
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140035
    .line 140036
    .line 140037
    iput-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 140038
    .line 140039
    iput-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 140040
    .line 140041
    iput-object v4, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 140042
    .line 140043
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 140044
    .line 140045
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 140046
    .line 140047
    add-int/lit8 v2, v1, 0x1

    .line 140048
    .line 140049
    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 140050
    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 100009
    .line 100010
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100012
    .line 100013
    if-lez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100012
    .line 100013
    if-lez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 100000
    const/16 v0, 0x24

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100008
    .line 100009
    if-ge v1, v2, :cond_2

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 100012
    .line 100013
    aget-object v3, v2, v1

    .line 100014
    .line 100015
    instance-of v3, v3, Lcom/google/gson/JsonArray;

    .line 100016
    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    add-int/lit8 v1, v1, 0x1

    .line 100020
    .line 100021
    aget-object v2, v2, v1

    .line 100022
    .line 100023
    instance-of v2, v2, Ljava/util/Iterator;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    const/16 v2, 0x5b

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100033
    .line 100034
    aget v2, v2, v1

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const/16 v2, 0x5d

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    aget-object v3, v2, v1

    .line 100046
    .line 100047
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    add-int/lit8 v1, v1, 0x1

    .line 100052
    .line 100053
    aget-object v2, v2, v1

    .line 100054
    .line 100055
    instance-of v2, v2, Ljava/util/Iterator;

    .line 100056
    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    const/16 v2, 0x2e

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 100065
    .line 100066
    aget-object v3, v2, v1

    .line 100067
    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    aget-object v2, v2, v1

    .line 100071
    .line 100072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100016
    .line 100017
    if-lez v1, :cond_0

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100020
    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 100009
    .line 100010
    if-ne v0, v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v4, "Expected "

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, " but was "

    .line 100029
    .line 100030
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v2

    .line 100051
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v0

    .line 100061
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-nez v2, :cond_2

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_2

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 100081
    .line 100082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v4, "JSON forbids NaN and infinities: "

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    throw v2

    .line 100103
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100107
    .line 100108
    if-lez v2, :cond_4

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100111
    .line 100112
    add-int/lit8 v2, v2, -0x1

    .line 100113
    .line 100114
    aget v4, v3, v2

    .line 100115
    .line 100116
    add-int/lit8 v4, v4, 0x1

    .line 100117
    .line 100118
    aput v4, v3, v2

    .line 100119
    .line 100120
    :cond_4
    return-wide v0
.end method

.method public nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 100009
    .line 100010
    if-ne v0, v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v4, "Expected "

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, " but was "

    .line 100029
    .line 100030
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v2

    .line 100051
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100065
    .line 100066
    if-lez v1, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100069
    .line 100070
    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 100009
    .line 100010
    if-ne v0, v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v4, "Expected "

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, " but was "

    .line 100029
    .line 100030
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v2

    .line 100051
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v0

    .line 100061
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100065
    .line 100066
    if-lez v2, :cond_2

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100069
    .line 100070
    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Ljava/util/Iterator;

    .line 100010
    .line 100011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Ljava/util/Map$Entry;

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 100024
    .line 100025
    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100026
    .line 100027
    add-int/lit8 v3, v3, -0x1

    .line 100028
    .line 100029
    aput-object v1, v2, v3

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-object v1
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100009
    .line 100010
    if-lez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100013
    .line 100014
    add-int/lit8 v0, v0, -0x1

    .line 100015
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 100009
    .line 100010
    if-ne v0, v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v4, "Expected "

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, " but was "

    .line 100029
    .line 100030
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v2

    .line 100051
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100062
    .line 100063
    if-lez v1, :cond_2

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100066
    .line 100067
    add-int/lit8 v1, v1, -0x1

    .line 100068
    .line 100069
    aget v3, v2, v1

    .line 100070
    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v1, v0, Ljava/util/Iterator;

    .line 100012
    .line 100013
    if-eqz v1, :cond_4

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 100016
    .line 100017
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100018
    .line 100019
    add-int/lit8 v2, v2, -0x2

    .line 100020
    .line 100021
    aget-object v1, v1, v2

    .line 100022
    .line 100023
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    check-cast v0, Ljava/util/Iterator;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0

    .line 100050
    :cond_2
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100056
    .line 100057
    :goto_0
    return-object v0

    .line 100058
    :cond_4
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 100059
    .line 100060
    if-eqz v1, :cond_5

    .line 100061
    .line 100062
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :cond_5
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 100066
    .line 100067
    if-eqz v1, :cond_6

    .line 100068
    .line 100069
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :cond_6
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 100073
    .line 100074
    if-eqz v1, :cond_a

    .line 100075
    .line 100076
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_7

    .line 100083
    .line 100084
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 100085
    .line 100086
    return-object v0

    .line 100087
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_8

    .line 100092
    .line 100093
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 100094
    .line 100095
    return-object v0

    .line 100096
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-eqz v0, :cond_9

    .line 100101
    .line 100102
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 100103
    .line 100104
    return-object v0

    .line 100105
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    throw v0

    .line 100111
    :cond_a
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 100112
    .line 100113
    if-eqz v1, :cond_b

    .line 100114
    .line 100115
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 100116
    .line 100117
    return-object v0

    .line 100118
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 100119
    .line 100120
    if-ne v0, v1, :cond_c

    .line 100121
    .line 100122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100123
    .line 100124
    const-string v1, "JsonReader is closed"

    .line 100125
    .line 100126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    throw v0

    .line 100130
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 100131
    .line 100132
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    throw v0
.end method

.method public promoteNameToValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Ljava/util/Iterator;

    .line 100010
    .line 100011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Ljava/util/Map$Entry;

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 100025
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public skipValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 100005
    .line 100006
    const-string v2, "null"

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 100014
    .line 100015
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100016
    .line 100017
    add-int/lit8 v1, v1, -0x2

    .line 100018
    .line 100019
    aput-object v2, v0, v1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100026
    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 100030
    .line 100031
    add-int/lit8 v0, v0, -0x1

    .line 100032
    .line 100033
    aput-object v2, v1, v0

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 100036
    .line 100037
    if-lez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 100040
    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    const-string v0, "JsonTreeReader"

    return-object v0
.end method
