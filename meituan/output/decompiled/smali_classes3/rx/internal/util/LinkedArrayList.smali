.class public Lrx/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final capacityHint:I

.field public head:[Ljava/lang/Object;

.field public indexInTail:I

.field public volatile size:I

.field public tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput p1, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    .line 150007
    .line 150008
    add-int/2addr v0, v2

    .line 150009
    new-array v0, v0, [Ljava/lang/Object;

    .line 150010
    .line 150011
    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    .line 150012
    .line 150013
    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 150014
    .line 150015
    aput-object p1, v0, v1

    .line 150016
    .line 150017
    iput v2, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 150018
    .line 150019
    iput v2, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 150023
    .line 150024
    iget v3, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    .line 150025
    .line 150026
    if-ne v0, v3, :cond_1

    .line 150027
    .line 150028
    add-int/lit8 v0, v3, 0x1

    .line 150029
    .line 150030
    new-array v0, v0, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object p1, v0, v1

    .line 150033
    .line 150034
    iget-object p1, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object v0, p1, v3

    .line 150037
    .line 150038
    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 150039
    .line 150040
    iput v2, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 150041
    .line 150042
    iget p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 150043
    .line 150044
    add-int/2addr p1, v2

    .line 150045
    iput p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    iget-object v1, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 150049
    .line 150050
    aput-object p1, v1, v0

    .line 150051
    .line 150052
    add-int/2addr v0, v2

    .line 150053
    iput v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 150054
    .line 150055
    iget p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 150056
    .line 150057
    add-int/2addr p1, v2

    .line 150058
    iput p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

.method public capacityHint()I
    .locals 1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    return v0
.end method

.method public head()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    return-object v0
.end method

.method public indexInTail()I
    .locals 1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    return v0
.end method

.method public tail()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    return-object v0
.end method

.method public toList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    .line 100001
    .line 100002
    iget v1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 100003
    .line 100004
    new-instance v2, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    add-int/lit8 v3, v1, 0x1

    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {p0}, Lrx/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    const/4 v4, 0x0

    .line 100016
    const/4 v5, 0x0

    .line 100017
    :goto_0
    const/4 v6, 0x0

    .line 100018
    :cond_0
    if-ge v5, v1, :cond_1

    .line 100019
    .line 100020
    aget-object v7, v3, v6

    .line 100021
    .line 100022
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    add-int/lit8 v5, v5, 0x1

    .line 100026
    .line 100027
    add-int/lit8 v6, v6, 0x1

    .line 100028
    .line 100029
    if-ne v6, v0, :cond_0

    .line 100030
    .line 100031
    aget-object v3, v3, v0

    .line 100032
    .line 100033
    check-cast v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/LinkedArrayList;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
