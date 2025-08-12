.class public final Lcom/meizu/cloud/pushsdk/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/c$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/c$a;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    new-array v0, v0, [Ljava/lang/String;

    .line 120010
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c;
    .locals 6

    .line 120000
    array-length v0, p0

    .line 120001
    rem-int/lit8 v0, v0, 0x2

    .line 120002
    .line 120003
    if-nez v0, :cond_4

    .line 120004
    .line 120005
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    check-cast p0, [Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    const/4 v1, 0x0

    .line 120013
    :goto_0
    array-length v2, p0

    .line 120014
    if-ge v1, v2, :cond_1

    .line 120015
    .line 120016
    aget-object v2, p0, v1

    .line 120017
    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    aget-object v2, p0, v1

    .line 120021
    .line 120022
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    aput-object v2, p0, v1

    .line 120027
    .line 120028
    add-int/lit8 v1, v1, 0x1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string v0, "Headers cannot be null"

    .line 120034
    .line 120035
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    throw p0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_1
    array-length v2, p0

    .line 120041
    if-ge v1, v2, :cond_3

    .line 120042
    .line 120043
    aget-object v2, p0, v1

    .line 120044
    .line 120045
    add-int/lit8 v3, v1, 0x1

    .line 120046
    .line 120047
    aget-object v3, p0, v3

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    const/4 v5, -0x1

    .line 120060
    if-ne v4, v5, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-ne v4, v5, :cond_2

    .line 120067
    .line 120068
    add-int/lit8 v1, v1, 0x2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120072
    .line 120073
    const-string v0, "Unexpected header: "

    .line 120074
    .line 120075
    const-string v1, ": "

    .line 120076
    .line 120077
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    throw p0

    .line 120085
    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/d/c;-><init>([Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/TreeSet;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    .line 100008
    .line 100009
    array-length v1, v1

    .line 100010
    div-int/lit8 v1, v1, 0x2

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/d/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    .line 100006
    .line 100007
    array-length v1, v1

    .line 100008
    div-int/lit8 v1, v1, 0x2

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/d/c;->b(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v3, ": "

    .line 100021
    .line 100022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    .line 100026
    .line 100027
    mul-int/lit8 v4, v2, 0x2

    .line 100028
    .line 100029
    add-int/lit8 v4, v4, 0x1

    .line 100030
    .line 100031
    aget-object v3, v3, v4

    .line 100032
    .line 100033
    const-string v4, "\n"

    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    invoke-static {v0, v3, v4, v2, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
