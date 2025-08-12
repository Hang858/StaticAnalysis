.class public final Lcom/google/gson/internal/$Gson$Types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;,
        Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;,
        Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

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

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 140000
    instance-of v0, p0, Ljava/lang/Class;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    check-cast p0, Ljava/lang/Class;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 140013
    .line 140014
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 140023
    .line 140024
    .line 140025
    move-object p0, v0

    .line 140026
    :cond_0
    return-object p0

    .line 140027
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 140028
    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 140032
    .line 140033
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    .line 140034
    .line 140035
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 140048
    .line 140049
    .line 140050
    return-object v0

    .line 140051
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 140052
    .line 140053
    if-eqz v0, :cond_3

    .line 140054
    .line 140055
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 140056
    .line 140057
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 140058
    .line 140059
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p0

    .line 140063
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 140064
    .line 140065
    .line 140066
    return-object v0

    .line 140067
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 140068
    .line 140069
    if-eqz v0, :cond_4

    .line 140070
    .line 140071
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 140072
    .line 140073
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 140074
    .line 140075
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140080
    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    instance-of v0, p0, Ljava/lang/Class;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    check-cast p0, Ljava/lang/Class;

    .line 140009
    .line 140010
    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p0, p1, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 410005
    .line 410006
    if-eqz v1, :cond_1

    .line 410007
    .line 410008
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result p0

    .line 410012
    return p0

    .line 410013
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 410014
    .line 410015
    const/4 v2, 0x0

    .line 410016
    if-eqz v1, :cond_4

    .line 410017
    .line 410018
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 410019
    .line 410020
    if-nez v1, :cond_2

    .line 410021
    .line 410022
    return v2

    .line 410023
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 410024
    .line 410025
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 410026
    .line 410027
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v3

    .line 410035
    invoke-static {v1, v3}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eqz v1, :cond_3

    .line 410040
    .line 410041
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v3

    .line 410049
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    if-eqz v1, :cond_3

    .line 410054
    .line 410055
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p0

    .line 410059
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result p0

    .line 410067
    if-eqz p0, :cond_3

    .line 410068
    .line 410069
    goto :goto_0

    .line 410070
    :cond_3
    const/4 v0, 0x0

    .line 410071
    :goto_0
    return v0

    .line 410072
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 410073
    .line 410074
    if-eqz v1, :cond_6

    .line 410075
    .line 410076
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 410077
    .line 410078
    if-nez v0, :cond_5

    .line 410079
    .line 410080
    return v2

    .line 410081
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 410082
    .line 410083
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 410084
    .line 410085
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p0

    .line 410089
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result p0

    .line 410097
    return p0

    .line 410098
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 410099
    .line 410100
    if-eqz v1, :cond_9

    .line 410101
    .line 410102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 410103
    .line 410104
    if-nez v1, :cond_7

    .line 410105
    .line 410106
    return v2

    .line 410107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 410108
    .line 410109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 410110
    .line 410111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v1

    .line 410115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v3

    .line 410119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 410120
    .line 410121
    .line 410122
    move-result v1

    .line 410123
    if-eqz v1, :cond_8

    .line 410124
    .line 410125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p0

    .line 410129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 410134
    .line 410135
    .line 410136
    move-result p0

    .line 410137
    if-eqz p0, :cond_8

    .line 410138
    .line 410139
    goto :goto_1

    .line 410140
    :cond_8
    const/4 v0, 0x0

    .line 410141
    :goto_1
    return v0

    .line 410142
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 410143
    .line 410144
    if-eqz v1, :cond_c

    .line 410145
    .line 410146
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 410147
    .line 410148
    if-nez v1, :cond_a

    .line 410149
    .line 410150
    return v2

    .line 410151
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 410152
    .line 410153
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 410154
    .line 410155
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v1

    .line 410159
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v3

    .line 410163
    if-ne v1, v3, :cond_b

    .line 410164
    .line 410165
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object p0

    .line 410169
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 410170
    .line 410171
    .line 410172
    move-result-object p1

    .line 410173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410174
    .line 410175
    .line 410176
    move-result p0

    .line 410177
    if-eqz p0, :cond_b

    .line 410178
    .line 410179
    goto :goto_2

    .line 410180
    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    return v2
