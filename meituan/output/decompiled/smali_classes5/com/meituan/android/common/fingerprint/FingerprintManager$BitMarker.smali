.class public Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitMarker"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bits:[B

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xf6d107

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    add-int/lit8 p1, p1, 0x7

    .line 120030
    .line 120031
    div-int/lit8 p1, p1, 0x8

    .line 120032
    .line 120033
    new-array p1, p1, [B

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->bits:[B

    .line 120036
    .line 120037
    array-length p1, p1

    .line 120038
    mul-int/lit8 p1, p1, 0x8

    .line 120039
    .line 120040
    iput p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->size:I

    return-void
.end method


# virtual methods
.method public current()[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27d617

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->bits:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public mark(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc8ad1b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->size:I

    .line 120034
    .line 120035
    if-ge p1, v1, :cond_2

    .line 120036
    .line 120037
    if-gez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->bits:[B

    div-int/lit8 v2, p1, 0x8

    aget-byte v3, v1, v2

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v0, p1

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ca3ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->bits:[B

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    const/4 v4, 0x0

    .line 100030
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100031
    .line 100032
    aget-byte v5, v2, v4

    .line 100033
    .line 100034
    const/4 v6, 0x0

    .line 100035
    :goto_1
    const/16 v7, 0x8

    .line 100036
    .line 100037
    if-ge v6, v7, :cond_1

    .line 100038
    .line 100039
    shr-int v7, v5, v6

    .line 100040
    .line 100041
    and-int/lit8 v7, v7, 0x1

    .line 100042
    .line 100043
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v7

    .line 100047
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    add-int/lit8 v6, v6, 0x1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method
