.class public abstract Lcom/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertInstantiable(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-nez v1, :cond_1

    .line 140009
    .line 140010
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 140018
    .line 140019
    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 140020
    .line 140021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    throw v0

    .line 140040
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 140041
    .line 140042
    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 140043
    .line 140044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140049
    .line 140050
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create()Lcom/google/gson/internal/UnsafeAllocator;
    .locals 9

    .line 100000
    const-string v0, "newInstance"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 100006
    .line 100007
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v4

    .line 100011
    const-string v5, "theUnsafe"

    .line 100012
    .line 100013
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v5

    .line 100017
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v5

    .line 100024
    const-string v6, "allocateInstance"

    .line 100025
    .line 100026
    new-array v7, v3, [Ljava/lang/Class;

    .line 100027
    .line 100028
    const-class v8, Ljava/lang/Class;

    .line 100029
    .line 100030
    aput-object v8, v7, v2

    .line 100031
    .line 100032
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$1;

    .line 100037
    .line 100038
    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    return-object v6

    .line 100042
    :catch_0
    const/4 v4, 0x2

    .line 100043
    :try_start_1
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 100044
    .line 100045
    const-string v6, "getConstructorId"

    .line 100046
    .line 100047
    new-array v7, v3, [Ljava/lang/Class;

    .line 100048
    .line 100049
    const-class v8, Ljava/lang/Class;

    .line 100050
    .line 100051
    aput-object v8, v7, v2

    .line 100052
    .line 100053
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100058
    .line 100059
    .line 100060
    new-array v6, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-class v7, Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object v7, v6, v2

    .line 100065
    .line 100066
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 100077
    .line 100078
    new-array v6, v4, [Ljava/lang/Class;

    .line 100079
    .line 100080
    const-class v7, Ljava/lang/Class;

    .line 100081
    .line 100082
    aput-object v7, v6, v2

    .line 100083
    .line 100084
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100085
    .line 100086
    aput-object v7, v6, v3

    .line 100087
    .line 100088
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$2;

    .line 100096
    .line 100097
    invoke-direct {v6, v5, v1}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100098
    .line 100099
    .line 100100
    return-object v6

    .line 100101
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 100102
    .line 100103
    new-array v4, v4, [Ljava/lang/Class;

    .line 100104
    .line 100105
    const-class v5, Ljava/lang/Class;

    .line 100106
    .line 100107
    aput-object v5, v4, v2

    .line 100108
    .line 100109
    const-class v2, Ljava/lang/Class;

    .line 100110
    .line 100111
    aput-object v2, v4, v3

    .line 100112
    .line 100113
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/google/gson/internal/UnsafeAllocator$3;

    .line 100121
    .line 100122
    invoke-direct {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100123
    .line 100124
    .line 100125
    return-object v1

    .line 100126
    :catch_2
    new-instance v0, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 100127
    .line 100128
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator$4;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    return-object v0
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
