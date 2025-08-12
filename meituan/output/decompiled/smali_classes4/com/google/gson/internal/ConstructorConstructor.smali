.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 140004
    .line 140005
    return-void
.end method

.method private newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 140002
    .line 140003
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-nez v0, :cond_0

    .line 140012
    .line 140013
    const/4 v0, 0x1

    .line 140014
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 140018
    .line 140019
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140020
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    const-class v0, Ljava/util/Collection;

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_4

    .line 410007
    .line 410008
    const-class v0, Ljava/util/SortedSet;

    .line 410009
    .line 410010
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$4;

    .line 410017
    .line 410018
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410019
    .line 410020
    .line 410021
    return-object p1

    .line 410022
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    .line 410023
    .line 410024
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 410031
    .line 410032
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    .line 410033
    .line 410034
    .line 410035
    return-object p2

    .line 410036
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 410037
    .line 410038
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-eqz p1, :cond_2

    .line 410043
    .line 410044
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 410045
    .line 410046
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410047
    .line 410048
    .line 410049
    return-object p1

    .line 410050
    :cond_2
    const-class p1, Ljava/util/Queue;

    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    if-eqz p1, :cond_3

    .line 410057
    .line 410058
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$7;

    .line 410059
    .line 410060
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410061
    .line 410062
    .line 410063
    return-object p1

    .line 410064
    :cond_3
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$8;

    .line 410065
    .line 410066
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410067
    .line 410068
    .line 410069
    return-object p1

    .line 410070
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 410071
    .line 410072
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-eqz v0, :cond_9

    .line 410077
    .line 410078
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 410079
    .line 410080
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v0

    .line 410084
    if-eqz v0, :cond_5

    .line 410085
    .line 410086
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$9;

    .line 410087
    .line 410088
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410089
    .line 410090
    .line 410091
    return-object p1

    .line 410092
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 410093
    .line 410094
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result v0

    .line 410098
    if-eqz v0, :cond_6

    .line 410099
    .line 410100
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 410101
    .line 410102
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410103
    .line 410104
    .line 410105
    return-object p1

    .line 410106
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    .line 410107
    .line 410108
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410109
    .line 410110
    .line 410111
    move-result p2

    .line 410112
    if-eqz p2, :cond_7

    .line 410113
    .line 410114
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$11;

    .line 410115
    .line 410116
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410117
    .line 410118
    .line 410119
    return-object p1

    .line 410120
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 410121
    .line 410122
    if-eqz p2, :cond_8

    .line 410123
    .line 410124
    const-class p2, Ljava/lang/String;

    .line 410125
    .line 410126
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 410127
    .line 410128
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p1

    .line 410132
    const/4 v0, 0x0

    .line 410133
    aget-object p1, p1, v0

    .line 410134
    .line 410135
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p1

    .line 410143
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410144
    .line 410145
    .line 410146
    move-result p1

    .line 410147
    if-nez p1, :cond_8

    .line 410148
    .line 410149
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$12;

    .line 410150
    .line 410151
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410152
    .line 410153
    .line 410154
    return-object p1

    .line 410155
    :cond_8
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$13;

    .line 410156
    .line 410157
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 410158
    .line 410159
    .line 410160
    return-object p1

    .line 410161
    :cond_9
    const/4 p1, 0x0

    .line 410162
    return-object p1
.end method

.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$14;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 140009
    .line 140010
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 140015
    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    .line 140019
    .line 140020
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 140021
    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 140025
    .line 140026
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    .line 140035
    .line 140036
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 140037
    .line 140038
    .line 140039
    return-object p1

    .line 140040
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    if-eqz v1, :cond_2

    .line 140045
    .line 140046
    return-object v1

    .line 140047
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    return-object v1

    .line 140054
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
