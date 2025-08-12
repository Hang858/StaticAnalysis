.class public final Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->z:Z

    .line 100004
    .line 100005
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100011
    .line 100012
    iget v2, v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const-string v3, "type"

    .line 100019
    .line 100020
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v2, "pay_verify_fingerprint_strategy"

    .line 100025
    .line 100026
    const-string v4, "strategy"

    .line 100027
    .line 100028
    invoke-static {v2, v0, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    const-string v5, "b_pay_1qrgsnii_mc"

    .line 100035
    .line 100036
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->X5()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_0

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x0

    .line 100053
    const-string v1, "b_pay_6crb1uzy_mc"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100064
    .line 100065
    iget v1, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v5, "verifyPurpose"

    .line 100072
    .line 100073
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100078
    .line 100079
    iget v1, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v1, "reason"

    .line 100090
    .line 100091
    const-string v3, "DetainmainDialog"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v2, v0, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100102
    .line 100103
    const-string v1, "b_pay_w7tw1ex9_mv"

    .line 100104
    .line 100105
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100106
    .line 100107
    .line 100108
    const v0, 0x11b346

    .line 100109
    .line 100110
    .line 100111
    const-string v1, "paybiz_verify_fingerprint"

    .line 100112
    .line 100113
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100114
    .line 100115
    .line 100116
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100006
    .line 100007
    iget v1, v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v2, "type"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 100020
    .line 100021
    const-string v2, "strategy"

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v1, "b_pay_5lljg99w_mc"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;->a:Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    return-void
.end method
