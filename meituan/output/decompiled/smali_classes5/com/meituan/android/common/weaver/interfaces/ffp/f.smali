.class public final Lcom/meituan/android/common/weaver/interfaces/ffp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bed89f89512e19cL    # -1.1414947693732305E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Long;

    .line 770013
    .line 770014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0xccec0f

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    .line 770038
    .line 770039
    iput-wide p3, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 770040
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x6

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    const-string v2, "msc"

    .line 840011
    .line 840012
    aput-object v2, v0, v1

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p2, v0, v1

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Long;

    .line 840018
    .line 840019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v3, 0x3

    .line 840023
    aput-object v1, v0, v3

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    const/4 v1, 0x5

    .line 840029
    aput-object p6, v0, v1

    .line 840030
    .line 840031
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v3, 0x4cfc22

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v4

    .line 840040
    if-eqz v4, :cond_0

    .line 840041
    .line 840042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 840047
    .line 840048
    iput-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 840049
    .line 840050
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    .line 840051
    .line 840052
    iput-wide p3, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 840053
    .line 840054
    iput-object p5, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->e:Landroid/view/View;

    .line 840055
    .line 840056
    iput-object p6, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->f:Ljava/lang/String;

    .line 840057
    .line 840058
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1eae7e

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
    const-string v0, "FFPStartEvent{"

    .line 100022
    .line 100023
    const-string v1, "activity="

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, ", techStack="

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", pageName="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", startTime="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-wide v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", rootView="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->e:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", renderType="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->f:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v2, "}"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method