.end method

.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 140000
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 140005
    .line 140006
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 140012
    .line 140013
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140014
    .line 140015
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 410000
    const-class v0, Ljava/util/Collection;

    .line 410001
    .line 410002
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0

    .line 410006
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 410007
    .line 410008
    const/4 v0, 0x0

    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 410012
    .line 410013
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0

    .line 410017
    aget-object p0, p0, v0

    .line 410018
    .line 410019
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 410020
    .line 410021
    if-eqz p1, :cond_1

    .line 410022
    .line 410023
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 410024
    .line 410025
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    aget-object p0, p0, v0

    .line 410030
    .line 410031
    return-object p0

    .line 410032
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 410033
    .line 410034
    return-object p0
.end method

.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 520000
    if-ne p2, p1, :cond_0

    .line 520001
    .line 520002
    return-object p0

    .line 520003
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 520004
    .line 520005
    .line 520006
    move-result p0

    .line 520007
    if-eqz p0, :cond_3

    .line 520008
    .line 520009
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p0

    .line 520013
    const/4 v0, 0x0

    .line 520014
    array-length v1, p0

    .line 520015
    :goto_0
    if-ge v0, v1, :cond_3

    .line 520016
    .line 520017
    aget-object v2, p0, v0

    .line 520018
    .line 520019
    if-ne v2, p2, :cond_1

    .line 520020
    .line 520021
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p0

    .line 520025
    aget-object p0, p0, v0

    .line 520026
    .line 520027
    return-object p0

    .line 520028
    :cond_1
    aget-object v2, p0, v0

    .line 520029
    .line 520030
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v2

    .line 520034
    if-eqz v2, :cond_2

    .line 520035
    .line 520036
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    aget-object p1, p1, v0

    .line 520041
    .line 520042
    aget-object p0, p0, v0

    .line 520043
    .line 520044
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p0

    .line 520048
    return-object p0

    .line 520049
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 520053
    .line 520054
    .line 520055
    move-result p0

    .line 520056
    if-nez p0, :cond_6

    .line 520057
    .line 520058
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 520059
    .line 520060
    if-eq p1, p0, :cond_6

    .line 520061
    .line 520062
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p0

    .line 520066
    if-ne p0, p2, :cond_4

    .line 520067
    .line 520068
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p0

    .line 520072
    return-object p0

    .line 520073
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result v0

    .line 520077
    if-eqz v0, :cond_5

    .line 520078
    .line 520079
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 520080
    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 410000
    const-class v0, Ljava/lang/Object;

    .line 410001
    .line 410002
    const-class v1, Ljava/lang/String;

    .line 410003
    .line 410004
    const-class v2, Ljava/util/Properties;

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    const/4 v4, 0x0

    .line 410008
    const/4 v5, 0x2

    .line 410009
    if-ne p0, v2, :cond_0

    .line 410010
    .line 410011
    new-array p0, v5, [Ljava/lang/reflect/Type;

    .line 410012
    .line 410013
    aput-object v1, p0, v4

    .line 410014
    .line 410015
    aput-object v1, p0, v3

    .line 410016
    .line 410017
    return-object p0

    .line 410018
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 410019
    .line 410020
    invoke-static {p0, p1, v1}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p0

    .line 410024
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 410025
    .line 410026
    if-eqz p1, :cond_1

    .line 410027
    .line 410028
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 410029
    .line 410030
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v5, [Ljava/lang/reflect/Type;

    aput-object v0, p0, v4

    aput-object v0, p0, v3

    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 140000
    instance-of v0, p0, Ljava/lang/Class;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Ljava/lang/Class;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 140012
    .line 140013
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    instance-of v0, p0, Ljava/lang/Class;

    .line 140018
    .line 140019
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 140020
    .line 140021
    .line 140022
    check-cast p0, Ljava/lang/Class;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 140026
    .line 140027
    const/4 v1, 0x0

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 140031
    .line 140032
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    return-object p0

    .line 140049
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 140050
    .line 140051
    if-eqz v0, :cond_3

    .line 140052
    .line 140053
    const-class p0, Ljava/lang/Object;

    .line 140054
    .line 140055
    return-object p0

    .line 140056
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 140057
    .line 140058
    if-eqz v0, :cond_4

    .line 140059
    .line 140060
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 140061
    .line 140062
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p0

    .line 140066
    aget-object p0, p0, v1

    .line 140067
    .line 140068
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    return-object p0

    .line 140073
    :cond_4
    if-nez p0, :cond_5

    .line 140074
    .line 140075
    const-string v0, "null"

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140087
    .line 140088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 520005
    .line 520006
    .line 520007
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 520008
    .line 520009
    .line 520010
    move-result-object p2

    .line 520011
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p0

    .line 520015
    return-object p0
.end method

.method public static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 410000
    array-length v0, p0

    .line 410001
    const/4 v1, 0x0

    .line 410002
    :goto_0
    if-ge v1, v0, :cond_1

    .line 410003
    .line 410004
    aget-object v2, p0, v1

    .line 410005
    .line 410006
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v2

    .line 410010
    if-eqz v2, :cond_0

    .line 410011
    .line 410012
    return v1

    .line 410013
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 410017
    .line 410018
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 410019
    .line 410020
    throw p0
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/util/HashSet;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p0

    .line 520009
    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 560000
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 560001
    .line 560002
    if-eqz v0, :cond_2

    .line 560003
    .line 560004
    move-object v0, p2

    .line 560005
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 560006
    .line 560007
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 560008
    .line 560009
    .line 560010
    move-result v1

    .line 560011
    if-eqz v1, :cond_1

    .line 560012
    .line 560013
    return-object p2

    .line 560014
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 560015
    .line 560016
    .line 560017
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 560018
    .line 560019
    .line 560020
    move-result-object p2

    .line 560021
    if-ne p2, v0, :cond_0

    .line 560022
    .line 560023
    return-object p2

    .line 560024
    :cond_2
    instance-of v0, p2, Ljava/lang/Class;

    .line 560025
    .line 560026
    if-eqz v0, :cond_4

    .line 560027
    .line 560028
    move-object v0, p2

    .line 560029
    check-cast v0, Ljava/lang/Class;

    .line 560030
    .line 560031
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 560032
    .line 560033
    .line 560034
    move-result v1

    .line 560035
    if-eqz v1, :cond_4

    .line 560036
    .line 560037
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p2

    .line 560041
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p0

    .line 560045
    if-ne p2, p0, :cond_3

    .line 560046
    .line 560047
    goto :goto_0

    .line 560048
    :cond_3
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    :goto_0
    return-object v0

    .line 560053
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 560054
    .line 560055
    if-eqz v0, :cond_6

    .line 560056
    .line 560057
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 560058
    .line 560059
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 560060
    .line 560061
    .line 560062
    move-result-object v0

    .line 560063
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 560064
    .line 560065
    .line 560066
    move-result-object p0

    .line 560067
    if-ne v0, p0, :cond_5

    .line 560068
    .line 560069
    goto :goto_1

    .line 560070
    :cond_5
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p2

    .line 560074
    :goto_1
    return-object p2

    .line 560075
    :cond_6
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 560076
    .line 560077
    const/4 v1, 0x1

    .line 560078
    const/4 v2, 0x0

    .line 560079
    if-eqz v0, :cond_c

    .line 560080
    .line 560081
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 560082
    .line 560083
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 560084
    .line 560085
    .line 560086
    move-result-object v0

    .line 560087
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 560088
    .line 560089
    .line 560090
    move-result-object v3

    .line 560091
    if-eq v3, v0, :cond_7

    .line 560092
    .line 560093
    const/4 v0, 0x1

    .line 560094
    goto :goto_2

    .line 560095
    :cond_7
    const/4 v0, 0x0

    .line 560096
    :goto_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 560097
    .line 560098
    .line 560099
    move-result-object v4

    .line 560100
    array-length v5, v4

    .line 560101
    :goto_3
    if-ge v2, v5, :cond_a

    .line 560102
    .line 560103
    aget-object v6, v4, v2

    .line 560104
    .line 560105
    invoke-static {p0, p1, v6, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 560106
    .line 560107
    .line 560108
    move-result-object v6

    .line 560109
    aget-object v7, v4, v2

    .line 560110
    .line 560111
    if-eq v6, v7, :cond_9

    .line 560112
    .line 560113
    if-nez v0, :cond_8

    .line 560114
    .line 560115
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 560116
    .line 560117
    .line 560118
    move-result-object v0

    .line 560119
    move-object v4, v0

    .line 560120
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 560121
    .line 560122
    const/4 v0, 0x1

    .line 560123
    :cond_8
    aput-object v6, v4, v2

    .line 560124
    .line 560125
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 560126
    .line 560127
    goto :goto_3

    .line 560128
    :cond_a
    if-eqz v0, :cond_b

    .line 560129
    .line 560130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 560131
    .line 560132
    .line 560133
    move-result-object p0

    .line 560134
    invoke-static {v3, p0, v4}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 560135
    .line 560136
    .line 560137
    move-result-object p2

    .line 560138
    :cond_b
    return-object p2

    .line 560139
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 560140
    .line 560141
    if-eqz v0, :cond_e

    .line 560142
    .line 560143
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 560144
    .line 560145
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 560146
    .line 560147
    .line 560148
    move-result-object v0

    .line 560149
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 560150
    .line 560151
    .line 560152
    move-result-object v3

    .line 560153
    array-length v4, v0

    .line 560154
    if-ne v4, v1, :cond_d

    .line 560155
    .line 560156
    aget-object v1, v0, v2

    .line 560157
    .line 560158
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 560159
    .line 560160
    .line 560161
    move-result-object p0

    .line 560162
    aget-object p1, v0, v2

    .line 560163
    .line 560164
    if-eq p0, p1, :cond_e

    .line 560165
    .line 560166
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 560167
    .line 560168
    .line 560169
    move-result-object p0

    .line 560170
    return-object p0

    .line 560171
    :cond_d
    array-length v0, v3

    .line 560172
    if-ne v0, v1, :cond_e

    .line 560173
    .line 560174
    aget-object v0, v3, v2

    .line 560175
    .line 560176
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 560177
    .line 560178
    .line 560179
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560180
    aget-object p1, v3, v2

    .line 560181
    .line 560182
    if-eq p0, p1, :cond_e

    .line 560183
    .line 560184
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 560185
    .line 560186
    .line 560187
    move-result-object p0

    .line 560188
    return-object p0

    .line 560189
    :cond_e
    return-object p2

    .line 560190
    :catchall_0
    move-exception p0

    .line 560191
    throw p0
.end method

.method public static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 520000
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    return-object p2

    .line 520007
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 520008
    .line 520009
    .line 520010
    move-result-object p0

    .line 520011
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 520012
    .line 520013
    if-eqz p1, :cond_1

    .line 520014
    .line 520015
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p1

    .line 520019
    invoke-static {p1, p2}, Lcom/google/gson/internal/$Gson$Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 520020
    .line 520021
    .line 520022
    move-result p1

    .line 520023
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 520024
    .line 520025
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 140000
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 140005
    .line 140006
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/4 v0, 0x1

    .line 140012
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 140013
    .line 140014
    const/4 v1, 0x0

    .line 140015
    aput-object p0, v0, v1

    .line 140016
    .line 140017
    move-object p0, v0

    .line 140018
    :goto_0
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 140019
    .line 140020
    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 140000
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x1

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 140007
    .line 140008
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 140014
    .line 140015
    aput-object p0, v0, v1

    .line 140016
    .line 140017
    move-object p0, v0

    .line 140018
    :goto_0
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 140019
    .line 140020
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-direct {v0, v2, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
