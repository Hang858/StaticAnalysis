.class public final Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1c7f2e94b8535c29L    # -2.031061220582683E171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a:Z

    .line 100010
    .line 100011
    const-string v0, "SOTER_ASK_"

    .line 100012
    .line 100013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdf86b0

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
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xe00032

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    array-length v1, p0

    .line 120054
    if-gtz v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x0

    .line 120058
    :cond_3
    :goto_0
    const-string v1, "SoterCore_convertFromBytesToSignatureResult"

    .line 120059
    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    const-string p0, "origin is null or nil. abort"

    .line 120063
    .line 120064
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-object v4

    .line 120068
    :cond_4
    array-length v0, p0

    .line 120069
    const/4 v3, 0x4

    .line 120070
    if-ge v0, v3, :cond_5

    .line 120071
    .line 120072
    const-string p0, "length not correct 1"

    .line 120073
    .line 120074
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v4

    .line 120078
    :cond_5
    new-array v0, v3, [B

    .line 120079
    .line 120080
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120081
    .line 120082
    .line 120083
    const/4 v5, 0x0

    .line 120084
    const/4 v6, 0x0

    .line 120085
    :goto_1
    if-ge v5, v3, :cond_6

    .line 120086
    .line 120087
    aget-byte v7, v0, v5

    .line 120088
    .line 120089
    and-int/lit16 v7, v7, 0xff

    .line 120090
    .line 120091
    mul-int/lit8 v8, v5, 0x8

    .line 120092
    .line 120093
    shl-int/2addr v7, v8

    .line 120094
    add-int/2addr v6, v7

    .line 120095
    add-int/lit8 v5, v5, 0x1

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_6
    new-array v0, v6, [B

    .line 120099
    .line 120100
    array-length v5, p0

    .line 120101
    add-int/lit8 v7, v6, 0x4

    .line 120102
    .line 120103
    if-gt v5, v7, :cond_7

    .line 120104
    .line 120105
    const-string p0, "length not correct 2"

    .line 120106
    .line 120107
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    return-object v4

    .line 120111
    :cond_7
    invoke-static {p0, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v1, Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->a(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    array-length v1, p0

    .line 120124
    sub-int/2addr v1, v7

    .line 120125
    new-array v3, v1, [B

    .line 120126
    .line 120127
    invoke-static {p0, v7, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120128
    .line 120129
    .line 120130
    if-eqz v0, :cond_8

    .line 120131
    .line 120132
    const/4 p0, 0x2

    .line 120133
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    iput-object p0, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->j:Ljava/lang/String;

    .line 120138
    .line 120139
    :cond_8
    return-object v0
.end method

.method public static b()I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xebbef3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    const-string v5, "SoterCore_generateAppGlobalSecureKey"

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    const-string v4, "AndroidKeyStore"

    .line 100039
    .line 100040
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "RSA"

    .line 100048
    .line 100049
    const-string v4, "SoterKeyStore"

    .line 100050
    .line 100051
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    sget-object v6, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v6, ".addcounter.auto_signed_when_get_pubkey_attk"

    .line 100066
    .line 100067
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-static {v4}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    const-string v6, "SHA-256"

    .line 100079
    .line 100080
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v4, v6}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->c([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    const-string v6, "PSS"

    .line 100089
    .line 100090
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v4, v6}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->d([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-virtual {v3, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 100106
    .line 100107
    .line 100108
    const-string v3, "b_pay_4k1t762h_mc"

    .line 100109
    .line 100110
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100111
    .line 100112
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const-string v6, "generateAppGlobalSecureKeyTime"

    .line 100116
    .line 100117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v7

    .line 100121
    sub-long/2addr v7, v1

    .line 100122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const-string v2, "generateAppGlobalSecureKey"

    .line 100131
    .line 100132
    const-string v4, "successfully"

    .line 100133
    .line 100134
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100141
    .line 100142
    .line 100143
    return v0

    .line 100144
    :catch_0
    move-exception v0

    .line 100145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    const/4 v0, 0x1

    .line 100153
    return v0

    .line 100154
    :cond_1
    const-string v0, "not support soter"

    .line 100155
    .line 100156
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    const/4 v0, 0x3

    .line 100160
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

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
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6a1909

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v5

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const-string v3, "SoterCore_generateAuthKey"

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string p0, "auth key name is null or nil. abort."

    .line 120042
    .line 120043
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 p0, 0x2

    .line 120047
    return p0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->h()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const/4 v7, 0x4

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    return v7

    .line 120062
    :cond_2
    const-string v1, "AndroidKeyStore"

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "RSA"

    .line 120072
    .line 120073
    const-string v4, "SoterKeyStore"

    .line 120074
    .line 120075
    invoke-static {v1, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string p0, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    .line 120088
    .line 120089
    new-array v7, v0, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v8, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    aput-object v8, v7, v2

    .line 120094
    .line 120095
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    const-string v4, "SHA-256"

    .line 120111
    .line 120112
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-virtual {p0, v4}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->c([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->e()Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    const-string v4, "PSS"

    .line 120125
    .line 120126
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {p0, v4}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->d([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p0

    .line 120138
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 120142
    .line 120143
    .line 120144
    const-string p0, "b_pay_4k1t762h_mc"

    .line 120145
    .line 120146
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120147
    .line 120148
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v4, "generateAuthKeyTime"

    .line 120152
    .line 120153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v7

    .line 120157
    sub-long/2addr v7, v5

    .line 120158
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    const-string v4, "generateAuthKey"

    .line 120167
    .line 120168
    const-string v5, "successfully"

    .line 120169
    .line 120170
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120175
    .line 120176
    invoke-static {p0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    .line 120178
    .line 120179
    return v2

    .line 120180
    :catch_0
    move-exception p0

    .line 120181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p0

    .line 120185
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    return v0

    .line 120189
    :cond_3
    const-string p0, "not support soter"

    .line 120190
    .line 120191
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    const/4 p0, 0x3

    .line 120195
    return p0
.end method

.method public static d()Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2d992

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "SoterCore_getAppGlobalSecureKeyModel"

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v4, "from_soter_ui"

    .line 100042
    .line 100043
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->p([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    return-object v0

    .line 100062
    :cond_1
    const-string v0, "key can not be retrieved"

    .line 100063
    .line 100064
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    const-string v0, "not support soter"

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb4e40f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/security/Signature;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "SoterCore_getAuthInitAndSign"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "auth key name is null or nil. abort."

    .line 120034
    .line 120035
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->j(Ljava/lang/String;)Ljava/security/Signature;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    return-object p0

    .line 120050
    :catch_0
    move-exception p0

    .line 120051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    return-object v2

    .line 120059
    :cond_2
    const-string p0, "not support soter"

    .line 120060
    .line 120061
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x117b41

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "SoterCore_getAuthKeyModel"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "auth key name is null or nil. abort."

    .line 120034
    .line 120035
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "from_soter_ui"

    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    if-eqz p0, :cond_2

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->p([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    return-object p0

    .line 120075
    :cond_2
    const-string p0, "key can not be retrieved"

    .line 120076
    .line 120077
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :catch_0
    move-exception p0

    .line 120082
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    const-string p0, "not support soter"

    .line 120091
    .line 120092
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-object v2
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3761d3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "<deviceinfo>"

    .line 100023
    .line 100024
    const-string v1, "<MANUFACTURER name=\""

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "\">"

    .line 100033
    .line 100034
    const-string v3, "<MODEL name=\""

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "<VERSION_RELEASE name=\""

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, "<VERSION_INCREMENTAL name=\""

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, "<DISPLAY name=\""

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "SoterCore_getFingerprint_key is "

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method

.method public static h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1de716

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "SoterCore_hasAppBlobalSecureKey"

    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3d46e4

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-string v3, "SoterCore_hasAuthKey"

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string p0, "authkey name not correct"

    .line 120038
    .line 120039
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_1
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    if-eqz p0, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v0, 0x0

    .line 120060
    :goto_0
    return v0

    .line 120061
    :catch_0
    move-exception p0

    .line 120062
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf68ea1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/security/Signature;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "SoterCore_initAuthKeySignature"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "auth key name is null or nil. abort."

    .line 120034
    .line 120035
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    const-string v0, "SHA256withRSA/PSS"

    .line 120040
    .line 120041
    const-string v3, "AndroidKeyStoreBCWorkaround"

    .line 120042
    .line 120043
    invoke-static {v0, v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v3, "SoterKeyStore"

    .line 120048
    .line 120049
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3, p0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 120061
    .line 120062
    if-eqz p0, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 120069
    .line 120070
    .line 120071
    return-object v0

    .line 120072
    :cond_2
    const-string p0, "entry not exists"

    .line 120073
    .line 120074
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v2
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x299eca

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const-string v2, "SoterCore_isAuthKeyValid"

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    const-string p0, "checking key valid: authkey name not correct"

    .line 120046
    .line 120047
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return v1

    .line 120051
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->j(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    return v3

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfb57a5

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x566c35

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a:Z

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    new-array v1, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v4, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v5, 0x80ea5b

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-eqz v6, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    :try_start_0
    const-string v1, "android.security.keystore.SoterKeyStoreProvider"

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v4, "install"

    .line 100055
    .line 100056
    new-array v5, v0, [Ljava/lang/Class;

    .line 100057
    .line 100058
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100063
    .line 100064
    .line 100065
    new-array v4, v0, [Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    goto :goto_1

    .line 100073
    :catch_0
    move-exception v1

    .line 100074
    :try_start_1
    const-string v3, "SoterCore_setUp_InvocationTargetException"

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catch_1
    move-exception v1

    .line 100085
    const-string v3, "SoterCore_setUp_IllegalAccessException"

    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catch_2
    move-exception v1

    .line 100096
    const-string v3, "SoterCore_setUp_NoSuchMethodException"

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :catch_3
    move-exception v1

    .line 100107
    const-string v3, "SoterCore_setUp_ClassNotFoundException"

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    :goto_0
    sput-boolean v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a:Z

    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :goto_1
    sput-boolean v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a:Z

    .line 100120
    .line 100121
    throw v0

    .line 100122
    :cond_2
    :goto_2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const-string v3, "isSuppportSoter"

    .line 100127
    .line 100128
    const-string v4, "b_pay_ff4agou8_mv"

    .line 100129
    .line 100130
    if-nez v1, :cond_3

    .line 100131
    .line 100132
    const-string v1, "noProvider"

    .line 100133
    .line 100134
    invoke-static {v3, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100141
    .line 100142
    .line 100143
    return v0

    .line 100144
    :cond_3
    array-length v5, v1

    .line 100145
    const/4 v6, 0x0

    .line 100146
    :goto_3
    if-ge v6, v5, :cond_5

    .line 100147
    .line 100148
    aget-object v7, v1, v6

    .line 100149
    .line 100150
    invoke-virtual {v7}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v7

    .line 100154
    const-string v8, "SoterKeyStore"

    .line 100155
    .line 100156
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v7

    .line 100160
    if-eqz v7, :cond_4

    .line 100161
    .line 100162
    const-string v0, "support"

    .line 100163
    .line 100164
    invoke-static {v3, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100169
    .line 100170
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100171
    .line 100172
    .line 100173
    return v2

    .line 100174
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_5
    const-string v1, "notSupport"

    .line 100178
    .line 100179
    invoke-static {v3, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100184
    .line 100185
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100186
    .line 100187
    .line 100188
    return v0
.end method

.method public static n()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc82ba6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const-string v2, "SoterCore_removeAppGlobalSecureKey"

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    const-string v1, "SoterKeyStore"

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    return v0

    .line 100050
    :catch_0
    move-exception v1

    .line 100051
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const-string v1, "not support soter"

    .line 100060
    .line 100061
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;Z)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x26d9d

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->l(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    const-string v2, "SoterCore_removeAuthKey"

    .line 150042
    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    const-string p0, "auth key name is null or nil. abort."

    .line 150046
    .line 150047
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    return v1

    .line 150051
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-eqz v0, :cond_3

    .line 150056
    .line 150057
    :try_start_0
    const-string v0, "SoterKeyStore"

    .line 150058
    .line 150059
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    if-eqz p1, :cond_2

    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->h()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p0

    .line 150075
    if-eqz p0, :cond_2

    .line 150076
    .line 150077
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    return v3

    .line 150081
    :catch_0
    move-exception p0

    .line 150082
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    const-string p0, "not support soter"

    .line 150091
    .line 150092
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    :goto_0
    return v1
.end method

.method public static p([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x37cc45

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "SoterCore_retriveJsonFromExportedData"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "raw data is null"

    .line 120030
    .line 120031
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-object v3

    .line 120035
    :cond_1
    array-length v2, p0

    .line 120036
    const/4 v4, 0x4

    .line 120037
    if-ge v2, v4, :cond_2

    .line 120038
    .line 120039
    const-string v2, "raw data length smaller than RAW_LENGTH_PREFIX"

    .line 120040
    .line 120041
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    new-array v2, v4, [B

    .line 120045
    .line 120046
    invoke-static {p0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v5, 0x0

    .line 120050
    const/4 v6, 0x0

    .line 120051
    :goto_0
    if-ge v5, v4, :cond_3

    .line 120052
    .line 120053
    aget-byte v7, v2, v5

    .line 120054
    .line 120055
    and-int/lit16 v7, v7, 0xff

    .line 120056
    .line 120057
    mul-int/lit8 v8, v5, 0x8

    .line 120058
    .line 120059
    shl-int/2addr v7, v8

    .line 120060
    add-int/2addr v6, v7

    .line 120061
    add-int/lit8 v5, v5, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    new-array v2, v6, [B

    .line 120065
    .line 120066
    array-length v5, p0

    .line 120067
    add-int/lit8 v7, v6, 0x4

    .line 120068
    .line 120069
    if-gt v5, v7, :cond_4

    .line 120070
    .line 120071
    const-string p0, "length not correct 2"

    .line 120072
    .line 120073
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return-object v3

    .line 120077
    :cond_4
    invoke-static {p0, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 120086
    .line 120087
    invoke-direct {v2, v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    array-length v0, p0

    .line 120091
    sub-int/2addr v0, v7

    .line 120092
    new-array v3, v0, [B

    .line 120093
    .line 120094
    invoke-static {p0, v7, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120095
    .line 120096
    .line 120097
    const/4 p0, 0x2

    .line 120098
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object p0

    iput-object p0, v2, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->f:Ljava/lang/String;

    return-object v2
.end method
