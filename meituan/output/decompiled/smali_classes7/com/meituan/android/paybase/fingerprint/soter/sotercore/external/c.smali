.class public final Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
    value = {
        "NM_FIELD_NAMING_CONVENTION"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd9f2ce6d426e63dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60ea55

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->c:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->e:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->g:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->h:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->j:Ljava/lang/String;

    .line 100040
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;
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
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x96d6c9

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
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->i:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string p0, "raw"

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string p0, "fid"

    .line 120046
    .line 120047
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string p0, "counter"

    .line 120054
    .line 120055
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->c:J

    .line 120060
    .line 120061
    const-string p0, "tee_n"

    .line 120062
    .line 120063
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string p0, "tee_v"

    .line 120070
    .line 120071
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string p0, "fp_n"

    .line 120078
    .line 120079
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->f:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string p0, "fp_v"

    .line 120086
    .line 120087
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->g:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string p0, "cpu_id"

    .line 120094
    .line 120095
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    iput-object p0, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    return-object v1

    .line 120102
    :catch_0
    move-exception p0

    .line 120103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    const-string v0, "SoterSignatureResult_convertFromJson"

    .line 120108
    .line 120109
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc560f0

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
    const-string v0, "SoterSignatureResult{rawValue=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", fid=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", counter="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->c:J

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", TEEName=\'"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", TEEVersion=\'"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, ", FpName=\'"

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, ", FpVersion=\'"

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->g:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v3, ", cpuId=\'"

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->h:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, ", signaure=\'"

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->j:Ljava/lang/String;

    .line 100089
    .line 100090
    const/16 v3, 0x7d

    .line 100091
    .line 100092
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    return-object v0
.end method
