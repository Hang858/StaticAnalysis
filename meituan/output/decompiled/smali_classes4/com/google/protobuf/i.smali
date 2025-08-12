.class public abstract Lcom/google/protobuf/i;
.super Lcom/google/protobuf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$e;,
        Lcom/google/protobuf/i$b;,
        Lcom/google/protobuf/i$c;,
        Lcom/google/protobuf/i$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-class v0, Lcom/google/protobuf/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/google/protobuf/i;->a:Ljava/util/logging/Logger;

    .line 100011
    .line 100012
    sget-boolean v0, Lcom/google/protobuf/g0;->c:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/google/protobuf/i;->b:Z

    .line 100015
    .line 100016
    sget-wide v0, Lcom/google/protobuf/g0;->d:J

    .line 100017
    .line 100018
    sput-wide v0, Lcom/google/protobuf/i;->c:J

    .line 100019
    .line 100020
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static b(Lcom/google/protobuf/g;)I
    .locals 2

    .line 140000
    const/4 v0, 0x4

    .line 140001
    invoke-static {v0}, Lcom/google/protobuf/i;->k(I)I

    .line 140002
    .line 140003
    .line 140004
    move-result v0

    .line 140005
    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result p0

    .line 140009
    invoke-static {p0}, Lcom/google/protobuf/i;->m(I)I

    .line 140010
    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 140000
    const/4 v0, 0x5

    .line 140001
    invoke-static {v0}, Lcom/google/protobuf/i;->k(I)I

    .line 140002
    .line 140003
    .line 140004
    move-result v0

    .line 140005
    if-ltz p0, :cond_0

    .line 140006
    .line 140007
    invoke-static {p0}, Lcom/google/protobuf/i;->m(I)I

    .line 140008
    .line 140009
    .line 140010
    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static e(II)I
    .locals 0

    .line 410000
    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    if-ltz p1, :cond_0

    .line 410005
    .line 410006
    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 410000
    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    invoke-static {p1, p2}, Lcom/google/protobuf/i;->o(J)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    add-int/2addr p1, p0

    .line 410009
    return p1
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/i;->o(J)I

    move-result p0

    return p0
.end method

.method public static h(ILcom/google/protobuf/w;)I
    .locals 1

    .line 410000
    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    invoke-interface {p1}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    .line 410009
    .line 410010
    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(II)I
    .locals 1

    .line 410000
    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    shl-int/lit8 v0, p1, 0x1

    .line 410005
    .line 410006
    shr-int/lit8 p1, p1, 0x1f

    .line 410007
    .line 410008
    xor-int/2addr p1, v0

    .line 410009
    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    .line 410010
    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(ILjava/lang/String;)I
    .locals 1

    .line 410000
    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/h0;->b(Ljava/lang/CharSequence;)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1
    :try_end_0
    .catch Lcom/google/protobuf/h0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 410008
    goto :goto_0

    .line 410009
    :catch_0
    sget-object v0, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    .line 410010
    .line 410011
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    array-length p1, p1

    .line 410016
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(I)I
    .locals 1

    sget v0, Lcom/google/protobuf/i0;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/i;->m(I)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/i;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/i;->k(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/i;->o(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(Ljava/lang/String;Lcom/google/protobuf/h0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/util/logging/Logger;

    .line 410001
    .line 410002
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 410003
    .line 410004
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 410005
    .line 410006
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410007
    .line 410008
    .line 410009
    sget-object p2, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    .line 410010
    .line 410011
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    :try_start_0
    array-length p2, p1

    .line 410016
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i;->A(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p2, 0x0

    .line 410020
    array-length v0, p1

    .line 410021
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/e;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/i$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :catch_0
    move-exception p1

    .line 410026
    throw p1

    .line 410027
    :catch_1
    move-exception p1

    .line 410028
    new-instance p2, Lcom/google/protobuf/i$d;

    .line 410029
    .line 410030
    invoke-direct {p2, p1}, Lcom/google/protobuf/i$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract q(Lcom/google/protobuf/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->t(IJ)V

    return-void
.end method

.method public final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i;->u(II)V

    return-void
.end method

.method public abstract t(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->B(IJ)V

    return-void
.end method

.method public abstract w(ILcom/google/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final x(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->z(II)V

    return-void
.end method

.method public abstract y(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
