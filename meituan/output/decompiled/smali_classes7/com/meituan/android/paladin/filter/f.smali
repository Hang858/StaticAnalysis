.class public abstract Lcom/meituan/android/paladin/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paladin/filter/f$a;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/meituan/android/paladin/filter/f;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/paladin/filter/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/paladin/filter/f;

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/paladin/filter/f;->a()[B

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/paladin/filter/f;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/paladin/filter/f;->d()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x20

    .line 100005
    .line 100006
    if-lt v0, v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/meituan/android/paladin/filter/f;->b()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paladin/filter/f;->a()[B

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const/4 v1, 0x0

    .line 100018
    aget-byte v1, v0, v1

    .line 100019
    .line 100020
    and-int/lit16 v1, v1, 0xff

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    :goto_0
    array-length v3, v0

    .line 100024
    if-ge v2, v3, :cond_1

    .line 100025
    .line 100026
    aget-byte v3, v0, v2

    .line 100027
    .line 100028
    and-int/lit16 v3, v3, 0xff

    .line 100029
    .line 100030
    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/paladin/filter/f;->a()[B

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    array-length v2, v0

    .line 100007
    mul-int/lit8 v2, v2, 0x2

    .line 100008
    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    array-length v2, v0

    .line 100013
    const/4 v3, 0x0

    .line 100014
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100015
    .line 100016
    aget-byte v4, v0, v3

    .line 100017
    .line 100018
    sget-object v5, Lcom/meituan/android/paladin/filter/f;->a:[C

    .line 100019
    .line 100020
    shr-int/lit8 v6, v4, 0x4

    .line 100021
    .line 100022
    and-int/lit8 v6, v6, 0xf

    .line 100023
    .line 100024
    aget-char v6, v5, v6

    .line 100025
    .line 100026
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    and-int/lit8 v4, v4, 0xf

    .line 100030
    .line 100031
    aget-char v4, v5, v4

    .line 100032
    .line 100033
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    add-int/lit8 v3, v3, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method
