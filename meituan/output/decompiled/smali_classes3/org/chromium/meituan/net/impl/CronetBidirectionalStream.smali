.class public Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/meituan/net/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final synthetic b:Z = true


# instance fields
.field public a:Lorg/chromium/meituan/net/impl/c;


# direct methods
.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/meituan/net/impl/c;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    const/16 p5, 0xa

    const/4 p6, 0x0

    const-string v0, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p3, Ld/a;

    .line 3
    invoke-static {v0, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-direct {p3, p4, p1, p2}, Ld/a;-><init>(Ljava/lang/String;II)V

    .line 5
    throw p6

    .line 6
    :cond_2
    :goto_0
    new-instance p5, Ld/i;

    .line 7
    invoke-static {v0, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-direct {p5, p4, p1, p2, p3}, Ld/i;-><init>(Ljava/lang/String;III)V

    .line 9
    throw p6
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZIJJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIZIIIZI)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/meituan/net/impl/c;

    .line 600001
    .line 600002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 600003
    .line 600004
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 600005
    .line 600006
    .line 600007
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 600008
    .line 600009
    .line 600010
    move-result p5

    .line 600011
    const/4 p6, 0x0

    .line 600012
    if-ne p5, p3, :cond_1

    .line 600013
    .line 600014
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 600015
    .line 600016
    .line 600017
    move-result p5

    .line 600018
    if-ne p5, p4, :cond_1

    .line 600019
    .line 600020
    if-ltz p2, :cond_0

    .line 600021
    .line 600022
    add-int/2addr p3, p2

    .line 600023
    if-gt p3, p4, :cond_0

    .line 600024
    .line 600025
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 600026
    .line 600027
    .line 600028
    sget-boolean p1, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->b:Z

    .line 600029
    .line 600030
    throw p6

    .line 600031
    :cond_0
    new-instance p1, Ld/d;

    .line 600032
    .line 600033
    const-string p2, "Invalid number of bytes read"

    .line 600034
    .line 600035
    invoke-direct {p1, p2, p6}, Ld/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600036
    .line 600037
    .line 600038
    throw p6

    .line 600039
    :cond_1
    new-instance p1, Ld/d;

    .line 600040
    .line 600041
    const-string p2, "ByteBuffer modified externally during read"

    .line 600042
    .line 600043
    invoke-direct {p1, p2, p6}, Ld/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600044
    .line 600045
    .line 600046
    throw p6
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 12
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    :try_start_0
    new-instance v11, Lorg/chromium/meituan/net/impl/c;

    .line 540002
    .line 540003
    filled-new-array {v0}, [Ljava/lang/String;

    .line 540004
    .line 540005
    .line 540006
    move-result-object v1

    .line 540007
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540008
    .line 540009
    .line 540010
    move-result-object v2

    .line 540011
    invoke-static {p3}, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540012
    .line 540013
    .line 540014
    move-result-object v5

    .line 540015
    const-string v4, ""

    .line 540016
    .line 540017
    const/4 v6, 0x0

    .line 540018
    const/4 v8, 0x0

    .line 540019
    move-object v1, v11

    .line 540020
    move v3, p1

    .line 540021
    move-object v7, p2

    .line 540022
    move-wide/from16 v9, p4

    .line 540023
    .line 540024
    invoke-direct/range {v1 .. v10}, Lorg/chromium/meituan/net/impl/c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540025
    .line 540026
    .line 540027
    move-object v1, p0

    .line 540028
    :try_start_1
    iput-object v11, v1, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/meituan/net/impl/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 540029
    .line 540030
    throw v0

    .line 540031
    :catch_0
    move-object v1, p0

    .line 540032
    :catch_1
    new-instance v2, Ld/d;

    .line 540033
    .line 540034
    const-string v3, "Cannot prepare ResponseInfo"

    .line 540035
    .line 540036
    invoke-direct {v2, v3, v0}, Ld/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540037
    .line 540038
    .line 540039
    throw v0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1
.end method

.method private onStreamReady(Z)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-boolean p4, Lorg/chromium/meituan/net/impl/CronetBidirectionalStream;->b:Z

    if-nez p4, :cond_1

    array-length v0, p1

    array-length p2, p2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    array-length p1, p1

    array-length p2, p3

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
