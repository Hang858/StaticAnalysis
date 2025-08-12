.class public final Lrx/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INT_PHI:I = -0x61c88647


# instance fields
.field public keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final loadFactor:F

.field public mask:I

.field public maxSize:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    const/high16 v1, 0x3f400000    # 0.75f

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lrx/internal/util/OpenHashSet;-><init>(IF)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    const/high16 v0, 0x3f400000    # 0.75f

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lrx/internal/util/OpenHashSet;-><init>(IF)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p2, p0, Lrx/internal/util/OpenHashSet;->loadFactor:F

    .line 260004
    .line 260005
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    .line 260006
    .line 260007
    .line 260008
    move-result p1

    .line 260009
    add-int/lit8 v0, p1, -0x1

    .line 260010
    .line 260011
    iput v0, p0, Lrx/internal/util/OpenHashSet;->mask:I

    .line 260012
    .line 260013
    int-to-float v0, p1

    .line 260014
    mul-float/2addr p2, v0

    .line 260015
    float-to-int p2, p2

    .line 260016
    iput p2, p0, Lrx/internal/util/OpenHashSet;->maxSize:I

    .line 260017
    .line 260018
    new-array p1, p1, [Ljava/lang/Object;

    .line 260019
    .line 260020
    iput-object p1, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public static mix(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/util/OpenHashSet;->mask:I

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150005
    .line 150006
    .line 150007
    move-result v2

    .line 150008
    invoke-static {v2}, Lrx/internal/util/OpenHashSet;->mix(I)I

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    and-int/2addr v2, v1

    .line 150013
    aget-object v3, v0, v2

    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    if-eqz v3, :cond_2

    .line 150017
    .line 150018
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    const/4 v5, 0x0

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    return v5

    .line 150026
    :cond_0
    add-int/2addr v2, v4

    .line 150027
    and-int/2addr v2, v1

    .line 150028
    aget-object v3, v0, v2

    .line 150029
    .line 150030
    if-nez v3, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    if-eqz v3, :cond_0

    .line 150038
    .line 150039
    return v5

    .line 150040
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 150041
    .line 150042
    iget p1, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 150043
    .line 150044
    add-int/2addr p1, v4

    .line 150045
    iput p1, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 150046
    .line 150047
    iget v0, p0, Lrx/internal/util/OpenHashSet;->maxSize:I

    .line 150048
    .line 150049
    if-lt p1, v0, :cond_3

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lrx/internal/util/OpenHashSet;->rehash()V

    .line 150052
    .line 150053
    .line 150054
    :cond_3
    return v4
.end method

.method public clear(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 150006
    .line 150007
    array-length v1, v0

    .line 150008
    const/4 v2, 0x0

    .line 150009
    const/4 v3, 0x0

    .line 150010
    :goto_0
    if-ge v3, v1, :cond_2

    .line 150011
    .line 150012
    aget-object v4, v0, v3

    .line 150013
    .line 150014
    if-eqz v4, :cond_1

    .line 150015
    .line 150016
    invoke-interface {p1, v4}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_2
    const/4 p1, 0x0

    .line 150023
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    iput v2, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 150027
    .line 150028
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rehash()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    shl-int/lit8 v2, v1, 0x1

    .line 100004
    .line 100005
    add-int/lit8 v3, v2, -0x1

    .line 100006
    .line 100007
    new-array v4, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    iget v5, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 100010
    .line 100011
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 100012
    .line 100013
    if-eqz v5, :cond_3

    .line 100014
    .line 100015
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 100016
    .line 100017
    aget-object v5, v0, v1

    .line 100018
    .line 100019
    if-nez v5, :cond_0

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    aget-object v5, v0, v1

    .line 100023
    .line 100024
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    invoke-static {v5}, Lrx/internal/util/OpenHashSet;->mix(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    and-int/2addr v5, v3

    .line 100033
    aget-object v7, v4, v5

    .line 100034
    .line 100035
    if-eqz v7, :cond_2

    .line 100036
    .line 100037
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100038
    .line 100039
    and-int/2addr v5, v3

    .line 100040
    aget-object v7, v4, v5

    .line 100041
    .line 100042
    if-nez v7, :cond_1

    .line 100043
    .line 100044
    :cond_2
    aget-object v7, v0, v1

    .line 100045
    .line 100046
    aput-object v7, v4, v5

    .line 100047
    .line 100048
    move v5, v6

    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    iput v3, p0, Lrx/internal/util/OpenHashSet;->mask:I

    .line 100051
    .line 100052
    int-to-float v0, v2

    .line 100053
    iget v1, p0, Lrx/internal/util/OpenHashSet;->loadFactor:F

    .line 100054
    .line 100055
    mul-float/2addr v0, v1

    .line 100056
    float-to-int v0, v0

    .line 100057
    iput v0, p0, Lrx/internal/util/OpenHashSet;->maxSize:I

    .line 100058
    .line 100059
    iput-object v4, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 100060
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/util/OpenHashSet;->mask:I

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150005
    .line 150006
    .line 150007
    move-result v2

    .line 150008
    invoke-static {v2}, Lrx/internal/util/OpenHashSet;->mix(I)I

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    and-int/2addr v2, v1

    .line 150013
    aget-object v3, v0, v2

    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    if-nez v3, :cond_0

    .line 150017
    .line 150018
    return v4

    .line 150019
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    return p1

    .line 150030
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150031
    .line 150032
    and-int/2addr v2, v1

    .line 150033
    aget-object v3, v0, v2

    .line 150034
    .line 150035
    if-nez v3, :cond_2

    .line 150036
    .line 150037
    return v4

    .line 150038
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    return p1
.end method

.method public removeEntry(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 430000
    iget v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    sub-int/2addr v0, v1

    .line 430004
    iput v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 430005
    .line 430006
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 430007
    .line 430008
    :goto_1
    and-int/2addr v0, p3

    .line 430009
    aget-object v2, p2, v0

    .line 430010
    .line 430011
    if-nez v2, :cond_0

    .line 430012
    .line 430013
    const/4 p3, 0x0

    .line 430014
    aput-object p3, p2, p1

    .line 430015
    .line 430016
    return v1

    .line 430017
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    invoke-static {v3}, Lrx/internal/util/OpenHashSet;->mix(I)I

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    and-int/2addr v3, p3

    .line 430026
    if-gt p1, v0, :cond_1

    .line 430027
    .line 430028
    if-ge p1, v3, :cond_2

    .line 430029
    .line 430030
    if-le v3, v0, :cond_3

    .line 430031
    .line 430032
    goto :goto_2

    .line 430033
    :cond_1
    if-lt p1, v3, :cond_3

    .line 430034
    .line 430035
    if-le v3, v0, :cond_3

    .line 430036
    .line 430037
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    .line 430038
    .line 430039
    move p1, v0

    .line 430040
    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public terminate()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    .line 100002
    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iput-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 100006
    .line 100007
    return-void
.end method

.method public values()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-object v0
.end method
