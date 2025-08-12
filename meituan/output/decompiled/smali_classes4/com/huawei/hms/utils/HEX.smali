.class public final Lcom/huawei/hms/utils/HEX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    new-array v1, v0, [C

    .line 100003
    .line 100004
    fill-array-data v1, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 100008
    .line 100009
    new-array v0, v0, [C

    .line 100010
    .line 100011
    fill-array-data v0, :array_1

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/huawei/hms/utils/HEX;->b:[C

    .line 100015
    return-void

    nop

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

    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[C)[C
    .locals 6

    .line 410000
    array-length v0, p0

    .line 410001
    shl-int/lit8 v1, v0, 0x1

    .line 410002
    .line 410003
    new-array v1, v1, [C

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    const/4 v3, 0x0

    .line 410007
    :goto_0
    if-ge v2, v0, :cond_0

    .line 410008
    .line 410009
    add-int/lit8 v4, v3, 0x1

    .line 410010
    .line 410011
    aget-byte v5, p0, v2

    .line 410012
    .line 410013
    and-int/lit16 v5, v5, 0xf0

    .line 410014
    .line 410015
    ushr-int/lit8 v5, v5, 0x4

    .line 410016
    .line 410017
    aget-char v5, p1, v5

    .line 410018
    .line 410019
    aput-char v5, v1, v3

    .line 410020
    .line 410021
    add-int/lit8 v3, v4, 0x1

    .line 410022
    .line 410023
    aget-byte v5, p0, v2

    .line 410024
    .line 410025
    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encodeHex([B)[C
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    sget-object p1, Lcom/huawei/hms/utils/HEX;->b:[C

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    sget-object p1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 410006
    .line 410007
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->a([B[C)[C

    .line 410008
    .line 410009
    .line 410010
    move-result-object p0

    return-object p0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
