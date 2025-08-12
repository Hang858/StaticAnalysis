.class public final Lcom/meituan/android/elsa/clipper/player/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/player/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meituan/elsa/enumation/a;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e807a4cf139609fL    # -4.431748309006637E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/elsa/enumation/a;Ljava/lang/String;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x6

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770010
    .line 770011
    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x1

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Integer;

    .line 770023
    .line 770024
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v3, 0x2

    .line 770028
    aput-object v1, v0, v3

    .line 770029
    .line 770030
    const/4 v1, 0x3

    .line 770031
    aput-object p2, v0, v1

    .line 770032
    .line 770033
    const/4 v1, 0x4

    .line 770034
    aput-object p3, v0, v1

    .line 770035
    .line 770036
    new-instance v1, Ljava/lang/Integer;

    .line 770037
    .line 770038
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770039
    .line 770040
    .line 770041
    const/4 v3, 0x5

    .line 770042
    aput-object v1, v0, v3

    .line 770043
    .line 770044
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770045
    .line 770046
    const v3, 0x2be382

    .line 770047
    .line 770048
    .line 770049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v4

    .line 770053
    if-eqz v4, :cond_0

    .line 770054
    .line 770055
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    return-void

    .line 770059
    :cond_0
    iput v2, p0, Lcom/meituan/android/elsa/clipper/player/g;->a:I

    .line 770060
    .line 770061
    iput v2, p0, Lcom/meituan/android/elsa/clipper/player/g;->b:I

    .line 770062
    .line 770063
    iput p1, p0, Lcom/meituan/android/elsa/clipper/player/g;->c:I

    .line 770064
    .line 770065
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/player/g;->d:Lcom/meituan/elsa/enumation/a;

    .line 770066
    .line 770067
    iput-object p3, p0, Lcom/meituan/android/elsa/clipper/player/g;->e:Ljava/lang/String;

    .line 770068
    .line 770069
    iput v2, p0, Lcom/meituan/android/elsa/clipper/player/g;->f:I

    .line 770070
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0abcc

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
    const-string v0, "MediaInfo{width="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/elsa/clipper/player/g;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", height="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/elsa/clipper/player/g;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", duration="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/elsa/clipper/player/g;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", type="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/player/g;->d:Lcom/meituan/elsa/enumation/a;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", url=\'"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/player/g;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    const/16 v2, 0x27

    .line 100070
    .line 100071
    const-string v3, ", orientation="

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget v1, p0, Lcom/meituan/android/elsa/clipper/player/g;->f:I

    .line 100077
    .line 100078
    const/16 v2, 0x7d

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
