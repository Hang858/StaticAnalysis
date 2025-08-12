.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field private static final SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

.field private static final UNWRITABLE_WRITER:Ljava/io/Writer;


# instance fields
.field private pendingName:Ljava/lang/String;

.field private product:Lcom/google/gson/JsonElement;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 100008
    .line 100009
    const-string v1, "closed"

    .line 100010
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100011
    .line 100012
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 100015
    return-void
.end method

.method private peek()Lcom/google/gson/JsonElement;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100008
    .line 100009
    return-object v0
.end method

.method private put(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 140025
    .line 140026
    .line 140027
    :cond_1
    const/4 p1, 0x0

    .line 140028
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_3

    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 140047
    .line 140048
    if-eqz v1, :cond_4

    .line 140049
    .line 140050
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 140051
    .line 140052
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 140053
    .line 140054
    .line 140055
    :goto_0
    return-void

    .line 140056
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140057
    .line 140058
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140059
    .line 140060
    throw p1
.end method


# virtual methods
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100009
    .line 100010
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100017
    .line 100018
    const-string v1, "Incomplete document"

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    add-int/lit8 v1, v1, -0x1

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-object p0

    .line 100032
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    throw v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    add-int/lit8 v1, v1, -0x1

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-object p0

    .line 100032
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    throw v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get()Lcom/google/gson/JsonElement;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "Expected one JSON element but was "

    .line 100014
    .line 100015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 100020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 140009
    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 140017
    .line 140018
    if-eqz v0, :cond_0

    .line 140019
    .line 140020
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 140021
    .line 140022
    return-object p0

    .line 140023
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140024
    .line 140025
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    throw p1

    .line 140029
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140030
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150020
    .line 150021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const-string v2, "JSON forbids NaN and infinities: "

    .line 150027
    .line 150028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    throw v0

    .line 150042
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 150043
    .line 150044
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 150049
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 180001
    .line 180002
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 180007
    .line 180008
    .line 180009
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 180010
    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1

    .line 160007
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 160008
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1

    .line 140007
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-nez v0, :cond_2

    .line 140012
    .line 140013
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 140014
    .line 140015
    .line 140016
    move-result-wide v0

    .line 140017
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-nez v2, :cond_1

    .line 140022
    .line 140023
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140031
    .line 140032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    const-string v2, "JSON forbids NaN and infinities: "

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    throw v0

    .line 140053
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 140054
    .line 140055
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 140059
    .line 140060
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    return-object p1

    .line 170007
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 170008
    .line 170009
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 170010
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 190001
    .line 190002
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p1

    .line 190006
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
