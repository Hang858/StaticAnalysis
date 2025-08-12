.class public Lrx/internal/util/unsafe/MpmcArrayQueue;
.super Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public p30:J

.field public p31:J

.field public p32:J

.field public p33:J

.field public p34:J

.field public p35:J

.field public p36:J

.field public p37:J

.field public p40:J

.field public p41:J

.field public p42:J

.field public p43:J

.field public p44:J

.field public p45:J

.field public p46:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const-string v1, "Null is not a valid element"

    .line 150005
    .line 150006
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    iget-wide v1, v6, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    .line 150010
    .line 150011
    const-wide/16 v3, 0x1

    .line 150012
    .line 150013
    add-long/2addr v1, v3

    .line 150014
    iget-object v5, v6, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 150015
    .line 150016
    const-wide v7, 0x7fffffffffffffffL

    .line 150017
    .line 150018
    .line 150019
    .line 150020
    .line 150021
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v9

    .line 150025
    invoke-virtual {v6, v9, v10}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->calcSequenceOffset(J)J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v11

    .line 150029
    invoke-virtual {v6, v5, v11, v12}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->lvSequence([JJ)J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v13

    .line 150033
    sub-long/2addr v13, v9

    .line 150034
    const-wide/16 v15, 0x0

    .line 150035
    .line 150036
    cmp-long v17, v13, v15

    .line 150037
    .line 150038
    if-nez v17, :cond_1

    .line 150039
    .line 150040
    add-long v13, v9, v3

    .line 150041
    .line 150042
    invoke-virtual {v6, v9, v10, v13, v14}, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->casProducerIndex(JJ)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v15

    .line 150046
    if-eqz v15, :cond_0

    .line 150047
    .line 150048
    invoke-virtual {v6, v9, v10}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v1

    .line 150052
    invoke-virtual {v6, v1, v2, v0}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->spElement(JLjava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    move-object/from16 v0, p0

    .line 150056
    .line 150057
    move-object v1, v5

    .line 150058
    move-wide v2, v11

    .line 150059
    move-wide v4, v13

    .line 150060
    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->soSequence([JJJ)V

    .line 150061
    .line 150062
    .line 150063
    const/4 v0, 0x1

    .line 150064
    return v0

    .line 150065
    :cond_1
    if-gez v17, :cond_0

    .line 150066
    .line 150067
    sub-long/2addr v9, v1

    .line 150068
    cmp-long v11, v9, v7

    .line 150069
    .line 150070
    if-gtz v11, :cond_0

    .line 150071
    .line 150072
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v7

    .line 150076
    cmp-long v11, v9, v7

    .line 150077
    .line 150078
    if-gtz v11, :cond_0

    .line 150079
    .line 150080
    const/4 v0, 0x0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lpElement(J)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 100015
    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    iget-object v1, v6, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 100003
    .line 100004
    const-wide/16 v2, -0x1

    .line 100005
    .line 100006
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v4

    .line 100010
    invoke-virtual {v6, v4, v5}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->calcSequenceOffset(J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v7

    .line 100014
    invoke-virtual {v6, v1, v7, v8}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->lvSequence([JJ)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v9

    .line 100018
    const-wide/16 v11, 0x1

    .line 100019
    .line 100020
    add-long v13, v4, v11

    .line 100021
    .line 100022
    sub-long/2addr v9, v13

    .line 100023
    const-wide/16 v15, 0x0

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    cmp-long v17, v9, v15

    .line 100027
    .line 100028
    if-nez v17, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v6, v4, v5, v13, v14}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->casConsumerIndex(JJ)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v9

    .line 100034
    if-eqz v9, :cond_0

    .line 100035
    .line 100036
    invoke-virtual {v6, v4, v5}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    invoke-virtual {v6, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->lpElement(J)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v9

    .line 100044
    invoke-virtual {v6, v2, v3, v0}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->spElement(JLjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-wide v2, v6, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    .line 100048
    .line 100049
    add-long/2addr v4, v2

    .line 100050
    add-long/2addr v4, v11

    .line 100051
    move-object/from16 v0, p0

    .line 100052
    .line 100053
    move-wide v2, v7

    .line 100054
    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->soSequence([JJJ)V

    .line 100055
    .line 100056
    .line 100057
    return-object v9

    .line 100058
    :cond_1
    if-gez v17, :cond_0

    .line 100059
    .line 100060
    cmp-long v7, v4, v2

    .line 100061
    .line 100062
    if-ltz v7, :cond_0

    .line 100063
    .line 100064
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    cmp-long v7, v4, v2

    .line 100069
    .line 100070
    if-nez v7, :cond_0

    return-object v0
.end method

.method public size()I
    .locals 7

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->lvProducerIndex()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;->lvConsumerIndex()J

    .line 100009
    .line 100010
    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
