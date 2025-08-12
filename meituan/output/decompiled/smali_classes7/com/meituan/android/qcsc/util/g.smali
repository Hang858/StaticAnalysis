.class public final Lcom/meituan/android/qcsc/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a60b286ae2a379L    # -5.485052737123652E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/qcsc/util/g;->a:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x22t
        0x4ft
        0x58t
        -0x78t
        0x10t
        0x40t
        0x38t
        0x28t
        0x25t
        0x79t
        0x51t
        -0x35t
        -0x23t
        0x55t
        0x66t
        0x77t
        0x29t
        0x74t
        -0x68t
        0x30t
        0x40t
        0x36t
        -0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5c18fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/qcsc/util/g;->a:[B

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const/4 v3, 0x2

    .line 120032
    new-array v3, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object v1, v3, v2

    .line 120035
    .line 120036
    aput-object p0, v3, v0

    .line 120037
    .line 120038
    sget-object v5, Lcom/meituan/android/qcsc/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v6, 0x10cb91

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_1

    .line 120048
    .line 120049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, [B

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/DESedeKeySpec;

    .line 120057
    .line 120058
    invoke-direct {v3, v1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "desede"

    .line 120062
    .line 120063
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "desede/CBC/PKCS5Padding"

    .line 120072
    .line 120073
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const/16 v5, 0x8

    .line 120078
    .line 120079
    new-array v5, v5, [B

    .line 120080
    .line 120081
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 120082
    .line 120083
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, v0, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    goto :goto_0

    .line 120094
    :catch_0
    move-object p0, v4

    .line 120095
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object p0, v1, v2

    .line 120098
    .line 120099
    sget-object v3, Lcom/meituan/android/qcsc/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v5, 0xc883cd

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-eqz v6, :cond_2

    .line 120109
    .line 120110
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    check-cast p0, Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_3

    .line 120117
    :cond_2
    const-string v1, ""

    .line 120118
    .line 120119
    :goto_1
    array-length v3, p0

    .line 120120
    if-ge v2, v3, :cond_4

    .line 120121
    .line 120122
    aget-byte v3, p0, v2

    .line 120123
    .line 120124
    and-int/lit16 v3, v3, 0xff

    .line 120125
    .line 120126
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-ne v4, v0, :cond_3

    .line 120135
    .line 120136
    const-string v4, "0"

    .line 120137
    .line 120138
    invoke-static {v1, v4, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    goto :goto_2

    .line 120143
    :cond_3
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
