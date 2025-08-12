.class public final Lokhttp3/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const-string v0, "scheme == null"

    .line 270004
    .line 270005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270006
    .line 270007
    .line 270008
    const-string v0, "realm == null"

    .line 270009
    .line 270010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270011
    .line 270012
    .line 270013
    iput-object p1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 270014
    .line 270015
    const-string p1, "realm"

    .line 270016
    .line 270017
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 270018
    .line 270019
    .line 270020
    move-result-object p1

    iput-object p1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-string v0, "scheme == null"

    .line 260004
    .line 260005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    const-string v0, "authParams == null"

    .line 260009
    .line 260010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    iput-object p1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 260014
    .line 260015
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 260016
    .line 260017
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260018
    .line 260019
    .line 260020
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p2

    .line 260024
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p2

    .line 260028
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_1

    .line 260033
    .line 260034
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    check-cast v0, Ljava/util/Map$Entry;

    .line 260039
    .line 260040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    if-nez v1, :cond_0

    .line 260045
    .line 260046
    const/4 v1, 0x0

    .line 260047
    goto :goto_1

    .line 260048
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Ljava/lang/String;

    .line 260053
    .line 260054
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260055
    .line 260056
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v1

    .line 260060
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260065
    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 260069
    .line 260070
    move-result-object p1

    iput-object p1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public authParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    return-object v0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "charset"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Ljava/lang/String;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    return-object v0

    .line 100017
    :catch_0
    :cond_0
    sget-object v0, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 100018
    .line 100019
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/Challenge;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lokhttp3/Challenge;

    .line 150005
    .line 150006
    iget-object v0, p1, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 150007
    .line 150008
    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object p1, p1, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 150017
    .line 150018
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 150019
    .line 150020
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 100001
    .line 100002
    const/16 v1, 0x383

    .line 100003
    .line 100004
    const/16 v2, 0x1f

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public realm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const-string v1, "realm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " authParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lokhttp3/Challenge;
    .locals 2

    .line 150000
    const-string v0, "charset == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150006
    .line 150007
    iget-object v1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 150008
    .line 150009
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    const-string v1, "charset"

    .line 150017
    .line 150018
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    new-instance p1, Lokhttp3/Challenge;

    .line 150022
    .line 150023
    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-direct {p1, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
