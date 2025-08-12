.class final Lokio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x2000

    .line 100004
    .line 100005
    new-array v0, v0, [B

    .line 100006
    .line 100007
    iput-object v0, p0, Lokio/Segment;->data:[B

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 600004
    .line 600005
    iput p2, p0, Lokio/Segment;->pos:I

    .line 600006
    .line 600007
    iput p3, p0, Lokio/Segment;->limit:I

    .line 600008
    .line 600009
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 600010
    .line 600011
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 100001
    .line 100002
    if-eq v0, p0, :cond_3

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget v1, p0, Lokio/Segment;->limit:I

    .line 100010
    .line 100011
    iget v2, p0, Lokio/Segment;->pos:I

    .line 100012
    .line 100013
    sub-int/2addr v1, v2

    .line 100014
    iget v2, v0, Lokio/Segment;->limit:I

    .line 100015
    .line 100016
    rsub-int v2, v2, 0x2000

    .line 100017
    .line 100018
    iget-boolean v3, v0, Lokio/Segment;->shared:Z

    .line 100019
    .line 100020
    if-eqz v3, :cond_1

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    .line 100025
    .line 100026
    :goto_0
    add-int/2addr v2, v3

    .line 100027
    if-le v1, v2, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0, v0, v1}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {p0}, Lokio/r;->a(Lokio/Segment;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eq v0, p0, :cond_0

    .line 100004
    .line 100005
    move-object v2, v0

    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    move-object v2, v1

    .line 100008
    :goto_0
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 100009
    .line 100010
    iput-object v0, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 100011
    .line 100012
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 100013
    .line 100014
    iput-object v3, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 100015
    .line 100016
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 100017
    .line 100018
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 100019
    .line 100020
    return-object v2
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1

    .line 150000
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 150001
    .line 150002
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 150003
    .line 150004
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 150005
    .line 150006
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 150007
    .line 150008
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 150009
    .line 150010
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 100002
    .line 100003
    new-instance v0, Lokio/Segment;

    .line 100004
    .line 100005
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 100006
    .line 100007
    iget v3, p0, Lokio/Segment;->pos:I

    .line 100008
    .line 100009
    iget v4, p0, Lokio/Segment;->limit:I

    .line 100010
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final split(I)Lokio/Segment;
    .locals 5

    .line 150000
    if-lez p1, :cond_1

    .line 150001
    .line 150002
    iget v0, p0, Lokio/Segment;->limit:I

    .line 150003
    .line 150004
    iget v1, p0, Lokio/Segment;->pos:I

    .line 150005
    .line 150006
    sub-int/2addr v0, v1

    .line 150007
    if-gt p1, v0, :cond_1

    .line 150008
    .line 150009
    const/16 v0, 0x400

    .line 150010
    .line 150011
    if-lt p1, v0, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    invoke-static {}, Lokio/r;->b()Lokio/Segment;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 150023
    .line 150024
    iget v2, p0, Lokio/Segment;->pos:I

    .line 150025
    .line 150026
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 150027
    .line 150028
    const/4 v4, 0x0

    .line 150029
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150030
    .line 150031
    .line 150032
    :goto_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 150033
    .line 150034
    add-int/2addr v1, p1

    .line 150035
    iput v1, v0, Lokio/Segment;->limit:I

    .line 150036
    .line 150037
    iget v1, p0, Lokio/Segment;->pos:I

    .line 150038
    .line 150039
    add-int/2addr v1, p1

    .line 150040
    iput v1, p0, Lokio/Segment;->pos:I

    .line 150041
    .line 150042
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 150045
    .line 150046
    .line 150047
    return-object v0

    .line 150048
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150049
    .line 150050
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 7

    new-instance v6, Lokio/Segment;

    iget-object v0, p0, Lokio/Segment;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lokio/Segment;->pos:I

    iget v3, p0, Lokio/Segment;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 4

    .line 260000
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 260001
    .line 260002
    if-eqz v0, :cond_3

    .line 260003
    .line 260004
    iget v0, p1, Lokio/Segment;->limit:I

    .line 260005
    .line 260006
    add-int v1, v0, p2

    .line 260007
    .line 260008
    const/16 v2, 0x2000

    .line 260009
    .line 260010
    if-le v1, v2, :cond_2

    .line 260011
    .line 260012
    iget-boolean v1, p1, Lokio/Segment;->shared:Z

    .line 260013
    .line 260014
    if-nez v1, :cond_1

    .line 260015
    .line 260016
    add-int v1, v0, p2

    .line 260017
    .line 260018
    iget v3, p1, Lokio/Segment;->pos:I

    .line 260019
    .line 260020
    sub-int/2addr v1, v3

    .line 260021
    if-gt v1, v2, :cond_0

    .line 260022
    .line 260023
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 260024
    .line 260025
    sub-int/2addr v0, v3

    .line 260026
    const/4 v2, 0x0

    .line 260027
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260028
    .line 260029
    .line 260030
    iget v0, p1, Lokio/Segment;->limit:I

    .line 260031
    .line 260032
    iget v1, p1, Lokio/Segment;->pos:I

    .line 260033
    .line 260034
    sub-int/2addr v0, v1

    .line 260035
    iput v0, p1, Lokio/Segment;->limit:I

    .line 260036
    .line 260037
    iput v2, p1, Lokio/Segment;->pos:I

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260041
    .line 260042
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    throw p1

    .line 260046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260047
    .line 260048
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    throw p1

    .line 260052
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 260053
    .line 260054
    iget v1, p0, Lokio/Segment;->pos:I

    .line 260055
    .line 260056
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 260057
    .line 260058
    iget v3, p1, Lokio/Segment;->limit:I

    .line 260059
    .line 260060
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260061
    .line 260062
    .line 260063
    iget v0, p1, Lokio/Segment;->limit:I

    .line 260064
    .line 260065
    add-int/2addr v0, p2

    .line 260066
    iput v0, p1, Lokio/Segment;->limit:I

    .line 260067
    .line 260068
    iget p1, p0, Lokio/Segment;->pos:I

    .line 260069
    .line 260070
    add-int/2addr p1, p2

    .line 260071
    iput p1, p0, Lokio/Segment;->pos:I

    .line 260072
    .line 260073
    return-void

    .line 260074
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260075
    .line 260076
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260077
    .line 260078
    .line 260079
    throw p1
.end method
