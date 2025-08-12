.class public final Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DNFBGIX:[B

.field public static final DU:B = 0x4t

.field public static final IIVTQYOSF:I = 0xc

.field public static final OGHKORWPW:B = 0x3t

.field public static final OWPIKWGXA:I = 0x10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pangolin"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->DNFBGIX:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DNFBGIX([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8e6419

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0

    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private static DU([B)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3ac7f6

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static IIVTQYOSF([B[B)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x92d8cf

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    array-length v0, p1

    invoke-static {v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF(I)[B

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    const/16 v2, 0x9

    invoke-static {p1, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr p0, v2

    return p0
.end method

.method private static IIVTQYOSF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x952387

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v0, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->DNFBGIX:[B

    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->OWPIKWGXA([B[B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static IIVTQYOSF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1129bc

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([B[B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static IIVTQYOSF([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p2, 0x0

    const v2, 0x66e71b

    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0

    :cond_0
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p2, 0x80

    const/16 v0, 0xc

    invoke-direct {p1, p2, p0, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1
.end method

.method private static IIVTQYOSF()Ljavax/crypto/Cipher;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x985b52

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method private static IIVTQYOSF([B)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x59d26e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4b

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    const/16 v1, 0x4d

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    const/16 v1, 0x53

    aput-byte v1, p0, v0

    return-void
.end method

.method private static IIVTQYOSF([BB)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    sget-object p1, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x43fd3b

    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    array-length p1, p0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x5

    aput-byte p1, p0, v1

    return-void
.end method

.method private static IIVTQYOSF([BI)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa1dc0f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    array-length v0, p0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    :goto_0
    aput-byte v1, p0, v2

    return-void
.end method

.method private static IIVTQYOSF([BI[B)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf7b13a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    array-length v0, p0

    array-length v2, p2

    if-ge v0, v2, :cond_1

    return-void

    :cond_1
    array-length v0, p2

    invoke-static {v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF(I)[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static IIVTQYOSF(I)[B
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7ca1ed

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private static IIVTQYOSF([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfad5f2

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static IIVTQYOSF([B[B[B)[B
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x37bd2a

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->DNFBGIX:[B

    invoke-static {p2, p0, v1}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->OWPIKWGXA([B[B[B)[B

    move-result-object p0

    array-length v1, p1

    const/16 v5, 0x9

    add-int/2addr v1, v5

    const/4 v6, 0x4

    add-int/2addr v1, v6

    array-length v7, p0

    add-int/2addr v1, v7

    new-array v7, v1, [B

    const/4 v8, 0x5

    if-lez v1, :cond_1

    aput-byte v8, v7, v2

    :cond_1
    if-lt v1, v6, :cond_2

    const/16 v9, 0x4b

    aput-byte v9, v7, v3

    const/16 v3, 0x4d

    aput-byte v3, v7, v4

    const/16 v3, 0x53

    aput-byte v3, v7, v0

    :cond_2
    array-length p2, p2

    if-lt v1, v8, :cond_5

    const/16 v3, 0x10

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-ne p2, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    aput-byte v0, v7, v6

    :cond_5
    array-length p2, p1

    if-ge v1, p2, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    array-length p2, p1

    invoke-static {p2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF(I)[B

    move-result-object p2

    invoke-static {p2, v2, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    invoke-static {p1, v2, v7, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v5

    :goto_1
    array-length p2, p0

    if-lt v1, p2, :cond_7

    array-length p2, p0

    invoke-static {p2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF(I)[B

    move-result-object p2

    invoke-static {p2, v2, v7, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v6

    array-length p2, p0

    invoke-static {p0, v2, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    return-object v7
.end method

.method private static OGHKORWPW([B)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x43aeeb

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static OGHKORWPW(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc920b7

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x10

    if-eq p0, v1, :cond_2

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-array v0, v0, [Ljava/lang/Object;

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private static OGHKORWPW([B[B[B)[B
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5f62e9

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->OGHKORWPW(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    array-length p0, p1

    const/16 v3, 0x1c

    if-lt p0, v3, :cond_2

    const/16 p0, 0xc

    invoke-static {p1, v1, p0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    array-length p2, p1

    sub-int/2addr p2, p0

    invoke-virtual {v3, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cipherText too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static OWPIKWGXA([B)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42fe86

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    aget-byte p0, p0, v0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static OWPIKWGXA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v3, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdb41c7

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->DNFBGIX:[B

    array-length v3, p0

    invoke-static {v3}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->OGHKORWPW(I)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    array-length p0, p1

    const/16 v4, 0x1c

    if-lt p0, v4, :cond_2

    const/16 p0, 0xc

    invoke-static {p1, v2, p0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    invoke-static {}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF()Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p0

    invoke-virtual {v5, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cipherText too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static OWPIKWGXA(I)[B
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9d99f4

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private static OWPIKWGXA([B[B[B)[B
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    const/4 v7, 0x1

    aput-object p1, v2, v7

    const/4 v8, 0x2

    aput-object p2, v2, v8

    sget-object v3, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xac5985

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    array-length v2, p0

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->OGHKORWPW(I)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xc

    new-array v4, v3, [B

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "AES"

    invoke-direct {v5, p0, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    array-length v0, p1

    const v9, 0x7fffffe3

    if-gt v0, v9, :cond_3

    array-length v0, p1

    add-int/2addr v0, v3

    const/16 v9, 0x10

    add-int/2addr v0, v9

    new-array v10, v0, [B

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v6, v10, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v4, v6, v3}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v7, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    array-length v2, p2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    const/4 v2, 0x0

    array-length v3, p1

    const/16 v5, 0xc

    move-object v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    array-length v1, p1

    add-int/2addr v1, v9

    if-ne v0, v1, :cond_2

    return-object v10

    :cond_2
    array-length v1, p1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plainText too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
