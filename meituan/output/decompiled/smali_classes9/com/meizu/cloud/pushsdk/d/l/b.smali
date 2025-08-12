.class public final Lcom/meizu/cloud/pushsdk/d/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/l/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/d/l/a;

.field public final b:Ljava/lang/String;

.field public c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/l/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(Lcom/meizu/cloud/pushsdk/d/l/a;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/d/l/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->a:Lcom/meizu/cloud/pushsdk/d/l/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/d/l/c<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/l/c;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/l/c;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170006
    .line 170007
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->a:Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 170008
    .line 170009
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/d/l/a;->a()Ljava/lang/Class;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v2

    .line 170013
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v2

    .line 170017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->b:Ljava/lang/String;

    .line 170021
    .line 170022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 170026
    .line 170027
    array-length v3, v2

    .line 170028
    const/4 v4, 0x0

    .line 170029
    const/4 v5, 0x0

    .line 170030
    :goto_0
    if-ge v5, v3, :cond_0

    .line 170031
    .line 170032
    aget-object v6, v2, v5

    .line 170033
    .line 170034
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v6

    .line 170038
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    add-int/lit8 v5, v5, 0x1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    sget-object v2, Lcom/meizu/cloud/pushsdk/d/l/b;->d:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    check-cast v2, Ljava/lang/reflect/Method;

    .line 170055
    .line 170056
    if-nez v2, :cond_3

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 170059
    .line 170060
    array-length v2, v2

    .line 170061
    array-length v3, p2

    .line 170062
    if-ne v2, v3, :cond_1

    .line 170063
    .line 170064
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->a:Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/d/l/a;->a()Ljava/lang/Class;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 170073
    .line 170074
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    goto :goto_2

    .line 170079
    :cond_1
    array-length v2, p2

    .line 170080
    if-lez v2, :cond_2

    .line 170081
    .line 170082
    array-length v2, p2

    .line 170083
    new-array v2, v2, [Ljava/lang/Class;

    .line 170084
    .line 170085
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 170086
    .line 170087
    :goto_1
    array-length v2, p2

    .line 170088
    if-ge v4, v2, :cond_2

    .line 170089
    .line 170090
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 170091
    .line 170092
    aget-object v3, p2, v4

    .line 170093
    .line 170094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    aput-object v3, v2, v4

    .line 170099
    .line 170100
    add-int/lit8 v4, v4, 0x1

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/l/b;->e()Ljava/lang/reflect/Method;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    :goto_2
    sget-object v3, Lcom/meizu/cloud/pushsdk/d/l/b;->d:Ljava/util/HashMap;

    .line 170108
    .line 170109
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    :cond_3
    const/4 v1, 0x1

    .line 170113
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 170121
    .line 170122
    iput-boolean v1, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170123
    .line 170124
    goto :goto_3

    .line 170125
    :catch_0
    move-exception p1

    .line 170126
    const-string p2, "invoke exception, "

    .line 170127
    .line 170128
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    const-string p2, "ReflectMethod"

    .line 170144
    .line 170145
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    :goto_3
    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/d/l/c<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->a:Lcom/meizu/cloud/pushsdk/d/l/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/l/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/d/l/b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/d/l/c;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/d/l/c;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    const-class p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    const-class p1, Ljava/lang/Integer;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    const-class p1, Ljava/lang/Long;

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    const-class p1, Ljava/lang/Short;

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    const-class p1, Ljava/lang/Byte;

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    const-class p1, Ljava/lang/Float;

    return-object p1

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    const-class p1, Ljava/lang/Character;

    return-object p1

    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_9

    const-class p1, Ljava/lang/Void;

    :cond_9
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p2, p1

    array-length v2, p3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    const-class v3, Lcom/meizu/cloud/pushsdk/d/l/b$a;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/d/l/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aget-object v3, p3, p2

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/d/l/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final e()Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->a:Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/l/a;->a()Ljava/lang/Class;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    array-length v2, v1

    .line 100011
    const/4 v3, 0x0

    .line 100012
    const/4 v4, 0x0

    .line 100013
    :goto_0
    if-ge v4, v2, :cond_1

    .line 100014
    .line 100015
    aget-object v5, v1, v4

    .line 100016
    .line 100017
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 100020
    .line 100021
    invoke-virtual {p0, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/d/l/b;->d(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    return-object v5

    .line 100028
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    array-length v2, v1

    .line 100036
    :goto_1
    if-ge v3, v2, :cond_3

    .line 100037
    .line 100038
    aget-object v4, v1, v3

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    .line 100043
    .line 100044
    invoke-virtual {p0, v4, v5, v6}, Lcom/meizu/cloud/pushsdk/d/l/b;->d(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    return-object v4

    .line 100051
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_3
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 100055
    .line 100056
    const-string v2, "No similar method "

    .line 100057
    .line 100058
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v3, " with params "

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/l/b;->c:[Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could be found on type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
