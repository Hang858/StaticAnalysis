.class public Lcom/meituan/metrics/traffic/trace/b;
.super Lcom/meituan/metrics/traffic/trace/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(JJZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 360000
    invoke-direct/range {p0 .. p6}, Lcom/meituan/metrics/traffic/trace/e;-><init>(JJZZ)V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Long;

    .line 360007
    .line 360008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 360009
    .line 360010
    .line 360011
    const/4 p1, 0x0

    .line 360012
    aput-object v1, v0, p1

    .line 360013
    .line 360014
    new-instance p1, Ljava/lang/Long;

    .line 360015
    .line 360016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 360017
    .line 360018
    .line 360019
    const/4 p2, 0x1

    .line 360020
    aput-object p1, v0, p2

    .line 360021
    .line 360022
    new-instance p1, Ljava/lang/Byte;

    .line 360023
    .line 360024
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 360025
    .line 360026
    .line 360027
    const/4 p2, 0x2

    .line 360028
    aput-object p1, v0, p2

    .line 360029
    .line 360030
    new-instance p1, Ljava/lang/Byte;

    .line 360031
    .line 360032
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 360033
    .line 360034
    .line 360035
    const/4 p2, 0x3

    .line 360036
    aput-object p1, v0, p2

    .line 360037
    .line 360038
    const/4 p1, 0x4

    .line 360039
    aput-object p7, v0, p1

    .line 360040
    .line 360041
    const/4 p1, 0x5

    .line 360042
    aput-object p8, v0, p1

    .line 360043
    .line 360044
    new-instance p1, Ljava/lang/Byte;

    .line 360045
    .line 360046
    invoke-direct {p1, p9}, Ljava/lang/Byte;-><init>(B)V

    .line 360047
    .line 360048
    .line 360049
    const/4 p2, 0x6

    .line 360050
    aput-object p1, v0, p2

    .line 360051
    .line 360052
    sget-object p1, Lcom/meituan/metrics/traffic/trace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360053
    .line 360054
    const p2, 0xcdff76

    .line 360055
    .line 360056
    .line 360057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360058
    .line 360059
    .line 360060
    move-result p3

    .line 360061
    if-eqz p3, :cond_0

    .line 360062
    .line 360063
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360064
    .line 360065
    .line 360066
    return-void

    .line 360067
    :cond_0
    iput-object p7, p0, Lcom/meituan/metrics/traffic/trace/b;->a:Ljava/lang/String;

    .line 360068
    .line 360069
    iput-object p8, p0, Lcom/meituan/metrics/traffic/trace/b;->b:Ljava/lang/String;

    .line 360070
    .line 360071
    iput-boolean p9, p0, Lcom/meituan/metrics/traffic/trace/b;->c:Z

    .line 360072
    .line 360073
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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc54202

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
    const-string v0, "BusinessDetailUnit{total="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/trace/e;->total:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", upTotal="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/trace/e;->upTotal:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", downTotal="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/trace/e;->downTotal:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", business="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/b;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", channel="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/b;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", enableBgPlay="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/metrics/traffic/trace/b;->c:Z

    .line 100078
    .line 100079
    const/16 v2, 0x7d

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
