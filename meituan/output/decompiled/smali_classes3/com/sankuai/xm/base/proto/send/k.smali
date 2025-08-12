.class public final Lcom/sankuai/xm/base/proto/send/k;
.super Lcom/sankuai/xm/base/proto/send/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b141d3679e74823L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/send/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/base/proto/send/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe8204e

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    iput p1, p0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v0

    .line 150040
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v0

    .line 150046
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/c;->i:B

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v0

    .line 150058
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150059
    .line 150060
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/send/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb486d

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
    const-string v0, "PPubSendMsgRes{"

    .line 100022
    .line 100023
    const-string v1, "msgUuid=\'"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v2, 0x27

    .line 100032
    .line 100033
    const-string v3, ", msgId="

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, ", cts="

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, ", rescode="

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget v1, p0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v1, ", deviceType="

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/c;->i:B

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, ", sessionSeqId="

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 100079
    .line 100080
    const/16 v3, 0x7d

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0
.end method
