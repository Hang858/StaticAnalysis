.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"


# instance fields
.field private final members:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 100009
    .line 100010
    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 410003
    .line 410004
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 410005
    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p2

    .line 410004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 420000
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p2

    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 440000
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p2

    .line 440004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 440005
    .line 440006
    .line 440007
    return-void
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Ljava/util/Map$Entry;

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    if-eq p1, p0, :cond_1

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 140011
    .line 140012
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    return-object p1
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    move-result v0

    return v0
.end method
