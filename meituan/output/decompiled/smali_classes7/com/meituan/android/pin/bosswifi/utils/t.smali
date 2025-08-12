.class public final Lcom/meituan/android/pin/bosswifi/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7caab94b06a8c96aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa8a18

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
    const/4 v1, 0x3

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    const-string v3, "MTM1NzkyNDY4MDI0NjE0MA=="

    .line 120031
    .line 120032
    aput-object v3, v1, v0

    .line 120033
    .line 120034
    const/4 v5, 0x2

    .line 120035
    aput-object v3, v1, v5

    .line 120036
    .line 120037
    sget-object v6, Lcom/meituan/android/pin/bosswifi/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v7, 0xb6740c

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v8

    .line 120046
    if-eqz v8, :cond_1

    .line 120047
    .line 120048
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 120056
    .line 120057
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    new-array v6, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v3, v6, v2

    .line 120064
    .line 120065
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v7, 0x7b8f8

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eqz v8, :cond_2

    .line 120075
    .line 120076
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 120088
    .line 120089
    const-string v6, "AES"

    .line 120090
    .line 120091
    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    move-object v2, v4

    .line 120095
    :goto_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 120096
    .line 120097
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "UTF-8"

    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    :goto_1
    return-object p0
.end method
