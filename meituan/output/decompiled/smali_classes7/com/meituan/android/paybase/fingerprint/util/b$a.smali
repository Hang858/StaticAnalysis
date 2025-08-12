.class public final Lcom/meituan/android/paybase/fingerprint/util/b$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const-wide/16 v0, 0xc8

    .line 120003
    .line 120004
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :catch_0
    move-exception p1

    .line 120009
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const-string v0, "GoogleFingerprintKeyUtil_createKey_doInBackground_sleep"

    .line 120014
    .line 120015
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v0

    .line 120022
    const-string p1, "EC"

    .line 120023
    .line 120024
    const-string v2, "AndroidKeyStore"

    .line 120025
    .line 120026
    invoke-static {p1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/paybase/fingerprint/util/b$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const/4 v4, 0x4

    .line 120039
    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "SHA-256"

    .line 120043
    .line 120044
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 120053
    .line 120054
    const-string v4, "secp256r1"

    .line 120055
    .line 120056
    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const/4 v3, 0x1

    .line 120064
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {p1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "b_pay_ejfhz5x2_mv"

    .line 120079
    .line 120080
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120081
    .line 120082
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "time"

    .line 120086
    .line 120087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v4

    .line 120091
    sub-long/2addr v4, v0

    .line 120092
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120101
    .line 120102
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :catch_1
    move-exception p1

    .line 120107
    const-string v0, "action"

    .line 120108
    .line 120109
    const-string v1, "createKey"

    .line 120110
    .line 120111
    const-string v2, "lab_value"

    .line 120112
    .line 120113
    const-string v3, "exception"

    .line 120114
    .line 120115
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120120
    move-result-object p1

    const-string v1, "GoogleFingerprintKeyUtil_createKey_doInBackground_mKeyPairGenerator"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
