.class public final Lcom/sankuai/xm/base/proto/syncread/v2/c;
.super Lcom/sankuai/xm/base/proto/syncread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/proto/syncread/a<",
        "Lcom/sankuai/xm/base/proto/protobase/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x474da3828debccb6L    # -1.3813498667264484E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/syncread/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/proto/syncread/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d5e4b

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protobase/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    return-void
.end method


# virtual methods
.method public final c()Lcom/sankuai/xm/base/proto/protobase/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/syncread/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x485d17

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->I()I

    .line 100030
    move-result v0

    return v0
.end method

.method public final e()Lcom/sankuai/xm/base/proto/protobase/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    return-object v0
.end method

.method public final f([B)V
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
    sget-object v1, Lcom/sankuai/xm/base/proto/syncread/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6e5a2d

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
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150022
    .line 150023
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protobase/g;->L([B)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150029
    .line 150030
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v0

    .line 150036
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/syncread/a;->b:J

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150039
    .line 150040
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->c:B

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150049
    .line 150050
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->j()[[B

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->d:[[B

    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150059
    .line 150060
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150069
    .line 150070
    move-object v0, p1

    .line 150071
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150072
    .line 150073
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iput-object p1, v0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    .line 150080
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
    sget-object v1, Lcom/sankuai/xm/base/proto/syncread/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9f87e

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
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->b:J

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100033
    .line 100034
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->c:B

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100040
    .line 100041
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->d:[[B

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->x([[B)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100049
    .line 100050
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100058
    .line 100059
    move-object v1, v0

    .line 100060
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100061
    .line 100062
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100070
    .line 100071
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->marshall()[B

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
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
    sget-object v1, Lcom/sankuai/xm/base/proto/syncread/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x495af8

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
    const-string v0, "PSyncRead2{uid="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->b:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", deviceType="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/syncread/a;->c:B

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", deviceId"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    const/16 v2, 0x7d

    .line 100054
    .line 100055
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method
