.class public final Lcom/sankuai/xm/base/proto/opposite/f;
.super Lcom/sankuai/xm/base/proto/protobase/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:J

.field public f:B

.field public g:S

.field public h:S

.field public i:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72fa3d5acd664930L    # -6.224422911389878E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final H([B)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/proto/opposite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe47cc3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/e;->H([B)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/f;->e:J

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->f:B

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->g:S

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->m()[J

    .line 150049
    .line 150050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->i:[J

    return-void
.end method

.method public final marshall()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/opposite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67c968

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
    const v0, 0x191002d

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/f;->e:J

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100030
    .line 100031
    .line 100032
    iget-byte v0, p0, Lcom/sankuai/xm/base/proto/opposite/f;->f:B

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100035
    .line 100036
    .line 100037
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/opposite/f;->g:S

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100040
    .line 100041
    .line 100042
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/opposite/f;->i:[J

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->A([J)V

    .line 100050
    .line 100051
    .line 100052
    invoke-super {p0}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
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
    sget-object v1, Lcom/sankuai/xm/base/proto/opposite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb931f

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
    const-string v0, "PIMOppositeSyncReadItem{"

    .line 100022
    .line 100023
    const-string v1, "chatId="

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->e:J

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", type="

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->f:B

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", peerAppId="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->g:S

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, ", channel="

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, ", msgIds="

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/opposite/f;->i:[J

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const/16 v1, 0x7d

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
