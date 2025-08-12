.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field a:J

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100008
    .line 100009
    new-instance v1, Lj$/util/concurrent/x;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lj$/util/concurrent/x;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, 0x0

    .line 100033
    aget-byte v3, v2, v3

    .line 100034
    .line 100035
    int-to-long v3, v3

    .line 100036
    const-wide/16 v5, 0xff

    .line 100037
    .line 100038
    and-long/2addr v3, v5

    .line 100039
    const/4 v7, 0x1

    .line 100040
    :goto_0
    if-ge v7, v1, :cond_1

    .line 100041
    .line 100042
    shl-long/2addr v3, v1

    .line 100043
    aget-byte v8, v2, v7

    .line 100044
    .line 100045
    int-to-long v8, v8

    .line 100046
    and-long/2addr v8, v5

    .line 100047
    or-long/2addr v3, v8

    .line 100048
    add-int/lit8 v7, v7, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v1

    .line 100059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v3

    .line 100063
    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v3

    .line 100067
    xor-long/2addr v3, v1

    .line 100068
    :cond_1
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100069
    .line 100070
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/y;

    invoke-direct {v0}, Lj$/util/concurrent/y;-><init>()V

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/io/ObjectStreamField;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "rnd"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "initialized"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    return-void
.end method

.method static final a(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iput p0, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    return p0
.end method

.method static final b()I
    .locals 1

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iget v0, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    return v0
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->f()V

    :cond_0
    return-object v0
.end method

.method static final f()V
    .locals 4

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v1

    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    return-void
.end method

.method private static g(J)I
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static h(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final c(DD)D
    .locals 4

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    cmpg-double v2, p1, p3

    if-gez v2, :cond_0

    sub-double v2, p3, p1

    mul-double/2addr v2, v0

    add-double v0, v2, p1

    cmpl-double p1, v0, p3

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final d(II)I
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    if-ge p1, p2, :cond_4

    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    and-int v3, v1, v2

    if-nez v3, :cond_1

    and-int p2, v0, v2

    :cond_0
    add-int v0, p2, p1

    goto :goto_2

    :cond_1
    if-lez v1, :cond_2

    ushr-int/lit8 p2, v0, 0x1

    :goto_0
    add-int v0, p2, v2

    rem-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v0, p1, :cond_3

    if-lt v0, p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final doubles()Ljava/util/stream/DoubleStream;
    .locals 10

    .line 100000
    new-instance v9, Lj$/util/concurrent/z;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    const-wide v3, 0x7fffffffffffffffL

    .line 100005
    .line 100006
    .line 100007
    .line 100008
    .line 100009
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 100010
    .line 100011
    .line 100012
    .line 100013
    .line 100014
    const-wide/16 v7, 0x0

    .line 100015
    .line 100016
    move-object v0, v9

    .line 100017
    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/z;-><init>(JJDD)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v9}, Lj$/util/stream/J0;->V0(Lj$/util/F;)Lj$/util/stream/M;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final doubles(DD)Ljava/util/stream/DoubleStream;
    .locals 10

    .line 160000
    cmpg-double v0, p1, p3

    .line 160001
    .line 160002
    if-gez v0, :cond_0

    .line 160003
    .line 160004
    new-instance v0, Lj$/util/concurrent/z;

    .line 160005
    .line 160006
    const-wide/16 v2, 0x0

    .line 160007
    .line 160008
    const-wide v4, 0x7fffffffffffffffL

    .line 160009
    .line 160010
    .line 160011
    .line 160012
    .line 160013
    move-object v1, v0

    .line 160014
    move-wide v6, p1

    .line 160015
    move-wide v8, p3

    .line 160016
    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/z;-><init>(JJDD)V

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0}, Lj$/util/stream/J0;->V0(Lj$/util/F;)Lj$/util/stream/M;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    return-object p1

    .line 160028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160029
    .line 160030
    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doubles(J)Ljava/util/stream/DoubleStream;
    .locals 12

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-ltz v2, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lj$/util/concurrent/z;

    .line 120007
    .line 120008
    const-wide/16 v4, 0x0

    .line 120009
    .line 120010
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120011
    .line 120012
    .line 120013
    .line 120014
    .line 120015
    const-wide/16 v10, 0x0

    .line 120016
    .line 120017
    move-object v3, v0

    .line 120018
    move-wide v6, p1

    .line 120019
    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/z;-><init>(JJDD)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0}, Lj$/util/stream/J0;->V0(Lj$/util/F;)Lj$/util/stream/M;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string p2, "size must be non-negative"

    .line 120034
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doubles(JDD)Ljava/util/stream/DoubleStream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    .line 9
    new-instance v0, Lj$/util/concurrent/z;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/z;-><init>(JJDD)V

    invoke-static {v0}, Lj$/util/stream/J0;->V0(Lj$/util/F;)Lj$/util/stream/M;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(JJ)J
    .locals 11

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    and-long p3, v0, v4

    add-long v0, p3, p1

    goto :goto_2

    :cond_0
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    const/4 p3, 0x1

    :goto_0
    ushr-long/2addr v0, p3

    add-long v6, v0, v4

    rem-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long p4, v6, v8

    if-gez p4, :cond_1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    add-long/2addr v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    cmp-long v2, v0, p3

    if-ltz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v0
.end method

.method final i()J
    .locals 4

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    return-wide v0
.end method

.method public final ints()Ljava/util/stream/IntStream;
    .locals 8

    .line 100000
    new-instance v7, Lj$/util/concurrent/A;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    const-wide v3, 0x7fffffffffffffffL

    .line 100005
    .line 100006
    .line 100007
    .line 100008
    .line 100009
    const v5, 0x7fffffff

    .line 100010
    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    move-object v0, v7

    .line 100014
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/A;-><init>(JJII)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v7}, Lj$/util/stream/J0;->h1(Lj$/util/I;)Lj$/util/stream/q0;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    return-object v0
.end method

