.class public final Lcom/sankuai/meituan/tte/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f8d710d4fe426feL    # -1.912597678920684E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "secp256r1"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/tte/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x21c8be

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/security/PublicKey;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-string v0, "EC"

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {p0, v0}, Lcom/sankuai/meituan/tte/h;->b([BLjava/security/spec/ECParameterSpec;)Ljava/security/PublicKey;

    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method

.method public static b([BLjava/security/spec/ECParameterSpec;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/tte/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0xcfba53

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/security/PublicKey;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v1

    .line 180032
    new-array v4, v0, [Ljava/lang/Object;

    .line 180033
    .line 180034
    aput-object p0, v4, v2

    .line 180035
    .line 180036
    aput-object v1, v4, v3

    .line 180037
    .line 180038
    sget-object v6, Lcom/sankuai/meituan/tte/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    const v7, 0xe9a580

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v8

    .line 180047
    if-eqz v8, :cond_1

    .line 180048
    .line 180049
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    check-cast p0, Ljava/security/spec/ECPoint;

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    array-length v4, p0

    .line 180057
    if-eqz v4, :cond_3

    .line 180058
    .line 180059
    aget-byte v2, p0, v2

    .line 180060
    .line 180061
    const/4 v4, 0x4

    .line 180062
    if-ne v2, v4, :cond_3

    .line 180063
    .line 180064
    array-length v2, p0

    .line 180065
    sub-int/2addr v2, v3

    .line 180066
    div-int/2addr v2, v0

    .line 180067
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v0

    .line 180071
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 180072
    .line 180073
    .line 180074
    move-result v0

    .line 180075
    add-int/lit8 v0, v0, 0x7

    .line 180076
    .line 180077
    shr-int/lit8 v0, v0, 0x3

    .line 180078
    .line 180079
    if-ne v2, v0, :cond_2

    .line 180080
    .line 180081
    add-int/lit8 v0, v2, 0x1

    .line 180082
    .line 180083
    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 180084
    .line 180085
    .line 180086
    move-result-object v1

    .line 180087
    add-int/2addr v2, v0

    .line 180088
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 180089
    .line 180090
    .line 180091
    move-result-object p0

    .line 180092
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 180093
    .line 180094
    new-instance v2, Ljava/math/BigInteger;

    .line 180095
    .line 180096
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180097
    .line 180098
    .line 180099
    new-instance v1, Ljava/math/BigInteger;

    .line 180100
    .line 180101
    invoke-direct {v1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180102
    .line 180103
    .line 180104
    invoke-direct {v0, v2, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 180105
    .line 180106
    .line 180107
    move-object p0, v0

    .line 180108
    :goto_0
    const-string v0, "EC"

    .line 180109
    .line 180110
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v0

    .line 180114
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 180115
    .line 180116
    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 180117
    .line 180118
    .line 180119
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p0

    .line 180123
    return-object p0

    .line 180124
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 180125
    .line 180126
    const-string p1, "Point does not match field size"

    .line 180127
    .line 180128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180129
    .line 180130
    .line 180131
    throw p0

    .line 180132
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 180133
    .line 180134
    const-string p1, "Only uncompressed point format supported"

    .line 180135
    .line 180136
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180137
    .line 180138
    .line 180139
    throw p0
.end method

.method public static c(Ljava/security/interfaces/ECPublicKey;)[B
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
    sget-object v3, Lcom/sankuai/meituan/tte/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xce5998

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const/4 v3, 0x2

    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v1, v3, v2

    .line 120041
    .line 120042
    aput-object p0, v3, v0

    .line 120043
    .line 120044
    sget-object v5, Lcom/sankuai/meituan/tte/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v6, 0xbf1f04

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, [B

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    add-int/lit8 p0, p0, 0x7

    .line 120071
    .line 120072
    shr-int/lit8 p0, p0, 0x3

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v3}, Lcom/sankuai/meituan/tte/h;->d([B)[B

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-static {v1}, Lcom/sankuai/meituan/tte/h;->d([B)[B

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    array-length v4, v3

    .line 120099
    if-gt v4, p0, :cond_2

    .line 120100
    .line 120101
    array-length v4, v1

    .line 120102
    if-gt v4, p0, :cond_2

    .line 120103
    .line 120104
    shl-int/lit8 v4, p0, 0x1

    .line 120105
    .line 120106
    add-int/2addr v4, v0

    .line 120107
    new-array v5, v4, [B

    .line 120108
    .line 120109
    const/4 v6, 0x4

    .line 120110
    aput-byte v6, v5, v2

    .line 120111
    .line 120112
    array-length v6, v3

    .line 120113
    sub-int/2addr p0, v6

    .line 120114
    add-int/2addr p0, v0

    .line 120115
    array-length v0, v3

    .line 120116
    invoke-static {v3, v2, v5, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120117
    .line 120118
    .line 120119
    array-length p0, v1

    .line 120120
    sub-int/2addr v4, p0

    .line 120121
    array-length p0, v1

    .line 120122
    invoke-static {v1, v2, v5, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120123
    .line 120124
    .line 120125
    move-object p0, v5

    .line 120126
    :goto_0
    return-object p0

    .line 120127
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120128
    .line 120129
    const-string v0, "Point coordinates do not match field size"

    .line 120130
    .line 120131
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    throw p0
.end method

.method public static d([B)[B
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/tte/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd82e8b

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :goto_0
    array-length v1, p0

    .line 120026
    sub-int/2addr v1, v0

    .line 120027
    if-ge v2, v1, :cond_1

    .line 120028
    .line 120029
    aget-byte v1, p0, v2

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    add-int/lit8 v2, v2, 0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    array-length v0, p0

    .line 120040
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
