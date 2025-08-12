.class public final Lcom/google/common/reflect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/e$e;,
        Lcom/google/common/reflect/e$d;,
        Lcom/google/common/reflect/e$h;,
        Lcom/google/common/reflect/e$g;,
        Lcom/google/common/reflect/e$f;,
        Lcom/google/common/reflect/e$c;,
        Lcom/google/common/reflect/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/reflect/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/base/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/common/reflect/e$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/reflect/e$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/reflect/e;->a:Lcom/google/common/reflect/e$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/common/base/b;

    .line 100008
    .line 100009
    const-string v1, ", "

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v1, Lcom/google/common/base/b$a;

    .line 100015
    .line 100016
    const-string v2, "null"

    .line 100017
    .line 100018
    invoke-direct {v1, v0, v0, v2}, Lcom/google/common/base/b$a;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/google/common/reflect/e;->b:Lcom/google/common/base/b$a;

    .line 100022
    .line 100023
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 7

    .line 410000
    array-length v0, p0

    .line 410001
    const/4 v1, 0x0

    .line 410002
    const/4 v2, 0x0

    .line 410003
    :goto_0
    if-ge v2, v0, :cond_1

    .line 410004
    .line 410005
    aget-object v3, p0, v2

    .line 410006
    .line 410007
    instance-of v4, v3, Ljava/lang/Class;

    .line 410008
    .line 410009
    if-eqz v4, :cond_0

    .line 410010
    .line 410011
    check-cast v3, Ljava/lang/Class;

    .line 410012
    .line 410013
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 410014
    .line 410015
    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p1, v6, v5

    const-string v3, "Primitive type \'%s\' used as %s"

    invoke-static {v4, v3, v6}, Lcom/google/common/base/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 140000
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 140001
    .line 140002
    if-eqz v0, :cond_3

    .line 140003
    .line 140004
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 140005
    .line 140006
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    array-length v1, v0

    .line 140011
    const/4 v2, 0x1

    .line 140012
    const/4 v3, 0x0

    .line 140013
    if-gt v1, v2, :cond_0

    .line 140014
    .line 140015
    const/4 v1, 0x1

    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    const/4 v1, 0x0

    .line 140018
    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 140019
    .line 140020
    invoke-static {v1, v4}, Lcom/google/common/base/d;->c(ZLjava/lang/Object;)V

    .line 140021
    .line 140022
    .line 140023
    array-length v1, v0

    .line 140024
    if-ne v1, v2, :cond_1

    .line 140025
    .line 140026
    aget-object p0, v0, v3

    .line 140027
    .line 140028
    invoke-static {p0}, Lcom/google/common/reflect/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    new-instance v0, Lcom/google/common/reflect/e$h;

    .line 140033
    .line 140034
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 140035
    .line 140036
    aput-object p0, v1, v3

    .line 140037
    .line 140038
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 140039
    .line 140040
    const-class v2, Ljava/lang/Object;

    .line 140041
    .line 140042
    aput-object v2, p0, v3

    .line 140043
    .line 140044
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/e$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 140045
    .line 140046
    .line 140047
    return-object v0

    .line 140048
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    array-length v0, p0

    .line 140053
    if-ne v0, v2, :cond_2

    .line 140054
    .line 140055
    const/4 v0, 0x1

    .line 140056
    goto :goto_1

    .line 140057
    :cond_2
    const/4 v0, 0x0

    .line 140058
    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    .line 140059
    .line 140060
    invoke-static {v0, v1}, Lcom/google/common/base/d;->c(ZLjava/lang/Object;)V

    .line 140061
    .line 140062
    .line 140063
    aget-object p0, p0, v3

    .line 140064
    .line 140065
    invoke-static {p0}, Lcom/google/common/reflect/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    new-instance v0, Lcom/google/common/reflect/e$h;

    .line 140070
    .line 140071
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 140072
    .line 140073
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 140074
    .line 140075
    aput-object p0, v2, v3

    .line 140076
    .line 140077
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/e$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 140078
    .line 140079
    .line 140080
    return-object v0

    .line 140081
    :cond_3
    sget-object v0, Lcom/google/common/reflect/e$d;->c:Lcom/google/common/reflect/e$d;

    .line 140082
    .line 140083
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/e$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p0

    .line 140087
    return-object p0
.end method

.method public static c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Type;",
            ">;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/String;
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
