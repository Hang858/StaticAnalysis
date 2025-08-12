.class public final Lcom/sankuai/xm/base/proto/protosingal/k;
.super Lcom/sankuai/xm/base/proto/protobase/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:J

.field public g:S

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:S

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79b2e25b19112d9fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/g;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/proto/protosingal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9314c6

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->r:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final marshall()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/protosingal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0e569

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const v0, 0x3007a

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/g;->K(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->f:J

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100030
    .line 100031
    .line 100032
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->g:S

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100035
    .line 100036
    .line 100037
    iget v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->h:I

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->y(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->j:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->k:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->l:S

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->m:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->n:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-boolean v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->o:Z

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->u(Ljava/lang/Boolean;)V

    .line 100079
    .line 100080
    .line 100081
    iget-wide v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->p:J

    .line 100082
    .line 100083
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->q:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->r:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-super {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->marshall()[B

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/protosingal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cb698

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
    const-string v0, "PLoginVisitor{uid="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->f:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", xsid=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", deviceType="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/protosingal/k;->l:S

    .line 100047
    .line 100048
    const/16 v2, 0x7d

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
