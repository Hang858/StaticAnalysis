.class public final Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18c4661f7a4c2607L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const-string v2, ""

    .line 120011
    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xf07abf

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-wide/16 v0, -0x1

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->a:J

    .line 120032
    .line 120033
    const/4 v0, -0x1

    .line 120034
    iput v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->b:I

    .line 120035
    .line 120036
    iput-object v2, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v2, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "counter"

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    iput-wide v3, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->a:J

    .line 120056
    .line 120057
    const-string p1, "uid"

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->b:I

    .line 120064
    .line 120065
    const-string p1, "cpu_id"

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string p1, "pub_key"

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-exception p1

    .line 120083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v0, "SoterPubKeyModel_SoterPubKeyModel"

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iput-object v2, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d21d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "SoterPubKeyModel{counter="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->a:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", uid="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", cpu_id=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", pub_key_in_x509=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", rawJson=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", signature=\'"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->f:Ljava/lang/String;

    .line 100071
    .line 100072
    const/16 v3, 0x7d

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method
