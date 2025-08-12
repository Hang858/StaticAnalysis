.class public final Lcom/meizu/cloud/pushsdk/e/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/cloud/pushsdk/e/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/h/d;->d:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->a([B)Lcom/meizu/cloud/pushsdk/e/h/d;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    return-void
.end method

.method public static varargs a([B)Lcom/meizu/cloud/pushsdk/e/h/d;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/d;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/h/d;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-ltz v0, :cond_2

    .line 120005
    .line 120006
    new-array v1, v0, [B

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120010
    .line 120011
    sub-int v3, v0, v2

    .line 120012
    .line 120013
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    const/4 v4, -0x1

    .line 120018
    if-eq v3, v4, :cond_0

    .line 120019
    .line 120020
    add-int/2addr v2, v3

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 120023
    .line 120024
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    throw p1

    .line 120028
    :cond_1
    new-instance p1, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 120029
    .line 120030
    invoke-direct {p1, v1}, Lcom/meizu/cloud/pushsdk/e/h/d;-><init>([B)V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-class v0, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 120034
    .line 120035
    const-string v1, "a"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const/4 v1, 0x1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120046
    .line 120047
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    throw p1

    .line 120057
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 120058
    .line 120059
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    throw p1

    .line 120063
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120064
    .line 120065
    const-string v1, "byteCount < 0: "

    .line 120066
    .line 120067
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/meizu/cloud/pushsdk/e/h/d;->d:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120003
    .line 120004
    array-length v0, v0

    .line 120005
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120006
    .line 120007
    array-length v1, v1

    .line 120008
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    const/4 v3, 0x0

    .line 120013
    const/4 v4, 0x0

    .line 120014
    :goto_0
    const/4 v5, -0x1

    .line 120015
    const/4 v6, 0x1

    .line 120016
    if-ge v4, v2, :cond_2

    .line 120017
    .line 120018
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120019
    .line 120020
    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    instance-of v1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-eqz v1, :cond_4

    .line 120008
    .line 120009
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120012
    .line 120013
    array-length v1, p1

    .line 120014
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120015
    .line 120016
    array-length v4, v3

    .line 120017
    if-ne v1, v4, :cond_4

    .line 120018
    .line 120019
    array-length v1, v3

    .line 120020
    array-length v4, p1

    .line 120021
    sub-int/2addr v4, v1

    .line 120022
    if-ltz v4, :cond_3

    .line 120023
    .line 120024
    array-length v4, v3

    .line 120025
    sub-int/2addr v4, v1

    .line 120026
    if-ltz v4, :cond_3

    .line 120027
    .line 120028
    sget-object v4, Lcom/meizu/cloud/pushsdk/e/h/p;->a:Ljava/nio/charset/Charset;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    :goto_0
    if-ge v4, v1, :cond_2

    .line 120032
    .line 120033
    add-int/lit8 v5, v4, 0x0

    .line 120034
    .line 120035
    aget-byte v6, p1, v5

    aget-byte v5, v3, v5

    if-eq v6, v5, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->b:I

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    if-nez v1, :cond_0

    .line 100004
    .line 100005
    const-string v0, "ByteString[size=0]"

    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :cond_0
    array-length v1, v0

    .line 100009
    const/16 v2, 0x10

    .line 100010
    .line 100011
    const/4 v3, 0x1

    .line 100012
    const/4 v4, 0x0

    .line 100013
    const/4 v5, 0x2

    .line 100014
    if-gt v1, v2, :cond_1

    .line 100015
    .line 100016
    new-array v1, v5, [Ljava/lang/Object;

    .line 100017
    .line 100018
    array-length v0, v0

    .line 100019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    aput-object v0, v1, v4

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/d;->b()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    aput-object v0, v1, v3

    .line 100030
    .line 100031
    const-string v0, "ByteString[size=%s data=%s]"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 100039
    .line 100040
    array-length v0, v0

    .line 100041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    aput-object v0, v1, v4

    .line 100046
    .line 100047
    const-string v0, "MD5"

    .line 100048
    .line 100049
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->a([B)Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->b()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    aput-object v0, v1, v3

    .line 100068
    .line 100069
    const-string v0, "ByteString[size=%s md5=%s]"

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    new-instance v1, Ljava/lang/AssertionError;

    .line 100078
    .line 100079
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100080
    throw v1
.end method
