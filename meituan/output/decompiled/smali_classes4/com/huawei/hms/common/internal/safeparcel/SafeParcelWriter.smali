.class public Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIT16_MARK:I = 0xffff

.field private static final FIELD_ID_CHECKER:I = 0x4f45

.field private static final NEGATIVE_MARK:I = -0x10000

.field private static final OFFSET16:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static getStartPosition(Landroid/os/Parcel;I)I
    .locals 1

    .line 410000
    const/high16 v0, -0x10000

    .line 410001
    .line 410002
    or-int/2addr p1, v0

    .line 410003
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410004
    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static handleDataOver(Landroid/os/Parcel;I)V
    .locals 2

    .line 410000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    sub-int v1, v0, p1

    .line 410005
    .line 410006
    add-int/lit8 p1, p1, -0x4

    .line 410007
    .line 410008
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410015
    return-void
.end method

.method private static setHeader(Landroid/os/Parcel;II)V
    .locals 1

    .line 520000
    const v0, 0xffff

    .line 520001
    .line 520002
    .line 520003
    if-lt p2, v0, :cond_0

    .line 520004
    .line 520005
    const/high16 v0, -0x10000

    .line 520006
    .line 520007
    or-int/2addr p1, v0

    .line 520008
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520009
    .line 520010
    .line 520011
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520012
    .line 520013
    .line 520014
    return-void

    .line 520015
    :cond_0
    shl-int/lit8 p2, p2, 0x10

    .line 520016
    .line 520017
    or-int/2addr p1, p2

    .line 520018
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520019
    .line 520020
    return-void
.end method

.method private static setSizeOfData(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TP;I)V"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x1

    .line 520005
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520006
    .line 520007
    .line 520008
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520016
    .line 520017
    .line 520018
    move-result p1

    .line 520019
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 520020
    .line 520021
    .line 520022
    sub-int p2, p1, v1

    .line 520023
    .line 520024
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520025
    .line 520026
    .line 520027
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 520028
    .line 520029
    .line 520030
    return-void
.end method

.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 560007
    .line 560008
    .line 560009
    move-result-object p3

    .line 560010
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 560011
    .line 560012
    .line 560013
    move-result-object p3

    .line 560014
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560015
    .line 560016
    .line 560017
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 560018
    .line 560019
    .line 560020
    move-result p2

    .line 560021
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 560022
    .line 560023
    .line 560024
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560025
    .line 560026
    .line 560027
    goto :goto_0

    .line 560028
    :cond_0
    if-eqz p3, :cond_1

    .line 560029
    .line 560030
    const/4 p2, 0x0

    .line 560031
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560032
    .line 560033
    .line 560034
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .locals 2

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    array-length p3, p2

    .line 560008
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560009
    .line 560010
    .line 560011
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560012
    .line 560013
    aget-object v1, p2, v0

    .line 560014
    .line 560015
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 560016
    .line 560017
    .line 560018
    move-result-object v1

    .line 560019
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 560020
    .line 560021
    .line 560022
    move-result-object v1

    .line 560023
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560024
    .line 560025
    .line 560026
    aget-object v1, p2, v0

    .line 560027
    .line 560028
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 560029
    .line 560030
    .line 560031
    move-result v1

    .line 560032
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560033
    .line 560034
    .line 560035
    add-int/lit8 v0, v0, 0x1

    .line 560036
    .line 560037
    goto :goto_0

    .line 560038
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560039
    .line 560040
    .line 560041
    goto :goto_1

    .line 560042
    :cond_1
    if-eqz p3, :cond_2

    .line 560043
    .line 560044
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560045
    .line 560046
    .line 560047
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 560007
    .line 560008
    .line 560009
    move-result-object p2

    .line 560010
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560011
    .line 560012
    .line 560013
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560014
    .line 560015
    .line 560016
    goto :goto_0

    .line 560017
    :cond_0
    if-eqz p3, :cond_1

    .line 560018
    .line 560019
    const/4 p2, 0x0

    .line 560020
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .locals 2

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    array-length p3, p2

    .line 560008
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560009
    .line 560010
    .line 560011
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560012
    .line 560013
    aget-object v1, p2, v0

    .line 560014
    .line 560015
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 560016
    .line 560017
    .line 560018
    move-result-object v1

    .line 560019
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560020
    .line 560021
    .line 560022
    add-int/lit8 v0, v0, 0x1

    .line 560023
    .line 560024
    goto :goto_0

    .line 560025
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560026
    .line 560027
    .line 560028
    goto :goto_1

    .line 560029
    :cond_1
    if-eqz p3, :cond_2

    .line 560030
    .line 560031
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560032
    .line 560033
    .line 560034
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520002
    .line 520003
    .line 520004
    if-eqz p2, :cond_0

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520008
    .line 520009
    .line 520010
    goto :goto_0

    .line 520011
    :cond_0
    const/4 p1, 0x0

    .line 520012
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520013
    .line 520014
    .line 520015
    :goto_0
    return-void
