.class public abstract enum Lcom/google/common/reflect/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/e$b$a;

.field public static final enum b:Lcom/google/common/reflect/e$b$b;

.field public static final c:Lcom/google/common/reflect/e$b;

.field public static final synthetic d:[Lcom/google/common/reflect/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/google/common/reflect/e$b$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/reflect/e$b$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/reflect/e$b;->a:Lcom/google/common/reflect/e$b$a;

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/reflect/e$b$b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/google/common/reflect/e$b$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/google/common/reflect/e$b;->b:Lcom/google/common/reflect/e$b$b;

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    new-array v2, v2, [Lcom/google/common/reflect/e$b;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v0, v2, v3

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    aput-object v1, v2, v0

    .line 100022
    .line 100023
    sput-object v2, Lcom/google/common/reflect/e$b;->d:[Lcom/google/common/reflect/e$b;

    .line 100024
    .line 100025
    new-instance v0, Lcom/google/common/reflect/g;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/google/common/reflect/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-class v0, Lcom/google/common/reflect/g;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/google/common/reflect/e$b;->values()[Lcom/google/common/reflect/e$b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    array-length v2, v1

    .line 100043
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100044
    .line 100045
    aget-object v4, v1, v3

    .line 100046
    .line 100047
    const-class v5, Lcom/google/common/reflect/f;

    .line 100048
    .line 100049
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/e$b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    if-ne v5, v6, :cond_0

    .line 100058
    .line 100059
    sput-object v4, Lcom/google/common/reflect/e$b;->c:Lcom/google/common/reflect/e$b;

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 100066
    .line 100067
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/e$b;
    .locals 1

    const-class v0, Lcom/google/common/reflect/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/e$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/e$b;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/e$b;->d:[Lcom/google/common/reflect/e$b;

    invoke-virtual {v0}, [Lcom/google/common/reflect/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/e$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
