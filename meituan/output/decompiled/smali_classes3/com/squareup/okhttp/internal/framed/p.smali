.class public final Lcom/squareup/okhttp/internal/framed/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/p$b;,
        Lcom/squareup/okhttp/internal/framed/p$a;,
        Lcom/squareup/okhttp/internal/framed/p$d;,
        Lcom/squareup/okhttp/internal/framed/p$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lokio/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6dc659cb02270a90L    # -7.095741663770654E-221

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/squareup/okhttp/internal/framed/p$b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/squareup/okhttp/internal/framed/p;->a:Ljava/util/logging/Logger;

    .line 100019
    .line 100020
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 100021
    .line 100022
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/p;->b:Lokio/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lokio/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Lokio/d;->readByte()B

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    and-int/lit16 v0, v0, 0xff

    .line 150005
    .line 150006
    shl-int/lit8 v0, v0, 0x10

    .line 150007
    .line 150008
    invoke-interface {p0}, Lokio/d;->readByte()B

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    and-int/lit16 v1, v1, 0xff

    .line 150013
    .line 150014
    shl-int/lit8 v1, v1, 0x8

    .line 150015
    .line 150016
    or-int/2addr v0, v1

    .line 150017
    invoke-interface {p0}, Lokio/d;->readByte()B

    .line 150018
    .line 150019
    .line 150020
    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lokio/d;Z)Lcom/squareup/okhttp/internal/framed/b;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/framed/p$c;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/p$c;-><init>(Lokio/d;Z)V

    return-object v0
.end method

.method public final b(Lokio/c;Z)Lcom/squareup/okhttp/internal/framed/c;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/framed/p$d;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/p$d;-><init>(Lokio/c;Z)V

    return-object v0
.end method