.method public final ints(II)Ljava/util/stream/IntStream;
    .locals 8

    .line 160000
    if-ge p1, p2, :cond_0

    .line 160001
    .line 160002
    new-instance v7, Lj$/util/concurrent/A;

    .line 160003
    .line 160004
    const-wide/16 v1, 0x0

    .line 160005
    .line 160006
    const-wide v3, 0x7fffffffffffffffL

    .line 160007
    .line 160008
    .line 160009
    .line 160010
    .line 160011
    move-object v0, v7

    .line 160012
    move v5, p1

    .line 160013
    move v6, p2

    .line 160014
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/A;-><init>(JJII)V

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v7}, Lj$/util/stream/J0;->h1(Lj$/util/I;)Lj$/util/stream/q0;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    return-object p1

    .line 160026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160027
    .line 160028
    const-string p2, "bound must be greater than origin"

    .line 160029
    .line 160030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ints(J)Ljava/util/stream/IntStream;
    .locals 10

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-ltz v2, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lj$/util/concurrent/A;

    .line 120007
    .line 120008
    const-wide/16 v4, 0x0

    .line 120009
    .line 120010
    const v8, 0x7fffffff

    .line 120011
    .line 120012
    .line 120013
    const/4 v9, 0x0

    .line 120014
    move-object v3, v0

    .line 120015
    move-wide v6, p1

    .line 120016
    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/A;-><init>(JJII)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0}, Lj$/util/stream/J0;->h1(Lj$/util/I;)Lj$/util/stream/q0;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    return-object p1

    .line 120028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120029
    .line 120030
    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ints(JII)Ljava/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-ge p3, p4, :cond_0

    .line 9
    new-instance v0, Lj$/util/concurrent/A;

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/A;-><init>(JJII)V

    invoke-static {v0}, Lj$/util/stream/J0;->h1(Lj$/util/I;)Lj$/util/stream/q0;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs()Ljava/util/stream/LongStream;
    .locals 10

    .line 100000
    new-instance v9, Lj$/util/concurrent/B;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    const-wide v3, 0x7fffffffffffffffL

    .line 100005
    .line 100006
    .line 100007
    .line 100008
    .line 100009
    const-wide v5, 0x7fffffffffffffffL

    .line 100010
    .line 100011
    .line 100012
    .line 100013
    .line 100014
    const-wide/16 v7, 0x0

    .line 100015
    .line 100016
    move-object v0, v9

    .line 100017
    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/B;-><init>(JJJJ)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v9}, Lj$/util/stream/J0;->j1(Lj$/util/L;)Lj$/util/stream/A0;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final longs(J)Ljava/util/stream/LongStream;
    .locals 12

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-ltz v2, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lj$/util/concurrent/B;

    .line 120007
    .line 120008
    const-wide/16 v4, 0x0

    .line 120009
    .line 120010
    const-wide v8, 0x7fffffffffffffffL

    .line 120011
    .line 120012
    .line 120013
    .line 120014
    .line 120015
    const-wide/16 v10, 0x0

    .line 120016
    .line 120017
    move-object v3, v0

    .line 120018
    move-wide v6, p1

    .line 120019
    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/B;-><init>(JJJJ)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0}, Lj$/util/stream/J0;->j1(Lj$/util/L;)Lj$/util/stream/A0;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {p1}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string p2, "size must be non-negative"

    .line 120034
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs(JJ)Ljava/util/stream/LongStream;
    .locals 10

    .line 160000
    cmp-long v0, p1, p3

    .line 160001
    .line 160002
    if-gez v0, :cond_0

    .line 160003
    .line 160004
    new-instance v0, Lj$/util/concurrent/B;

    .line 160005
    .line 160006
    const-wide/16 v2, 0x0

    .line 160007
    .line 160008
    const-wide v4, 0x7fffffffffffffffL

    .line 160009
    .line 160010
    .line 160011
    .line 160012
    .line 160013
    move-object v1, v0

    .line 160014
    move-wide v6, p1

    .line 160015
    move-wide v8, p3

    .line 160016
    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/B;-><init>(JJJJ)V

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0}, Lj$/util/stream/J0;->j1(Lj$/util/L;)Lj$/util/stream/A0;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    invoke-static {p1}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    return-object p1

    .line 160028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160029
    .line 160030
    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs(JJJ)Ljava/util/stream/LongStream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    .line 9
    new-instance v0, Lj$/util/concurrent/B;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/B;-><init>(JJJJ)V

    invoke-static {v0}, Lj$/util/stream/J0;->j1(Lj$/util/L;)Lj$/util/stream/A0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final next(I)I
    .locals 2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    rsub-int/lit8 p1, p1, 0x40

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final nextBoolean()Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->c(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextFloat()F
    .locals 2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float/2addr v0, v1

    return v0
.end method

.method public final nextGaussian()D
    .locals 10

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v6, v2

    sub-double/2addr v6, v4

    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v8, v2

    cmpl-double v2, v8, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-static {v8, v9}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    sget-object v4, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/lang/Double;

    mul-double/2addr v6, v2

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final nextInt()I
    .locals 2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 4

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    ushr-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bound must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextInt(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextLong()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    and-long v6, p1, v4

    cmp-long v8, v6, v0

    if-nez v8, :cond_0

    and-long p1, v2, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    ushr-long/2addr v2, v6

    add-long v7, v2, v4

    rem-long/2addr v2, p1

    sub-long/2addr v7, v2

    cmp-long v9, v7, v0

    if-gez v9, :cond_1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
