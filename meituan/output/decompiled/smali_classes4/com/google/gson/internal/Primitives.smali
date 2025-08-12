.class public final Lcom/google/gson/internal/Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/16 v1, 0x10

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100013
    .line 100014
    const-class v3, Ljava/lang/Boolean;

    .line 100015
    .line 100016
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100017
    .line 100018
    .line 100019
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100020
    .line 100021
    const-class v3, Ljava/lang/Byte;

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100027
    .line 100028
    const-class v3, Ljava/lang/Character;

    .line 100029
    .line 100030
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100034
    .line 100035
    const-class v3, Ljava/lang/Double;

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100041
    .line 100042
    const-class v3, Ljava/lang/Float;

    .line 100043
    .line 100044
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100048
    .line 100049
    const-class v3, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100055
    .line 100056
    const-class v3, Ljava/lang/Long;

    .line 100057
    .line 100058
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100062
    .line 100063
    const-class v3, Ljava/lang/Short;

    .line 100064
    .line 100065
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 100069
    .line 100070
    const-class v3, Ljava/lang/Void;

    .line 100071
    .line 100072
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    sput-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 100086
    .line 100087
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    throw v0
.end method

.method private static add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 560000
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560001
    .line 560002
    .line 560003
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560004
    .line 560005
    .line 560006
    return-void
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .locals 1

    sget-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 140000
    sget-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p0

    .line 140010
    return p0
.end method

.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method
