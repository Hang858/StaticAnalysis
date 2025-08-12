.class public final Lcom/meituan/android/paladin/filter/f$a;
.super Lcom/meituan/android/paladin/filter/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/filter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/paladin/filter/f;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x4

    .line 100006
    if-lt v1, v4, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v1, 0x0

    .line 100011
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    array-length v0, v0

    .line 100014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    aput-object v0, v4, v3

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 100023
    .line 100024
    aget-byte v1, v0, v3

    .line 100025
    .line 100026
    and-int/lit16 v1, v1, 0xff

    .line 100027
    .line 100028
    aget-byte v2, v0, v2

    .line 100029
    .line 100030
    and-int/lit16 v2, v2, 0xff

    .line 100031
    .line 100032
    shl-int/lit8 v2, v2, 0x8

    .line 100033
    .line 100034
    or-int/2addr v1, v2

    .line 100035
    const/4 v2, 0x2

    .line 100036
    aget-byte v2, v0, v2

    .line 100037
    .line 100038
    and-int/lit16 v2, v2, 0xff

    .line 100039
    .line 100040
    shl-int/lit8 v2, v2, 0x10

    .line 100041
    .line 100042
    or-int/2addr v1, v2

    .line 100043
    const/4 v2, 0x3

    .line 100044
    aget-byte v0, v0, v2

    .line 100045
    .line 100046
    and-int/lit16 v0, v0, 0xff

    .line 100047
    .line 100048
    shl-int/lit8 v0, v0, 0x18

    .line 100049
    .line 100050
    or-int/2addr v0, v1

    .line 100051
    return v0

    .line 100052
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100053
    .line 100054
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 100055
    .line 100056
    invoke-static {v1, v4}, Lcom/meituan/android/paladin/filter/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/16 v3, 0x8

    .line 100005
    .line 100006
    const/4 v4, 0x1

    .line 100007
    if-lt v1, v3, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v1, 0x0

    .line 100012
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 100013
    .line 100014
    array-length v0, v0

    .line 100015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    aput-object v0, v5, v2

    .line 100020
    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 100024
    .line 100025
    aget-byte v0, v0, v2

    .line 100026
    .line 100027
    and-int/lit16 v0, v0, 0xff

    .line 100028
    .line 100029
    int-to-long v0, v0

    .line 100030
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 100031
    .line 100032
    array-length v2, v2

    .line 100033
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ge v4, v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    .line 100040
    .line 100041
    aget-byte v2, v2, v4

    .line 100042
    .line 100043
    int-to-long v5, v2

    .line 100044
    const-wide/16 v7, 0xff

    .line 100045
    .line 100046
    and-long/2addr v5, v7

    .line 100047
    mul-int/lit8 v2, v4, 0x8

    .line 100048
    .line 100049
    shl-long/2addr v5, v2

    .line 100050
    or-long/2addr v0, v5

    .line 100051
    add-int/lit8 v4, v4, 0x1

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    return-wide v0

    .line 100055
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100056
    .line 100057
    const-string v1, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 100058
    .line 100059
    invoke-static {v1, v5}, Lcom/meituan/android/paladin/filter/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paladin/filter/f$a;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method
