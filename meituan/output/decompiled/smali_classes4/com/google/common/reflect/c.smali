.class public final Lcom/google/common/reflect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/reflect/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/common/reflect/c$a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/common/reflect/c$a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/reflect/c$a;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/c$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/reflect/c$a;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/reflect/c$a;

    .line 140008
    .line 140009
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140010
    .line 140011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    new-instance v1, Lcom/google/common/reflect/b;

    .line 140015
    .line 140016
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/b;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/c$a;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/c$a;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/c$a;)Ljava/lang/reflect/Type;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    return-object p1

    .line 140024
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 140025
    .line 140026
    if-eqz v0, :cond_4

    .line 140027
    .line 140028
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-nez v0, :cond_1

    .line 140035
    .line 140036
    const/4 v0, 0x0

    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/c;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    check-cast v1, Ljava/lang/Class;

    .line 140059
    .line 140060
    sget-object v2, Lcom/google/common/reflect/e;->a:Lcom/google/common/reflect/e$a;

    .line 140061
    .line 140062
    if-nez v0, :cond_2

    .line 140063
    .line 140064
    new-instance v0, Lcom/google/common/reflect/e$f;

    .line 140065
    .line 140066
    sget-object v2, Lcom/google/common/reflect/e$b;->c:Lcom/google/common/reflect/e$b;

    .line 140067
    .line 140068
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/e$b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    invoke-direct {v0, v2, v1, p1}, Lcom/google/common/reflect/e$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_2

    .line 140076
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2

    .line 140080
    const/4 v3, 0x0

    .line 140081
    const/4 v4, 0x1

    .line 140082
    if-eqz v2, :cond_3

    .line 140083
    .line 140084
    const/4 v2, 0x1

    .line 140085
    goto :goto_1

    .line 140086
    :cond_3
    const/4 v2, 0x0

    .line 140087
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 140088
    .line 140089
    aput-object v1, v4, v3

    .line 140090
    .line 140091
    const-string v3, "Owner type for unenclosed %s"

    .line 140092
    .line 140093
    invoke-static {v2, v3, v4}, Lcom/google/common/base/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140094
    .line 140095
    .line 140096
    new-instance v2, Lcom/google/common/reflect/e$f;

    .line 140097
    .line 140098
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/reflect/e$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 140099
    .line 140100
    .line 140101
    move-object v0, v2

    .line 140102
    :goto_2
    return-object v0

    .line 140103
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 140104
    .line 140105
    if-eqz v0, :cond_5

    .line 140106
    .line 140107
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 140108
    .line 140109
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p1

    .line 140117
    invoke-static {p1}, Lcom/google/common/reflect/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    return-object p1

    .line 140122
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 140123
    .line 140124
    if-eqz v0, :cond_6

    .line 140125
    .line 140126
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 140127
    .line 140128
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    new-instance v1, Lcom/google/common/reflect/e$h;

    .line 140137
    .line 140138
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/c;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/c;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/e$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 140147
    .line 140148
    .line 140149
    return-object v1

    .line 140150
    :cond_6
    return-object p1
.end method

.method public final b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 140000
    array-length v0, p1

    .line 140001
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    :goto_0
    array-length v2, p1

    .line 140005
    if-ge v1, v2, :cond_0

    .line 140006
    .line 140007
    aget-object v2, p1, v1

    .line 140008
    .line 140009
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140010
    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
