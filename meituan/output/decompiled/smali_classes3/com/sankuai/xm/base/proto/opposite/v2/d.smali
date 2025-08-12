.class public final Lcom/sankuai/xm/base/proto/opposite/v2/d;
.super Lcom/sankuai/xm/base/proto/protobase/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:J

.field public g:B

.field public h:J

.field public i:S

.field public j:S

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3491321ab69cb82bL    # 1.7532392075646502E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([B)V
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
    sget-object v1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7a576c

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/g;->L([B)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->f:J

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->g:B

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v0

    .line 150040
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->h:J

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->i:S

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->j:S

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v0

    .line 150058
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->l:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x980a26

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
    const v0, 0x19a0042

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/g;->K(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->f:J

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100030
    .line 100031
    .line 100032
    iget-byte v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->g:B

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100035
    .line 100036
    .line 100037
    iget-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->h:J

    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100040
    .line 100041
    .line 100042
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->i:S

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100045
    .line 100046
    .line 100047
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->j:S

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100050
    .line 100051
    .line 100052
    iget-wide v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 100053
    .line 100054
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->l:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-super {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->marshall()[B

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
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
    sget-object v1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2fcae

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
    const-string v0, "PPubOppositeSyncReadItem2{"

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
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->f:J

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
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->g:B

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", peerUid="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->h:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, ", peerAppId="

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->i:S

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, ", channel="

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->j:S

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, ", sts="

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v1, ", sid="

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/opposite/v2/d;->l:Ljava/lang/String;

    .line 100090
    .line 100091
    const/16 v2, 0x7d

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method
