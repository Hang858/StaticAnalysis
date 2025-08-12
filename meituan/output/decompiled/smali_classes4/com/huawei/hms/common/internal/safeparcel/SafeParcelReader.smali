.class public Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;
    }
.end annotation


# static fields
.field private static final BIT16_MARK:I = 0xffff

.field private static final FIELD_ID_CHECKER:I = 0x4f45

.field private static final MAX_ARRAY_LENGTH:I = 0x400

.field private static final NEGATIVE_MARK:I = -0x10000

.field private static final OFFSET16:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 3

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    add-int/2addr p1, v0

    .line 410024
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410025
    .line 410026
    .line 410027
    new-instance p0, Ljava/math/BigInteger;

    .line 410028
    .line 410029
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 410030
    .line 410031
    .line 410032
    new-instance p1, Ljava/math/BigDecimal;

    .line 410033
    .line 410034
    invoke-direct {p1, p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 410035
    return-object p1
.end method

.method public static createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 7

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    new-array p0, v1, [Ljava/math/BigDecimal;

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410022
    .line 410023
    .line 410024
    new-array v3, v2, [Ljava/math/BigDecimal;

    .line 410025
    .line 410026
    :goto_0
    if-ge v1, v2, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410029
    .line 410030
    .line 410031
    move-result-object v4

    .line 410032
    new-instance v5, Ljava/math/BigInteger;

    .line 410033
    .line 410034
    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 410035
    .line 410036
    .line 410037
    new-instance v4, Ljava/math/BigDecimal;

    .line 410038
    .line 410039
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410040
    .line 410041
    .line 410042
    move-result v6

    .line 410043
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 410044
    .line 410045
    .line 410046
    aput-object v4, v3, v1

    .line 410047
    .line 410048
    add-int/lit8 v1, v1, 0x1

    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    add-int/2addr v0, p1

    .line 410052
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410053
    .line 410054
    .line 410055
    return-object v3
.end method

.method public static createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410021
    .line 410022
    .line 410023
    new-instance p0, Ljava/math/BigInteger;

    .line 410024
    .line 410025
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public static createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .locals 6

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    new-array p0, v1, [Ljava/math/BigInteger;

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410022
    .line 410023
    .line 410024
    new-array v3, v2, [Ljava/math/BigInteger;

    .line 410025
    .line 410026
    :goto_0
    if-ge v1, v2, :cond_1

    .line 410027
    .line 410028
    new-instance v4, Ljava/math/BigInteger;

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410031
    .line 410032
    .line 410033
    move-result-object v5

    .line 410034
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 410035
    .line 410036
    .line 410037
    aput-object v4, v3, v1

    .line 410038
    .line 410039
    add-int/lit8 v1, v1, 0x1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    add-int/2addr v0, p1

    .line 410043
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410044
    .line 410045
    .line 410046
    return-object v3
.end method

.method public static createBooleanArray(Landroid/os/Parcel;I)[Z
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [Z

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createBooleanList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Ljava/util/ArrayList;

    .line 410016
    .line 410017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    const/4 v4, 0x0

    .line 410029
    :goto_0
    if-ge v4, v2, :cond_2

    .line 410030
    .line 410031
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410032
    .line 410033
    .line 410034
    move-result v5

    .line 410035
    if-eqz v5, :cond_1

    .line 410036
    .line 410037
    const/4 v5, 0x1

    .line 410038
    goto :goto_1

    .line 410039
    :cond_1
    const/4 v5, 0x0

    .line 410040
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v5

    .line 410044
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    add-int/lit8 v4, v4, 0x1

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_2
    add-int/2addr v0, p1

    .line 410051
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410052
    .line 410053
    .line 410054
    return-object v1
.end method

.method public static createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static createByteArray(Landroid/os/Parcel;I)[B
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [B

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createByteArrayArray(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410016
    .line 410017
    .line 410018
    move-result v1

    .line 410019
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410020
    .line 410021
    .line 410022
    new-array v2, v1, [[B

    .line 410023
    .line 410024
    const/4 v3, 0x0

    .line 410025
    :goto_0
    if-ge v3, v1, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410028
    .line 410029
    .line 410030
    move-result-object v4

    .line 410031
    aput-object v4, v2, v3

    .line 410032
    .line 410033
    add-int/lit8 v3, v3, 0x1

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    add-int/2addr v0, p1

    .line 410037
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410038
    .line 410039
    .line 410040
    return-object v2
.end method

.method public static createByteArraySparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410016
    .line 410017
    .line 410018
    move-result v1

    .line 410019
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410020
    .line 410021
    .line 410022
    new-instance v2, Landroid/util/SparseArray;

    .line 410023
    .line 410024
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v1, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 410035
    .line 410036
    .line 410037
    move-result-object v5

    .line 410038
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v2
.end method

.method public static createCharArray(Landroid/os/Parcel;I)[C
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [C

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createDoubleArray(Landroid/os/Parcel;I)[D
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [D

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createDoubleList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Ljava/util/ArrayList;

    .line 410016
    .line 410017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 410031
    .line 410032
    .line 410033
    move-result-wide v4

    .line 410034
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v4

    .line 410038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createDoubleSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Landroid/util/SparseArray;

    .line 410016
    .line 410017
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v5

    .line 410038
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v5

    .line 410042
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410043
    .line 410044
    .line 410045
    add-int/lit8 v3, v3, 0x1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    add-int/2addr v0, p1

    .line 410049
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410050
    return-object v1
.end method

.method public static createFloatArray(Landroid/os/Parcel;I)[F
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [F

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createFloatList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Ljava/util/ArrayList;

    .line 410016
    .line 410017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v4

    .line 410038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createFloatSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Landroid/util/SparseArray;

    .line 410016
    .line 410017
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 410035
    .line 410036
    .line 410037
    move-result v5

    .line 410038
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v5

    .line 410042
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410043
    .line 410044
    .line 410045
    add-int/lit8 v3, v3, 0x1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    add-int/2addr v0, p1

    .line 410049
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410050
    return-object v1
.end method

.method public static createIBinderArray(Landroid/os/Parcel;I)[Landroid/os/IBinder;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [Landroid/os/IBinder;

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createIBinderList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static createIBinderSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410016
    .line 410017
    .line 410018
    move-result v1

    .line 410019
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410020
    .line 410021
    .line 410022
    new-instance v2, Landroid/util/SparseArray;

    .line 410023
    .line 410024
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v1, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v5

    .line 410038
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v2
.end method

.method public static createIntArray(Landroid/os/Parcel;I)[I
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [I

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Ljava/util/ArrayList;

    .line 410016
    .line 410017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v4

    .line 410038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createLongArray(Landroid/os/Parcel;I)[J
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [J

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Ljava/util/ArrayList;

    .line 410016
    .line 410017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 410031
    .line 410032
    .line 410033
    move-result-wide v4

    .line 410034
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v4

    .line 410038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 410020
    .line 410021
    .line 410022
    add-int/2addr p1, v0

    .line 410023
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 7

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    new-array p0, v1, [Landroid/os/Parcel;

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410022
    .line 410023
    .line 410024
    new-array v3, v2, [Landroid/os/Parcel;

    .line 410025
    .line 410026
    :goto_0
    if-ge v1, v2, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410029
    .line 410030
    .line 410031
    move-result v4

    .line 410032
    if-nez v4, :cond_1

    .line 410033
    .line 410034
    const/4 v4, 0x0

    .line 410035
    aput-object v4, v3, v1

    .line 410036
    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410039
    .line 410040
    .line 410041
    move-result v5

    .line 410042
    invoke-static {p0, v4, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410043
    .line 410044
    .line 410045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v6

    .line 410049
    invoke-virtual {v6, p0, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 410050
    .line 410051
    .line 410052
    aput-object v6, v3, v1

    .line 410053
    .line 410054
    add-int/2addr v4, v5

    .line 410055
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410056
    .line 410057
    .line 410058
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_2
    add-int/2addr v0, p1

    .line 410062
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410063
    .line 410064
    .line 410065
    return-object v3
.end method

.method public static createParcelList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    return-object v1

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410016
    .line 410017
    .line 410018
    move-result v2

    .line 410019
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410020
    .line 410021
    .line 410022
    new-instance v3, Ljava/util/ArrayList;

    .line 410023
    .line 410024
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    const/4 v4, 0x0

    .line 410028
    :goto_0
    if-ge v4, v2, :cond_2

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v5

    .line 410034
    if-nez v5, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410037
    .line 410038
    .line 410039
    goto :goto_1

    .line 410040
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410041
    .line 410042
    .line 410043
    move-result v6

    .line 410044
    invoke-static {p0, v5, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410045
    .line 410046
    .line 410047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v7

    .line 410051
    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410055
    .line 410056
    .line 410057
    add-int/2addr v5, v6

    .line 410058
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410059
    .line 410060
    .line 410061
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_2
    add-int/2addr v0, p1

    .line 410065
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410066
    .line 410067
    .line 410068
    return-object v3
.end method

.method public static createParcelSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    return-object v1

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410016
    .line 410017
    .line 410018
    move-result v2

    .line 410019
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410020
    .line 410021
    .line 410022
    new-instance v3, Landroid/util/SparseArray;

    .line 410023
    .line 410024
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    const/4 v4, 0x0

    .line 410028
    :goto_0
    if-ge v4, v2, :cond_2

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v5

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410035
    .line 410036
    .line 410037
    move-result v6

    .line 410038
    if-nez v6, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410041
    .line 410042
    .line 410043
    goto :goto_1

    .line 410044
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410045
    .line 410046
    .line 410047
    move-result v7

    .line 410048
    invoke-static {p0, v6, v7}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410049
    .line 410050
    .line 410051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v8

    .line 410055
    invoke-virtual {v8, p0, v7, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410059
    .line 410060
    .line 410061
    add-int/2addr v7, v6

    .line 410062
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410063
    .line 410064
    .line 410065
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_2
    add-int/2addr v0, p1

    .line 410069
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410070
    return-object v3
.end method

.method public static createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-nez p1, :cond_0

    .line 520009
    .line 520010
    const/4 p0, 0x0

    .line 520011
    return-object p0

    .line 520012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 520013
    .line 520014
    .line 520015
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    check-cast p2, Landroid/os/Parcelable;

    .line 520020
    .line 520021
    add-int/2addr p1, v0

    .line 520022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 520023
    .line 520024
    .line 520025
    return-object p2
.end method

.method public static createSparseBooleanArray(Landroid/os/Parcel;I)Landroid/util/SparseBooleanArray;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static createSparseIntArray(Landroid/os/Parcel;I)Landroid/util/SparseIntArray;
    .locals 6

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Landroid/util/SparseIntArray;

    .line 410016
    .line 410017
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410035
    .line 410036
    .line 410037
    move-result v5

    .line 410038
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createSparseLongArray(Landroid/os/Parcel;I)Landroid/util/SparseLongArray;
    .locals 7

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Landroid/util/SparseLongArray;

    .line 410016
    .line 410017
    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v5

    .line 410038
    invoke-virtual {v1, v4, v5, v6}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    new-array p0, p0, [Ljava/lang/String;

    .line 410012
    .line 410013
    return-object p0

    .line 410014
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    add-int/2addr p1, v0

    .line 410022
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410023
    .line 410024
    .line 410025
    return-object v1
.end method

.method public static createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static createStringSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    new-instance v1, Landroid/util/SparseArray;

    .line 410016
    .line 410017
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410021
    .line 410022
    .line 410023
    move-result v2

    .line 410024
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v3, 0x0

    .line 410028
    :goto_0
    if-ge v3, v2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v5

    .line 410038
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410039
    .line 410040
    .line 410041
    add-int/lit8 v3, v3, 0x1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    add-int/2addr v0, p1

    .line 410045
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410046
    .line 410047
    .line 410048
    return-object v1
.end method

.method public static createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)[TC;"
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-nez p1, :cond_0

    .line 520009
    .line 520010
    const/4 p0, 0x0

    .line 520011
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p0

    .line 520015
    return-object p0

    .line 520016
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p2

    .line 520023
    add-int/2addr p1, v0

    .line 520024
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 520025
    return-object p2
.end method

.method public static createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-nez p1, :cond_0

    .line 520009
    .line 520010
    const/4 p0, 0x0

    .line 520011
    return-object p0

    .line 520012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    add-int/2addr p1, v0

    .line 520020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static createTypedSparseArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)",
            "Landroid/util/SparseArray<",
            "TC;>;"
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    const/4 v1, 0x0

    .line 520009
    if-nez p1, :cond_0

    .line 520010
    .line 520011
    return-object v1

    .line 520012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 520016
    .line 520017
    .line 520018
    move-result v2

    .line 520019
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureArrayLengthValid(Landroid/os/Parcel;I)V

    .line 520020
    .line 520021
    .line 520022
    new-instance v3, Landroid/util/SparseArray;

    .line 520023
    .line 520024
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 520025
    .line 520026
    .line 520027
    const/4 v4, 0x0

    .line 520028
    :goto_0
    if-ge v4, v2, :cond_2

    .line 520029
    .line 520030
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 520031
    .line 520032
    .line 520033
    move-result v5

    .line 520034
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 520035
    .line 520036
    .line 520037
    move-result v6

    .line 520038
    if-eqz v6, :cond_1

    .line 520039
    .line 520040
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v6

    .line 520044
    goto :goto_1

    .line 520045
    :cond_1
    move-object v6, v1

    .line 520046
    :goto_1
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 520047
    .line 520048
    .line 520049
    add-int/lit8 v4, v4, 0x1

    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_2
    add-int/2addr v0, p1

    .line 520053
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 520054
    .line 520055
    .line 520056
    return-object v3
.end method

.method private static ensureArrayLengthValid(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0x400

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v0, "arraySize cannot be beyond 65535"

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1
.end method

.method public static ensureAtEnd(Landroid/os/Parcel;I)V
    .locals 2

    .line 410000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-ne v0, p1, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 410008
    .line 410009
    const-string v1, "Overread allowed size end="

    .line 410010
    .line 410011
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method private static ensureDataPositionValid(Landroid/os/Parcel;II)V
    .locals 0

    .line 520000
    if-ltz p1, :cond_0

    .line 520001
    .line 520002
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->isOutOfIntBoundary(II)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    if-nez p1, :cond_0

    .line 520007
    .line 520008
    return-void

    .line 520009
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 520010
    const-string p2, "dataPosition cannot be beyond integer scope"

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1
.end method

.method public static getFieldId(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static isOutOfIntBoundary(II)Z
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static readBoolean(Landroid/os/Parcel;I)Z
    .locals 1

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    if-eqz p0, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410007
    .line 410008
    return-object p0

    .line 410009
    :cond_0
    const/4 v1, 0x4

    .line 410010
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;III)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410014
    .line 410015
    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static readByte(Landroid/os/Parcel;I)B
    .locals 1

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    int-to-byte p0, p0

    .line 410009
    return p0
.end method

.method public static readChar(Landroid/os/Parcel;I)C
    .locals 1

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    int-to-char p0, p0

    .line 410009
    return p0
.end method

.method public static readDouble(Landroid/os/Parcel;I)D
    .locals 1

    .line 410000
    const/16 v0, 0x8

    .line 410001
    .line 410002
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 410006
    .line 410007
    .line 410008
    move-result-wide p0

    .line 410009
    return-wide p0
.end method

.method public static readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const/4 p0, 0x0

    .line 410007
    return-object p0

    .line 410008
    :cond_0
    const/16 v1, 0x8

    .line 410009
    .line 410010
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;III)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 410014
    .line 410015
    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static readFloat(Landroid/os/Parcel;I)F
    .locals 1

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    return p0
.end method

.method public static readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const/4 p0, 0x0

    .line 410007
    return-object p0

    .line 410008
    :cond_0
    const/4 v1, 0x4

    .line 410009
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;III)V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 410013
    .line 410014
    .line 410015
    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static readHeader(Landroid/os/Parcel;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    .line 410011
    return-object p0

    .line 410012
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    add-int/2addr p1, v0

    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static readInt(Landroid/os/Parcel;I)I
    .locals 1

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    return p0
.end method

.method public static readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const/4 p0, 0x0

    .line 410007
    return-object p0

    .line 410008
    :cond_0
    const/4 v1, 0x4

    .line 410009
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;III)V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410013
    .line 410014
    .line 410015
    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 560000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 560001
    .line 560002
    .line 560003
    move-result p1

    .line 560004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 560005
    .line 560006
    .line 560007
    move-result v0

    .line 560008
    if-eqz p1, :cond_0

    .line 560009
    .line 560010
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 560011
    .line 560012
    .line 560013
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 560014
    .line 560015
    .line 560016
    add-int/2addr p1, v0

    .line 560017
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 560018
    .line 560019
    .line 560020
    :cond_0
    return-void
.end method

.method public static readLong(Landroid/os/Parcel;I)J
    .locals 1

    .line 410000
    const/16 v0, 0x8

    .line 410001
    .line 410002
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 410006
    .line 410007
    .line 410008
    move-result-wide p0

    .line 410009
    return-wide p0
.end method

.method public static readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const/4 p0, 0x0

    .line 410007
    return-object p0

    .line 410008
    :cond_0
    const/16 v1, 0x8

    .line 410009
    .line 410010
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;III)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 410014
    .line 410015
    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static readShort(Landroid/os/Parcel;I)S
    .locals 1

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->sizeChecker(Landroid/os/Parcel;II)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    int-to-short p0, p0

    .line 410009
    return p0
.end method

.method public static readSize(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static sizeChecker(Landroid/os/Parcel;II)V
    .locals 4

    .line 520000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    if-ne p1, p2, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v0

    .line 520011
    new-instance v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 520012
    .line 520013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520014
    .line 520015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520016
    .line 520017
    .line 520018
    move-result v3

    .line 520019
    add-int/lit8 v3, v3, 0x2e

    .line 520020
    .line 520021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const-string v3, "Expected size "

    .line 520025
    .line 520026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520027
    .line 520028
    .line 520029
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520030
    .line 520031
    .line 520032
    const-string p2, " got "

    .line 520033
    .line 520034
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    .line 520040
    const-string p1, " (0x"

    .line 520041
    .line 520042
    const-string p2, ")"

    .line 520043
    .line 520044
    invoke-static {v2, p1, v0, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    invoke-direct {v1, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 520049
    .line 520050
    throw v1
.end method

.method private static sizeChecker(Landroid/os/Parcel;III)V
    .locals 3

    .line 560000
    if-ne p2, p3, :cond_0

    .line 560001
    .line 560002
    return-void

    .line 560003
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 560004
    .line 560005
    .line 560006
    move-result-object p1

    .line 560007
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560010
    .line 560011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 560012
    .line 560013
    .line 560014
    move-result v2

    .line 560015
    add-int/lit8 v2, v2, 0x2e

    .line 560016
    .line 560017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560018
    .line 560019
    .line 560020
    const-string v2, "Expected size "

    .line 560021
    .line 560022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560023
    .line 560024
    .line 560025
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560026
    .line 560027
    .line 560028
    const-string p3, " got "

    .line 560029
    .line 560030
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560031
    .line 560032
    .line 560033
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560034
    .line 560035
    .line 560036
    const-string p2, " (0x"

    .line 560037
    .line 560038
    const-string p3, ")"

    .line 560039
    .line 560040
    invoke-static {v1, p2, p1, p3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p1

    .line 560044
    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 560045
    .line 560046
    .line 560047
    throw v0
.end method

.method public static skipUnknownField(Landroid/os/Parcel;I)V
    .locals 1

    .line 410000
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureDataPositionValid(Landroid/os/Parcel;II)V

    .line 410009
    .line 410010
    .line 410011
    add-int/2addr p1, v0

    .line 410012
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410013
    .line 410014
    .line 410015
    return-void
.end method

.method public static validateObjectHeader(Landroid/os/Parcel;)I
    .locals 5

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    invoke-static {v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    const/16 v4, 0x4f45

    .line 140017
    .line 140018
    if-eq v3, v4, :cond_1

    .line 140019
    .line 140020
    const-string v1, "Expected object header. Got 0x"

    .line 140021
    .line 140022
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    new-instance v2, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    if-eqz v3, :cond_0

    .line 140033
    .line 140034
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    :cond_0
    invoke-direct {v2, v1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 140039
    .line 140040
    .line 140041
    throw v2

    .line 140042
    :cond_1
    add-int/2addr v1, v2

    .line 140043
    if-lt v1, v2, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-gt v1, v0, :cond_2

    .line 140050
    .line 140051
    return v1

    .line 140052
    :cond_2
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 140053
    .line 140054
    const-string v3, "invalid start="

    .line 140055
    .line 140056
    const-string v4, " end="

    .line 140057
    .line 140058
    invoke-static {v3, v2, v4, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 140063
    .line 140064
    .line 140065
    throw v0
.end method
