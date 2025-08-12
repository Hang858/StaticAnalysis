.class public Lcom/tencent/open/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 150000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    iget-object v1, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150005
    .line 150006
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150010
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a([Ljava/io/Writer;[C)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_a

    .line 260001
    .line 260002
    if-eqz p2, :cond_a

    .line 260003
    .line 260004
    array-length v0, p2

    .line 260005
    if-eqz v0, :cond_a

    .line 260006
    .line 260007
    array-length v0, p1

    .line 260008
    const/4 v1, 0x2

    .line 260009
    if-ge v0, v1, :cond_0

    .line 260010
    .line 260011
    goto :goto_2

    .line 260012
    :cond_0
    const/4 v0, 0x0

    .line 260013
    aget-object v1, p1, v0

    .line 260014
    .line 260015
    const/4 v2, 0x1

    .line 260016
    aget-object p1, p1, v2

    .line 260017
    .line 260018
    array-length v2, p2

    .line 260019
    invoke-virtual {p0}, Lcom/tencent/open/log/f;->iterator()Ljava/util/Iterator;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v3

    .line 260023
    move v5, v2

    .line 260024
    const/4 v4, 0x0

    .line 260025
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_6

    .line 260030
    .line 260031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v6

    .line 260035
    check-cast v6, Ljava/lang/String;

    .line 260036
    .line 260037
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260038
    .line 260039
    .line 260040
    move-result v7

    .line 260041
    const/4 v8, 0x0

    .line 260042
    :goto_0
    if-lez v7, :cond_1

    .line 260043
    .line 260044
    if-le v5, v7, :cond_2

    .line 260045
    .line 260046
    move v9, v7

    .line 260047
    goto :goto_1

    .line 260048
    :cond_2
    move v9, v5

    .line 260049
    :goto_1
    add-int v10, v8, v9

    .line 260050
    .line 260051
    invoke-virtual {v6, v8, v10, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 260052
    .line 260053
    .line 260054
    sub-int/2addr v5, v9

    .line 260055
    add-int/2addr v4, v9

    .line 260056
    sub-int/2addr v7, v9

    .line 260057
    if-nez v5, :cond_5

    .line 260058
    .line 260059
    if-eqz v1, :cond_3

    .line 260060
    .line 260061
    :try_start_0
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260062
    .line 260063
    .line 260064
    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 260065
    .line 260066
    :try_start_1
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260067
    .line 260068
    .line 260069
    :catch_1
    :cond_4
    move v5, v2

    .line 260070
    move v8, v10

    .line 260071
    const/4 v4, 0x0

    .line 260072
    goto :goto_0

    .line 260073
    :cond_5
    move v8, v10

    .line 260074
    goto :goto_0

    .line 260075
    :cond_6
    if-lez v4, :cond_8

    .line 260076
    .line 260077
    if-eqz v1, :cond_7

    .line 260078
    .line 260079
    :try_start_2
    invoke-virtual {v1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260080
    .line 260081
    .line 260082
    :catch_2
    :cond_7
    if-eqz p1, :cond_8

    .line 260083
    .line 260084
    :try_start_3
    invoke-virtual {p1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 260085
    .line 260086
    .line 260087
    :catch_3
    :cond_8
    if-eqz v1, :cond_9

    .line 260088
    .line 260089
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 260090
    .line 260091
    .line 260092
    :catch_4
    :cond_9
    if-eqz p1, :cond_a

    .line 260093
    .line 260094
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 260095
    .line 260096
    .line 260097
    :catch_5
    :cond_a
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100009
    .line 100010
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
