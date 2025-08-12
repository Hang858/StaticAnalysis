.class public final synthetic Lcom/meituan/android/paycommon/lib/fingerprint/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/b;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/b;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x96afbf

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120041
    .line 120042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "type"

    .line 120047
    .line 120048
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "clickArea"

    .line 120053
    .line 120054
    const-string v3, "password"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 120061
    .line 120062
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "verifyTimes"

    .line 120067
    .line 120068
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 120073
    .line 120074
    const-string v3, "strategy"

    .line 120075
    .line 120076
    invoke-static {v1, p1, v3}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120081
    .line 120082
    const-string v1, "b_KXD4J"

    .line 120083
    .line 120084
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    const p1, 0x11b341

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "paybiz_verify_fingerprint"

    .line 120091
    .line 120092
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->W5(Z)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method
