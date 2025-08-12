.class public Lcom/google/gson/reflect/TypeToken;
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


# instance fields
.field public final hashCode:I

.field public final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100020
    move-result v0

    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    check-cast p1, Ljava/lang/reflect/Type;

    .line 140008
    .line 140009
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    iput-object p1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 140014
    .line 140015
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    iput p1, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    return-void
.end method

.method private static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    const-string v1, "Unexpected type. Expected one of: "

    .line 410003
    .line 410004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    array-length v1, p1

    .line 410008
    const/4 v2, 0x0

    .line 410009
    :goto_0
    if-ge v2, v1, :cond_0

    .line 410010
    .line 410011
    aget-object v3, p1, v2

    .line 410012
    .line 410013
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v3

    .line 410017
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410018
    .line 410019
    .line 410020
    const-string v3, ", "

    .line 410021
    .line 410022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    add-int/lit8 v2, v2, 0x1

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    const-string p1, "but got: "

    .line 410029
    .line 410030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    const-string p1, ", for type token: "

    .line 410045
    .line 410046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p0

    .line 410053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    const/16 p0, 0x2e

    .line 410057
    .line 410058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    new-instance p0, Ljava/lang/AssertionError;

    .line 410062
    .line 410063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410068
    .line 410069
    .line 410070
    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    instance-of v0, p0, Ljava/lang/Class;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 140009
    .line 140010
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    const/4 v0, 0x0

    .line 140015
    aget-object p0, p0, v0

    .line 140016
    .line 140017
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    return-object p0

    .line 140022
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140023
    .line 140024
    const-string v0, "Missing type parameter."

    .line 140025
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 1

    .line 410000
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 410005
    .line 410006
    if-eqz v0, :cond_2

    .line 410007
    .line 410008
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 410009
    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 410013
    .line 410014
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    goto :goto_1

    .line 410019
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 410020
    .line 410021
    if-eqz v0, :cond_1

    .line 410022
    .line 410023
    check-cast p0, Ljava/lang/Class;

    .line 410024
    .line 410025
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 410037
    .line 410038
    new-instance v0, Ljava/util/HashMap;

    .line 410039
    .line 410040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-nez p0, :cond_0

    .line 520002
    .line 520003
    return v0

    .line 520004
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    const/4 v2, 0x1

    .line 520009
    if-eqz v1, :cond_1

    .line 520010
    .line 520011
    return v2

    .line 520012
    :cond_1
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v1

    .line 520016
    const/4 v3, 0x0

    .line 520017
    instance-of v4, p0, Ljava/lang/reflect/ParameterizedType;

    .line 520018
    .line 520019
    if-eqz v4, :cond_2

    .line 520020
    .line 520021
    move-object v3, p0

    .line 520022
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 520023
    .line 520024
    :cond_2
    if-eqz v3, :cond_5

    .line 520025
    .line 520026
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 520027
    .line 520028
    .line 520029
    move-result-object p0

    .line 520030
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v4

    .line 520034
    const/4 v5, 0x0

    .line 520035
    :goto_0
    array-length v6, p0

    .line 520036
    if-ge v5, v6, :cond_4

    .line 520037
    .line 520038
    aget-object v6, p0, v5

    .line 520039
    .line 520040
    aget-object v7, v4, v5

    .line 520041
    .line 520042
    :goto_1
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 520043
    .line 520044
    if-eqz v8, :cond_3

    .line 520045
    .line 520046
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 520047
    .line 520048
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v6

    .line 520052
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v6

    .line 520056
    check-cast v6, Ljava/lang/reflect/Type;

    .line 520057
    .line 520058
    goto :goto_1

    .line 520059
    :cond_3
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v7

    .line 520063
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    add-int/lit8 v5, v5, 0x1

    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :cond_4
    invoke-static {v3, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 520070
    .line 520071
    .line 520072
    move-result p0

    .line 520073
    if-eqz p0, :cond_5

    .line 520074
    .line 520075
    return v2

    .line 520076
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p0

    .line 520080
    array-length v3, p0

    .line 520081
    :goto_2
    if-ge v0, v3, :cond_7

    .line 520082
    .line 520083
    aget-object v4, p0, v0

    .line 520084
    .line 520085
    new-instance v5, Ljava/util/HashMap;

    .line 520086
    .line 520087
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 520088
    .line 520089
    .line 520090
    invoke-static {v4, p1, v5}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 520091
    .line 520092
    .line 520093
    move-result v4

    .line 520094
    if-eqz v4, :cond_6

    .line 520095
    .line 520096
    return v2

    .line 520097
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 520098
    .line 520099
    goto :goto_2

    .line 520100
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p0

    .line 520104
    new-instance v0, Ljava/util/HashMap;

    .line 520105
    .line 520106
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 520107
    .line 520108
    .line 520109
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 520110
    .line 520111
    .line 520112
    move-result p0

    .line 520113
    return p0
.end method

.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 520000
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_1

    .line 520005
    .line 520006
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 520007
    .line 520008
    if-eqz v0, :cond_0

    .line 520009
    .line 520010
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 520011
    .line 520012
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 520000
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v1

    .line 520008
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    const/4 v1, 0x0

    .line 520013
    if-eqz v0, :cond_2

    .line 520014
    .line 520015
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p0

    .line 520019
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p1

    .line 520023
    const/4 v0, 0x0

    .line 520024
    :goto_0
    array-length v2, p0

    .line 520025
    if-ge v0, v2, :cond_1

    .line 520026
    .line 520027
    aget-object v2, p0, v0

    .line 520028
    .line 520029
    aget-object v3, p1, v0

    .line 520030
    invoke-static {v2, v3, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 140005
    .line 140006
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 140009
    .line 140010
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    return v0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    return p1
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    return p1
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 140005
    .line 140006
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    const/4 v2, 0x1

    .line 140011
    if-eqz v1, :cond_1

    .line 140012
    .line 140013
    return v2

    .line 140014
    :cond_1
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 140015
    .line 140016
    instance-of v3, v1, Ljava/lang/Class;

    .line 140017
    .line 140018
    if-eqz v3, :cond_2

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 140021
    .line 140022
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    return p1

    .line 140031
    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 140032
    .line 140033
    if-eqz v3, :cond_3

    .line 140034
    .line 140035
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 140036
    .line 140037
    new-instance v0, Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    invoke-static {p1, v1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    return p1

    .line 140047
    :cond_3
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 140048
    .line 140049
    if-eqz v3, :cond_5

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 140052
    .line 140053
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_4

    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 140064
    .line 140065
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 140066
    .line 140067
    invoke-static {p1, v1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    if-eqz p1, :cond_4

    .line 140072
    .line 140073
    const/4 v0, 0x1

    .line 140074
    :cond_4
    return v0

    .line 140075
    :cond_5
    const/4 p1, 0x3

    .line 140076
    new-array p1, p1, [Ljava/lang/Class;

    .line 140077
    .line 140078
    const-class v3, Ljava/lang/Class;

    .line 140079
    .line 140080
    aput-object v3, p1, v0

    const-class v0, Ljava/lang/reflect/ParameterizedType;

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const-class v2, Ljava/lang/reflect/GenericArrayType;

    aput-object v2, p1, v0

    invoke-static {v1, p1}, Lcom/google/gson/reflect/TypeToken;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
