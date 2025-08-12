.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public add(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 140003
    .line 140004
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 150008
    .line 150009
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 150010
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Character;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 160001
    .line 160002
    if-nez p1, :cond_0

    .line 160003
    .line 160004
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 160005
    .line 160006
    goto :goto_0

    .line 160007
    :cond_0
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 160008
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 170008
    .line 170009
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 170010
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 180001
    .line 180002
    if-nez p1, :cond_0

    .line 180003
    .line 180004
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 180005
    .line 180006
    goto :goto_0

    .line 180007
    :cond_0
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 180008
    .line 180009
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 180010
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/google/gson/JsonArray;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public contains(Lcom/google/gson/JsonElement;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deepCopy()Lcom/google/gson/JsonArray;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

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
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    return-object v0

    .line 100046
    :cond_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100049
    .line 100050
    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonArray;

    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public get(I)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    return v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsByte()B
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    return v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsCharacter()C
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    return v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    return-wide v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsFloat()F
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    return v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsInt()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    return v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsLong()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    return-wide v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsShort()S
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    return v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/google/gson/JsonElement;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 140007
    .line 140008
    return-object p1
.end method

.method public remove(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
