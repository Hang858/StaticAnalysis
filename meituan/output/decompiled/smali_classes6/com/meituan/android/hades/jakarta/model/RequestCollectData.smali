.class public final Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/jakarta/model/RequestCollectData$RequestResult;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;
    .annotation build Lcom/meituan/android/hades/jakarta/model/RequestCollectData$RequestResult;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2111db3e662934e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
    .locals 5

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v1, 0x1

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x2

    .line 320010
    aput-object p2, v0, v1

    .line 320011
    .line 320012
    new-instance v1, Ljava/lang/Long;

    .line 320013
    .line 320014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 320015
    .line 320016
    .line 320017
    const/4 v2, 0x3

    .line 320018
    aput-object v1, v0, v2

    .line 320019
    .line 320020
    const/4 v1, 0x4

    .line 320021
    aput-object p5, v0, v1

    .line 320022
    .line 320023
    new-instance v1, Ljava/lang/Long;

    .line 320024
    .line 320025
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 320026
    .line 320027
    .line 320028
    const/4 v2, 0x5

    .line 320029
    aput-object v1, v0, v2

    .line 320030
    .line 320031
    const/4 v1, 0x6

    .line 320032
    aput-object p8, v0, v1

    .line 320033
    .line 320034
    sget-object v1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320035
    .line 320036
    const/4 v2, 0x0

    .line 320037
    const v3, 0x238c5f

    .line 320038
    .line 320039
    .line 320040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320041
    .line 320042
    .line 320043
    move-result v4

    .line 320044
    if-eqz v4, :cond_0

    .line 320045
    .line 320046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320047
    .line 320048
    .line 320049
    move-result-object p0

    .line 320050
    check-cast p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 320051
    .line 320052
    return-object p0

    .line 320053
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 320054
    .line 320055
    invoke-direct {v0}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;-><init>()V

    .line 320056
    .line 320057
    .line 320058
    iput-object p0, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 320059
    .line 320060
    iput-object p1, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b:Ljava/lang/String;

    .line 320061
    .line 320062
    iput-object p2, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->c:Ljava/lang/String;

    .line 320063
    .line 320064
    iput-wide p3, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->d:J

    .line 320065
    .line 320066
    iput-object p5, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->e:Ljava/lang/String;

    .line 320067
    .line 320068
    iput-wide p6, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->j:J

    .line 320069
    .line 320070
    iput-object p8, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/hades/jakarta/model/RequestCollectData$RequestResult;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Long;

    .line 280021
    .line 280022
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xa445e7

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->g:Ljava/lang/String;

    .line 280044
    .line 280045
    iput-object p2, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->h:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p3, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->i:Ljava/lang/String;

    .line 280048
    .line 280049
    iput-wide p4, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->k:J

    .line 280050
    .line 280051
    iget-wide p1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->d:J

    .line 280052
    .line 280053
    sub-long/2addr p6, p1

    .line 280054
    iput-wide p6, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->l:J

    .line 280055
    .line 280056
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba7dc7

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
    const-string v0, "RequestCollectData{requestId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", host=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", path=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", time="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v3, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->d:J

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", requestType=\'"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, ", extraType=\'"

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, ", requestResult=\'"

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->g:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v3, ", cause=\'"

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->h:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, ", message=\'"

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->i:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, ", requestSize="

    .line 100091
    .line 100092
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->j:J

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, ", responseSize="

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->k:J

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, ", timeCost="

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->l:J

    .line 100116
    .line 100117
    const/16 v3, 0x7d

    .line 100118
    .line 100119
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100120
    move-result-object v0

    return-object v0
.end method
