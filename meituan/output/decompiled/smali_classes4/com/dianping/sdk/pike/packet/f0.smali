.class public final Lcom/dianping/sdk/pike/packet/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20e0d0df12f4c685L    # 2.568575806271347E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x0

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x1

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x2

    .line 560023
    aput-object p3, v0, v1

    .line 560024
    .line 560025
    const/4 v1, 0x3

    .line 560026
    aput-object p4, v0, v1

    .line 560027
    .line 560028
    sget-object v1, Lcom/dianping/sdk/pike/packet/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v3, 0x44d0fd

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v4

    .line 560037
    if-eqz v4, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput v2, p0, Lcom/dianping/sdk/pike/packet/f0;->a:I

    .line 560044
    .line 560045
    if-lez p1, :cond_1

    .line 560046
    .line 560047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p1

    .line 560051
    goto :goto_0

    .line 560052
    :cond_1
    const-string p1, ""

    .line 560053
    .line 560054
    :goto_0
    iput-object p1, p0, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 560055
    .line 560056
    iput p2, p0, Lcom/dianping/sdk/pike/packet/f0;->b:I

    .line 560057
    .line 560058
    iput-object p4, p0, Lcom/dianping/sdk/pike/packet/f0;->f:[B

    .line 560059
    .line 560060
    iput-object p3, p0, Lcom/dianping/sdk/pike/packet/f0;->e:[B

    .line 560061
    .line 560062
    new-instance p1, Ljava/lang/String;

    .line 560063
    .line 560064
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 560065
    .line 560066
    .line 560067
    iput-object p1, p0, Lcom/dianping/sdk/pike/packet/f0;->c:Ljava/lang/String;

    .line 560068
    .line 560069
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/k;)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/sdk/pike/packet/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xb68d9e

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    if-eqz p2, :cond_1

    .line 410028
    .line 410029
    iget-object v0, p2, Lcom/dianping/sdk/pike/packet/k;->c:Ljava/lang/Integer;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410034
    .line 410035
    .line 410036
    move-result v2

    .line 410037
    :cond_1
    iput v2, p0, Lcom/dianping/sdk/pike/packet/f0;->a:I

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 410040
    .line 410041
    if-eqz p2, :cond_2

    .line 410042
    .line 410043
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/packet/k;->a()I

    .line 410044
    .line 410045
    .line 410046
    move-result v1

    .line 410047
    :cond_2
    iput v1, p0, Lcom/dianping/sdk/pike/packet/f0;->b:I

    .line 410048
    .line 410049
    const/4 p1, 0x0

    .line 410050
    if-eqz p2, :cond_3

    .line 410051
    .line 410052
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/packet/k;->e()[B

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    goto :goto_0

    .line 410057
    :cond_3
    move-object v0, p1

    .line 410058
    :goto_0
    iput-object v0, p0, Lcom/dianping/sdk/pike/packet/f0;->f:[B

    .line 410059
    .line 410060
    if-eqz p2, :cond_4

    .line 410061
    .line 410062
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/packet/k;->b()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    :cond_4
    iput-object p1, p0, Lcom/dianping/sdk/pike/packet/f0;->e:[B

    .line 410071
    .line 410072
    const-string p1, ""

    .line 410073
    .line 410074
    iput-object p1, p0, Lcom/dianping/sdk/pike/packet/f0;->c:Ljava/lang/String;

    .line 410075
    .line 410076
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
    sget-object v1, Lcom/dianping/sdk/pike/packet/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa87a74

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
    const-string v0, "Packet{version="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/sdk/pike/packet/f0;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", command="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/dianping/sdk/pike/packet/f0;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", data=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/f0;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", requestId=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    const/16 v3, 0x7d

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
