.class public abstract enum Lcom/google/common/reflect/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/e$d$b;

.field public static final enum b:Lcom/google/common/reflect/e$d$c;

.field public static final c:Lcom/google/common/reflect/e$d;

.field public static final synthetic d:[Lcom/google/common/reflect/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/google/common/reflect/e$d$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/reflect/e$d$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/reflect/e$d;->a:Lcom/google/common/reflect/e$d$b;

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/reflect/e$d$c;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1}, Lcom/google/common/reflect/e$d$c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/google/common/reflect/e$d;->b:Lcom/google/common/reflect/e$d$c;

    .line 100014
    .line 100015
    const/4 v3, 0x2

    .line 100016
    new-array v3, v3, [Lcom/google/common/reflect/e$d;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v0, v3, v4

    .line 100020
    .line 100021
    aput-object v1, v3, v2

    .line 100022
    .line 100023
    sput-object v3, Lcom/google/common/reflect/e$d;->d:[Lcom/google/common/reflect/e$d;

    .line 100024
    .line 100025
    new-instance v2, Lcom/google/common/reflect/e$d$a;

    invoke-direct {v2}, Lcom/google/common/reflect/e$d$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/a;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/google/common/reflect/e$d;->c:Lcom/google/common/reflect/e$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/e$d;
    .locals 1

    const-class v0, Lcom/google/common/reflect/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/e$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/e$d;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/e$d;->d:[Lcom/google/common/reflect/e$d;

    invoke-virtual {v0}, [Lcom/google/common/reflect/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/e$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public final b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 140001
    .line 140002
    new-instance v0, Lcom/google/common/collect/y$b;

    .line 140003
    .line 140004
    invoke-direct {v0}, Lcom/google/common/collect/y$b;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    array-length v1, p1

    .line 140008
    const/4 v2, 0x0

    .line 140009
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140010
    .line 140011
    aget-object v3, p1, v2

    .line 140012
    .line 140013
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/e$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    iget v4, v0, Lcom/google/common/collect/v$a;->b:I

    .line 140021
    .line 140022
    add-int/lit8 v4, v4, 0x1

    .line 140023
    .line 140024
    iget-object v5, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 140025
    .line 140026
    array-length v6, v5

    .line 140027
    if-ge v6, v4, :cond_0

    .line 140028
    .line 140029
    array-length v6, v5

    .line 140030
    invoke-static {v6, v4}, Lcom/google/common/collect/v$b;->a(II)I

    .line 140031
    .line 140032
    .line 140033
    move-result v4

    .line 140034
    invoke-static {v5, v4}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v4

    .line 140038
    iput-object v4, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 140039
    .line 140040
    :cond_0
    iget-object v4, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 140041
    .line 140042
    iget v5, v0, Lcom/google/common/collect/v$a;->b:I

    .line 140043
    .line 140044
    add-int/lit8 v6, v5, 0x1

    .line 140045
    .line 140046
    iput v6, v0, Lcom/google/common/collect/v$a;->b:I

    .line 140047
    .line 140048
    aput-object v3, v4, v5

    .line 140049
    .line 140050
    add-int/lit8 v2, v2, 0x1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    iget-object p1, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 140054
    .line 140055
    iget v0, v0, Lcom/google/common/collect/v$a;->b:I

    .line 140056
    .line 140057
    invoke-static {p1, v0}, Lcom/google/common/collect/y;->f([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