.end method

.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v1

    .line 560020
    check-cast v1, Ljava/lang/Boolean;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560023
    .line 560024
    .line 560025
    move-result v1

    .line 560026
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560027
    .line 560028
    .line 560029
    add-int/lit8 v0, v0, 0x1

    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_1
    if-eqz p3, :cond_2

    .line 560037
    .line 560038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560039
    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    const/4 p3, 0x4

    .line 560003
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560004
    .line 560005
    .line 560006
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560007
    .line 560008
    .line 560009
    move-result p1

    .line 560010
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560011
    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :cond_0
    if-eqz p3, :cond_1

    .line 560015
    .line 560016
    const/4 p2, 0x0

    .line 560017
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560018
    .line 560019
    .line 560020
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeByte(Landroid/os/Parcel;IB)V
    .locals 1

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520002
    .line 520003
    .line 520004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520005
    .line 520006
    .line 520007
    return-void
.end method

.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
    .locals 2

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    array-length p3, p2

    .line 560008
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560009
    .line 560010
    .line 560011
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560012
    .line 560013
    aget-object v1, p2, v0

    .line 560014
    .line 560015
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560016
    .line 560017
    .line 560018
    add-int/lit8 v0, v0, 0x1

    .line 560019
    .line 560020
    goto :goto_0

    .line 560021
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560022
    .line 560023
    .line 560024
    goto :goto_1

    .line 560025
    :cond_1
    if-eqz p3, :cond_2

    .line 560026
    .line 560027
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560028
    .line 560029
    .line 560030
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560024
    .line 560025
    .line 560026
    move-result-object v1

    .line 560027
    check-cast v1, [B

    .line 560028
    .line 560029
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560030
    .line 560031
    .line 560032
    add-int/lit8 v0, v0, 0x1

    .line 560033
    .line 560034
    goto :goto_0

    .line 560035
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560036
    .line 560037
    .line 560038
    goto :goto_1

    .line 560039
    :cond_1
    if-eqz p3, :cond_2

    .line 560040
    .line 560041
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560042
    .line 560043
    .line 560044
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeChar(Landroid/os/Parcel;IC)V
    .locals 1

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520002
    .line 520003
    .line 520004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520005
    .line 520006
    .line 520007
    return-void
.end method

.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeDouble(Landroid/os/Parcel;ID)V
    .locals 1

    .line 520000
    const/16 v0, 0x8

    .line 520001
    .line 520002
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 520006
    .line 520007
    .line 520008
    return-void
.end method

.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v1

    .line 560020
    check-cast v1, Ljava/lang/Double;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 560023
    .line 560024
    .line 560025
    move-result-wide v1

    .line 560026
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 560027
    .line 560028
    .line 560029
    add-int/lit8 v0, v0, 0x1

    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_1
    if-eqz p3, :cond_2

    .line 560037
    .line 560038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560039
    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    const/16 p3, 0x8

    .line 560003
    .line 560004
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560005
    .line 560006
    .line 560007
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 560008
    .line 560009
    .line 560010
    move-result-wide p1

    .line 560011
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 560012
    .line 560013
    .line 560014
    goto :goto_0

    .line 560015
    :cond_0
    if-eqz p3, :cond_1

    .line 560016
    .line 560017
    const/4 p2, 0x0

    .line 560018
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560019
    .line 560020
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560024
    .line 560025
    .line 560026
    move-result-object v1

    .line 560027
    check-cast v1, Ljava/lang/Double;

    .line 560028
    .line 560029
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 560030
    .line 560031
    .line 560032
    move-result-wide v1

    .line 560033
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 560034
    .line 560035
    .line 560036
    add-int/lit8 v0, v0, 0x1

    .line 560037
    .line 560038
    goto :goto_0

    .line 560039
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560040
    .line 560041
    .line 560042
    goto :goto_1

    .line 560043
    :cond_1
    if-eqz p3, :cond_2

    .line 560044
    .line 560045
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560046
    .line 560047
    .line 560048
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeFloat(Landroid/os/Parcel;IF)V
    .locals 1

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520002
    .line 520003
    .line 520004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 520005
    .line 520006
    .line 520007
    return-void
.end method

.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v1

    .line 560020
    check-cast v1, Ljava/lang/Float;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 560023
    .line 560024
    .line 560025
    move-result v1

    .line 560026
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 560027
    .line 560028
    .line 560029
    add-int/lit8 v0, v0, 0x1

    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_1
    if-eqz p3, :cond_2

    .line 560037
    .line 560038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560039
    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    const/4 p3, 0x4

    .line 560003
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560004
    .line 560005
    .line 560006
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 560007
    .line 560008
    .line 560009
    move-result p1

    .line 560010
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 560011
    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :cond_0
    if-eqz p3, :cond_1

    .line 560015
    .line 560016
    const/4 p2, 0x0

    .line 560017
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560018
    .line 560019
    .line 560020
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560024
    .line 560025
    .line 560026
    move-result-object v1

    .line 560027
    check-cast v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 560030
    .line 560031
    .line 560032
    move-result v1

    .line 560033
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 560034
    .line 560035
    .line 560036
    add-int/lit8 v0, v0, 0x1

    .line 560037
    .line 560038
    goto :goto_0

    .line 560039
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560040
    .line 560041
    .line 560042
    goto :goto_1

    .line 560043
    :cond_1
    if-eqz p3, :cond_2

    .line 560044
    .line 560045
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560046
    .line 560047
    .line 560048
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560024
    .line 560025
    .line 560026
    move-result-object v1

    .line 560027
    check-cast v1, Landroid/os/IBinder;

    .line 560028
    .line 560029
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 560030
    .line 560031
    .line 560032
    add-int/lit8 v0, v0, 0x1

    .line 560033
    .line 560034
    goto :goto_0

    .line 560035
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560036
    .line 560037
    .line 560038
    goto :goto_1

    .line 560039
    :cond_1
    if-eqz p3, :cond_2

    .line 560040
    .line 560041
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560042
    .line 560043
    .line 560044
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeInt(Landroid/os/Parcel;II)V
    .locals 1

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520002
    .line 520003
    .line 520004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520005
    .line 520006
    .line 520007
    return-void
.end method

.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v1

    .line 560020
    check-cast v1, Ljava/lang/Integer;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560023
    .line 560024
    .line 560025
    move-result v1

    .line 560026
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560027
    .line 560028
    .line 560029
    add-int/lit8 v0, v0, 0x1

    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_1
    if-eqz p3, :cond_2

    .line 560037
    .line 560038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560039
    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    const/4 p3, 0x4

    .line 560003
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560004
    .line 560005
    .line 560006
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560007
    .line 560008
    .line 560009
    move-result p1

    .line 560010
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560011
    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :cond_0
    if-eqz p3, :cond_1

    .line 560015
    .line 560016
    const/4 p2, 0x0

    .line 560017
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560018
    .line 560019
    .line 560020
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeLong(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 520000
    const/16 v0, 0x8

    .line 520001
    .line 520002
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 520006
    .line 520007
    .line 520008
    return-void
.end method

.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v1

    .line 560020
    check-cast v1, Ljava/lang/Long;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 560023
    .line 560024
    .line 560025
    move-result-wide v1

    .line 560026
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 560027
    .line 560028
    .line 560029
    add-int/lit8 v0, v0, 0x1

    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_1
    if-eqz p3, :cond_2

    .line 560037
    .line 560038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560039
    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    const/16 p3, 0x8

    .line 560003
    .line 560004
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560005
    .line 560006
    .line 560007
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 560008
    .line 560009
    .line 560010
    move-result-wide p1

    .line 560011
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 560012
    .line 560013
    .line 560014
    goto :goto_0

    .line 560015
    :cond_0
    if-eqz p3, :cond_1

    .line 560016
    .line 560017
    const/4 p2, 0x0

    .line 560018
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560019
    .line 560020
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 1

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_0

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 560012
    .line 560013
    .line 560014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560015
    .line 560016
    .line 560017
    goto :goto_0

    .line 560018
    :cond_0
    if-eqz p3, :cond_1

    .line 560019
    .line 560020
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .locals 4

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_2

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    array-length p3, p2

    .line 560008
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v1, 0x0

    .line 560012
    :goto_0
    if-ge v1, p3, :cond_1

    .line 560013
    .line 560014
    aget-object v2, p2, v1

    .line 560015
    .line 560016
    if-nez v2, :cond_0

    .line 560017
    .line 560018
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560019
    .line 560020
    .line 560021
    goto :goto_1

    .line 560022
    :cond_0
    aget-object v2, p2, v1

    .line 560023
    .line 560024
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 560025
    .line 560026
    .line 560027
    move-result v2

    .line 560028
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 560029
    .line 560030
    .line 560031
    aget-object v2, p2, v1

    .line 560032
    .line 560033
    aget-object v3, p2, v1

    .line 560034
    .line 560035
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 560040
    .line 560041
    .line 560042
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 560043
    .line 560044
    goto :goto_0

    .line 560045
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560046
    .line 560047
    .line 560048
    goto :goto_2

    .line 560049
    :cond_2
    if-eqz p3, :cond_3

    .line 560050
    .line 560051
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560052
    .line 560053
    .line 560054
    :cond_3
    :goto_2
    return-void
.end method

.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_2

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v1, 0x0

    .line 560015
    :goto_0
    if-ge v1, p3, :cond_1

    .line 560016
    .line 560017
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560018
    .line 560019
    .line 560020
    move-result-object v2

    .line 560021
    check-cast v2, Landroid/os/Parcel;

    .line 560022
    .line 560023
    if-nez v2, :cond_0

    .line 560024
    .line 560025
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560026
    .line 560027
    .line 560028
    goto :goto_1

    .line 560029
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 560030
    .line 560031
    .line 560032
    move-result v3

    .line 560033
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560034
    .line 560035
    .line 560036
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 560037
    .line 560038
    .line 560039
    move-result v3

    .line 560040
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 560041
    .line 560042
    .line 560043
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 560044
    .line 560045
    goto :goto_0

    .line 560046
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560047
    .line 560048
    .line 560049
    goto :goto_2

    .line 560050
    :cond_2
    if-eqz p3, :cond_3

    .line 560051
    .line 560052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560053
    .line 560054
    .line 560055
    :cond_3
    :goto_2
    return-void
.end method

.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_2

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v1, 0x0

    .line 560015
    :goto_0
    if-ge v1, p3, :cond_1

    .line 560016
    .line 560017
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560018
    .line 560019
    .line 560020
    move-result v2

    .line 560021
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 560022
    .line 560023
    .line 560024
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560025
    .line 560026
    .line 560027
    move-result-object v2

    .line 560028
    check-cast v2, Landroid/os/Parcel;

    .line 560029
    .line 560030
    if-nez v2, :cond_0

    .line 560031
    .line 560032
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 560037
    .line 560038
    .line 560039
    move-result v3

    .line 560040
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560041
    .line 560042
    .line 560043
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 560044
    .line 560045
    .line 560046
    move-result v3

    .line 560047
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 560048
    .line 560049
    .line 560050
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 560051
    .line 560052
    goto :goto_0

    .line 560053
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560054
    .line 560055
    .line 560056
    goto :goto_2

    .line 560057
    :cond_2
    if-eqz p3, :cond_3

    .line 560058
    .line 560059
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560060
    :cond_3
    :goto_2
    return-void
.end method

.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 590000
    if-eqz p2, :cond_0

    .line 590001
    .line 590002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 590003
    .line 590004
    .line 590005
    move-result p1

    .line 590006
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 590007
    .line 590008
    .line 590009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 590010
    .line 590011
    .line 590012
    goto :goto_0

    .line 590013
    :cond_0
    if-eqz p4, :cond_1

    .line 590014
    .line 590015
    const/4 p2, 0x0

    .line 590016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 590017
    .line 590018
    .line 590019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeShort(Landroid/os/Parcel;IS)V
    .locals 1

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 520002
    .line 520003
    .line 520004
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520005
    .line 520006
    .line 520007
    return-void
.end method

.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 560024
    .line 560025
    .line 560026
    move-result v1

    .line 560027
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560028
    .line 560029
    .line 560030
    add-int/lit8 v0, v0, 0x1

    .line 560031
    .line 560032
    goto :goto_0

    .line 560033
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560034
    .line 560035
    .line 560036
    goto :goto_1

    .line 560037
    :cond_1
    if-eqz p3, :cond_2

    .line 560038
    .line 560039
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .locals 3

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 560024
    .line 560025
    .line 560026
    move-result-wide v1

    .line 560027
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 560028
    .line 560029
    .line 560030
    add-int/lit8 v0, v0, 0x1

    .line 560031
    .line 560032
    goto :goto_0

    .line 560033
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560034
    .line 560035
    .line 560036
    goto :goto_1

    .line 560037
    :cond_1
    if-eqz p3, :cond_2

    .line 560038
    .line 560039
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560040
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560010
    .line 560011
    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    const/4 p2, 0x0

    .line 560016
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560017
    .line 560018
    .line 560019
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_1

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    :goto_0
    if-ge v0, p3, :cond_0

    .line 560015
    .line 560016
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560017
    .line 560018
    .line 560019
    move-result v1

    .line 560020
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560024
    .line 560025
    .line 560026
    move-result-object v1

    .line 560027
    check-cast v1, Ljava/lang/String;

    .line 560028
    .line 560029
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560030
    .line 560031
    .line 560032
    add-int/lit8 v0, v0, 0x1

    .line 560033
    .line 560034
    goto :goto_0

    .line 560035
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560036
    .line 560037
    .line 560038
    goto :goto_1

    .line 560039
    :cond_1
    if-eqz p3, :cond_2

    .line 560040
    .line 560041
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560042
    .line 560043
    .line 560044
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TP;IZ)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x0

    .line 590001
    if-eqz p2, :cond_2

    .line 590002
    .line 590003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 590004
    .line 590005
    .line 590006
    move-result p1

    .line 590007
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 590008
    .line 590009
    .line 590010
    array-length p4, p2

    .line 590011
    const/4 v1, 0x0

    .line 590012
    :goto_0
    if-ge v1, p4, :cond_1

    .line 590013
    .line 590014
    aget-object v2, p2, v1

    .line 590015
    .line 590016
    if-eqz v2, :cond_0

    .line 590017
    .line 590018
    aget-object v2, p2, v1

    .line 590019
    .line 590020
    invoke-static {p0, v2, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setSizeOfData(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 590021
    .line 590022
    .line 590023
    goto :goto_1

    .line 590024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 590025
    .line 590026
    .line 590027
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 590028
    .line 590029
    goto :goto_0

    .line 590030
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 590031
    .line 590032
    .line 590033
    goto :goto_2

    .line 590034
    :cond_2
    if-eqz p4, :cond_3

    .line 590035
    .line 590036
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 590037
    .line 590038
    .line 590039
    :cond_3
    :goto_2
    return-void
.end method

.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_2

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v1, 0x0

    .line 560015
    :goto_0
    if-ge v1, p3, :cond_1

    .line 560016
    .line 560017
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560018
    .line 560019
    .line 560020
    move-result-object v2

    .line 560021
    check-cast v2, Landroid/os/Parcelable;

    .line 560022
    .line 560023
    if-eqz v2, :cond_0

    .line 560024
    .line 560025
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setSizeOfData(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 560026
    .line 560027
    .line 560028
    goto :goto_1

    .line 560029
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560030
    .line 560031
    .line 560032
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 560033
    .line 560034
    goto :goto_0

    .line 560035
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560036
    .line 560037
    .line 560038
    goto :goto_2

    .line 560039
    :cond_2
    if-eqz p3, :cond_3

    .line 560040
    .line 560041
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560042
    .line 560043
    .line 560044
    :cond_3
    :goto_2
    return-void
.end method

.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    if-eqz p2, :cond_2

    .line 560002
    .line 560003
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->getStartPosition(Landroid/os/Parcel;I)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v1, 0x0

    .line 560015
    :goto_0
    if-ge v1, p3, :cond_1

    .line 560016
    .line 560017
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 560018
    .line 560019
    .line 560020
    move-result v2

    .line 560021
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 560022
    .line 560023
    .line 560024
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560025
    .line 560026
    .line 560027
    move-result-object v2

    .line 560028
    check-cast v2, Landroid/os/Parcelable;

    .line 560029
    .line 560030
    if-eqz v2, :cond_0

    .line 560031
    .line 560032
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setSizeOfData(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560037
    .line 560038
    .line 560039
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 560040
    .line 560041
    goto :goto_0

    .line 560042
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->handleDataOver(Landroid/os/Parcel;I)V

    .line 560043
    .line 560044
    .line 560045
    goto :goto_2

    .line 560046
    :cond_2
    if-eqz p3, :cond_3

    .line 560047
    .line 560048
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->setHeader(Landroid/os/Parcel;II)V

    .line 560049
    .line 560050
    :cond_3
    :goto_2
    return-void
.end method
