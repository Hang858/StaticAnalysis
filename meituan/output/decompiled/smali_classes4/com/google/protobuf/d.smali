.class public final Lcom/google/protobuf/d;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$a;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/q$a;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/d;


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1fbbf23fb366b7d5L    # 8.141910622993239E-156

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/protobuf/d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/protobuf/d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/google/protobuf/d;->d:Lcom/google/protobuf/d;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    new-array v0, v0, [Z

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput v0, p0, Lcom/google/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 410004
    .line 410005
    iput p2, p0, Lcom/google/protobuf/d;->c:I

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 410000
    check-cast p2, Ljava/lang/Boolean;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410007
    .line 410008
    .line 410009
    if-ltz p1, :cond_1

    .line 410010
    .line 410011
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 410012
    .line 410013
    if-gt p1, v0, :cond_1

    .line 410014
    .line 410015
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 410016
    .line 410017
    array-length v2, v1

    .line 410018
    if-ge v0, v2, :cond_0

    .line 410019
    .line 410020
    add-int/lit8 v2, p1, 0x1

    .line 410021
    .line 410022
    sub-int/2addr v0, p1

    .line 410023
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 410028
    .line 410029
    div-int/lit8 v0, v0, 0x2

    .line 410030
    .line 410031
    add-int/lit8 v0, v0, 0x1

    .line 410032
    .line 410033
    new-array v0, v0, [Z

    .line 410034
    .line 410035
    const/4 v2, 0x0

    .line 410036
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410037
    .line 410038
    .line 410039
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 410040
    .line 410041
    add-int/lit8 v2, p1, 0x1

    .line 410042
    .line 410043
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 410044
    .line 410045
    sub-int/2addr v3, p1

    .line 410046
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410047
    .line 410048
    .line 410049
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 410050
    .line 410051
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 410052
    .line 410053
    aput-boolean p2, v0, p1

    .line 410054
    .line 410055
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 410056
    .line 410057
    add-int/lit8 p1, p1, 0x1

    .line 410058
    .line 410059
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 410060
    .line 410061
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 410062
    .line 410063
    add-int/lit8 p1, p1, 0x1

    .line 410064
    .line 410065
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 410069
    .line 410070
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    instance-of v0, p1, Lcom/google/protobuf/d;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    return p1

    .line 140015
    :cond_0
    check-cast p1, Lcom/google/protobuf/d;

    .line 140016
    .line 140017
    iget v0, p1, Lcom/google/protobuf/d;->c:I

    .line 140018
    .line 140019
    const/4 v1, 0x0

    .line 140020
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    return v1

    .line 140023
    :cond_1
    const v2, 0x7fffffff

    .line 140024
    .line 140025
    .line 140026
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 140027
    .line 140028
    sub-int/2addr v2, v3

    .line 140029
    if-lt v2, v0, :cond_3

    .line 140030
    .line 140031
    add-int/2addr v3, v0

    .line 140032
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 140033
    .line 140034
    array-length v2, v0

    .line 140035
    if-le v3, v2, :cond_2

    .line 140036
    .line 140037
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 140042
    .line 140043
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/d;->b:[Z

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 140046
    .line 140047
    iget v4, p0, Lcom/google/protobuf/d;->c:I

    .line 140048
    .line 140049
    iget p1, p1, Lcom/google/protobuf/d;->c:I

    .line 140050
    .line 140051
    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140052
    .line 140053
    .line 140054
    iput v3, p0, Lcom/google/protobuf/d;->c:I

    .line 140055
    .line 140056
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 140057
    .line 140058
    const/4 v0, 0x1

    .line 140059
    add-int/2addr p1, v0

    .line 140060
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 140061
    .line 140062
    return v0

    .line 140063
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 140064
    .line 140065
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    throw p1
.end method

.method public final d(I)V
    .locals 1

    .line 140000
    if-ltz p1, :cond_0

    .line 140001
    .line 140002
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 140003
    .line 140004
    if-ge p1, v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140008
    .line 140009
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->e(I)Ljava/lang/String;

    .line 140010
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, "Index:"

    .line 140001
    .line 140002
    const-string v1, ", Size:"

    .line 140003
    .line 140004
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/d;

    .line 140005
    .line 140006
    if-nez v1, :cond_1

    .line 140007
    .line 140008
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    return p1

    .line 140013
    :cond_1
    check-cast p1, Lcom/google/protobuf/d;

    .line 140014
    .line 140015
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 140016
    .line 140017
    iget v2, p1, Lcom/google/protobuf/d;->c:I

    .line 140018
    .line 140019
    const/4 v3, 0x0

    .line 140020
    if-eq v1, v2, :cond_2

    .line 140021
    .line 140022
    return v3

    .line 140023
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/d;->b:[Z

    .line 140024
    .line 140025
    const/4 v1, 0x0

    .line 140026
    :goto_0
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 140027
    .line 140028
    if-ge v1, v2, :cond_4

    .line 140029
    .line 140030
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Lcom/google/protobuf/q$a;
    .locals 2

    .line 140000
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 140001
    .line 140002
    if-lt p1, v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Lcom/google/protobuf/d;

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 140007
    .line 140008
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 140013
    .line 140014
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 140015
    .line 140016
    .line 140017
    return-object v0

    .line 140018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140019
    .line 140020
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->d(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 140004
    .line 140005
    aget-boolean p1, v0, p1

    .line 140006
    .line 140007
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 100003
    .line 100004
    if-ge v1, v2, :cond_1

    .line 100005
    .line 100006
    mul-int/lit8 v0, v0, 0x1f

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 100009
    .line 100010
    aget-boolean v2, v2, v1

    sget-object v3, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_0
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->d(I)V

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 140007
    .line 140008
    aget-boolean v1, v0, p1

    .line 140009
    .line 140010
    add-int/lit8 v2, p1, 0x1

    .line 140011
    .line 140012
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 140013
    .line 140014
    sub-int/2addr v3, p1

    .line 140015
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140016
    .line 140017
    .line 140018
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 140019
    .line 140020
    add-int/lit8 p1, p1, -0x1

    .line 140021
    .line 140022
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 140023
    .line 140024
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 140025
    .line 140026
    add-int/lit8 p1, p1, 0x1

    .line 140027
    .line 140028
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 140029
    .line 140030
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    :goto_0
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 150006
    .line 150007
    if-ge v1, v2, :cond_1

    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 150010
    .line 150011
    aget-boolean v2, v2, v1

    .line 150012
    .line 150013
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 150024
    .line 150025
    add-int/lit8 v0, v1, 0x1

    .line 150026
    .line 150027
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 150028
    .line 150029
    sub-int/2addr v2, v1

    .line 150030
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150031
    .line 150032
    .line 150033
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 150034
    .line 150035
    const/4 v0, 0x1

    .line 150036
    sub-int/2addr p1, v0

    .line 150037
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 150038
    .line 150039
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 150040
    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 410000
    check-cast p2, Ljava/lang/Boolean;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->d(I)V

    .line 410010
    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 410013
    .line 410014
    aget-boolean v1, v0, p1

    .line 410015
    .line 410016
    aput-boolean p2, v0, p1

    .line 410017
    .line 410018
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410019
    .line 410020
    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/d;->c:I

    return v0
.end method

.method public final bridge synthetic w(I)Lcom/google/protobuf/q$h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->f(I)Lcom/google/protobuf/q$a;

    move-result-object p1

    return-object p1
.end method
