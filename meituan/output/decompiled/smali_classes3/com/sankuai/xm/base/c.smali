.class public final Lcom/sankuai/xm/base/c;
.super Lcom/sankuai/xm/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:S

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f26fc1e4685d309L    # -1.910493279697699E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa07306

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/base/c;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static d(J)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x10e18

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->q()I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const-string v2, "net"

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    const-string p1, "time"

    .line 150054
    .line 150055
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 150059
    .line 150060
    move-result-object p0

    const-string p1, "pdt"

    invoke-interface {p0, p1, v0}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/login/manager/lvs/a;)V
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
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xda873a

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/c;->o:Ljava/util/HashSet;

    .line 150023
    .line 150024
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    monitor-exit p0

    .line 150028
    return-void

    .line 150029
    :catchall_0
    move-exception p1

    .line 150030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe68a7b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/sankuai/xm/base/c;->c:J

    .line 100023
    .line 100024
    const-wide/16 v1, 0x0

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/sankuai/xm/base/c;->d:J

    .line 100027
    .line 100028
    iput-wide v1, p0, Lcom/sankuai/xm/base/c;->e:J

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/sankuai/xm/base/c;->f:J

    .line 100031
    .line 100032
    iput-wide v1, p0, Lcom/sankuai/xm/base/c;->g:J

    .line 100033
    .line 100034
    iput-wide v1, p0, Lcom/sankuai/xm/base/c;->h:J

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/xm/base/c;->n:I

    .line 100037
    .line 100038
    const-string v1, ""

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/xm/base/c;->j:Z

    .line 100043
    .line 100044
    iput-short v0, p0, Lcom/sankuai/xm/base/c;->k:S

    .line 100045
    .line 100046
    const/4 v1, -0x1

    .line 100047
    iput v1, p0, Lcom/sankuai/xm/base/c;->l:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/xm/base/c;->m:I

    .line 100050
    .line 100051
    monitor-enter p0

    .line 100052
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/c;->o:Ljava/util/HashSet;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100055
    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;SIZ)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Short;

    .line 540007
    .line 540008
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v2, 0x2

    .line 540020
    aput-object v1, v0, v2

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Byte;

    .line 540023
    .line 540024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v2, 0x3

    .line 540028
    aput-object v1, v0, v2

    .line 540029
    .line 540030
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v2, 0x100312

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v3

    .line 540039
    if-eqz v3, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 540046
    .line 540047
    iput-short p2, p0, Lcom/sankuai/xm/base/c;->k:S

    .line 540048
    .line 540049
    iput p3, p0, Lcom/sankuai/xm/base/c;->l:I

    .line 540050
    .line 540051
    iput-boolean p4, p0, Lcom/sankuai/xm/base/c;->j:Z

    .line 540052
    .line 540053
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fa473

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
    const-string v0, ""

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    monitor-enter p0

    .line 100029
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/base/c;->o:Ljava/util/HashSet;

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/sankuai/xm/login/manager/lvs/c;->e(Lcom/sankuai/xm/login/manager/lvs/a;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-nez v3, :cond_1

    .line 100060
    .line 100061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v2}, Lcom/sankuai/xm/login/manager/lvs/c;->e(Lcom/sankuai/xm/login/manager/lvs/a;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, ","

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    return-object v0

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100085
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v3

    .line 150010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    aput-object v1, v0, v4

    .line 150015
    .line 150016
    aput-object p1, v0, v2

    .line 150017
    .line 150018
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v2, 0xed2592

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Ljava/util/HashMap;

    .line 150034
    .line 150035
    return-object p1

    .line 150036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v0

    .line 150040
    iput-wide v0, p0, Lcom/sankuai/xm/base/c;->d:J

    .line 150041
    .line 150042
    new-instance v0, Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    const-string v1, "result"

    .line 150048
    .line 150049
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    const-string v1, "msg"

    .line 150053
    .line 150054
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    const-string p1, "socket_result"

    .line 150058
    .line 150059
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v1, "ip"

    .line 150065
    .line 150066
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0}, Lcom/sankuai/xm/base/c;->f()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-string v1, "ids"

    .line 150074
    .line 150075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    iget-boolean p1, p0, Lcom/sankuai/xm/base/c;->j:Z

    .line 150079
    .line 150080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    const-string v1, "status"

    .line 150085
    .line 150086
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    iget-short p1, p0, Lcom/sankuai/xm/base/c;->k:S

    .line 150090
    .line 150091
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    const-string v1, "port"

    .line 150096
    .line 150097
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    iget-wide v4, p0, Lcom/sankuai/xm/base/c;->d:J

    .line 150101
    .line 150102
    iget-wide v6, p0, Lcom/sankuai/xm/base/c;->c:J

    .line 150103
    .line 150104
    const-string v9, "time"

    .line 150105
    .line 150106
    move-object v8, v0

    .line 150107
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    iget-wide v4, p0, Lcom/sankuai/xm/base/c;->d:J

    .line 150111
    .line 150112
    iget-wide v6, p0, Lcom/sankuai/xm/base/c;->c:J

    .line 150113
    .line 150114
    const-string v9, "socket_time"

    .line 150115
    .line 150116
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    iget p1, p0, Lcom/sankuai/xm/base/c;->l:I

    .line 150120
    .line 150121
    const-string v1, "net"

    .line 150122
    .line 150123
    const-string v2, "detect"

    .line 150124
    .line 150125
    const-string v3, ""

    .line 150126
    .line 150127
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    iget p1, p0, Lcom/sankuai/xm/base/c;->m:I

    .line 150131
    .line 150132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    const-string v1, "count"

    .line 150137
    .line 150138
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    iget p1, p0, Lcom/sankuai/xm/base/b;->a:I

    .line 150142
    .line 150143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    const-string v1, "appstate"

    .line 150148
    .line 150149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    iget-wide v1, p0, Lcom/sankuai/xm/base/b;->b:J

    .line 150153
    .line 150154
    const-wide/16 v3, 0x0

    .line 150155
    .line 150156
    cmp-long p1, v1, v3

    .line 150157
    .line 150158
    if-eqz p1, :cond_1

    .line 150159
    .line 150160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150161
    .line 150162
    .line 150163
    move-result-wide v4

    .line 150164
    iget-wide v6, p0, Lcom/sankuai/xm/base/b;->b:J

    .line 150165
    .line 150166
    const-string v9, "backtime"

    .line 150167
    .line 150168
    move-object v8, v0

    .line 150169
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150170
    .line 150171
    .line 150172
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/k;->i()Z

    .line 150177
    .line 150178
    .line 150179
    move-result p1

    .line 150180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(II)V
    .locals 19

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move/from16 v1, p2

    .line 260003
    .line 260004
    const/4 v2, 0x3

    .line 260005
    new-array v2, v2, [Ljava/lang/Object;

    .line 260006
    .line 260007
    new-instance v3, Ljava/lang/Integer;

    .line 260008
    .line 260009
    move/from16 v4, p1

    .line 260010
    .line 260011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v5, 0x0

    .line 260015
    aput-object v3, v2, v5

    .line 260016
    .line 260017
    const/4 v3, 0x1

    .line 260018
    const-string v6, ""

    .line 260019
    .line 260020
    aput-object v6, v2, v3

    .line 260021
    .line 260022
    new-instance v7, Ljava/lang/Integer;

    .line 260023
    .line 260024
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 260025
    .line 260026
    .line 260027
    const/4 v8, 0x2

    .line 260028
    aput-object v7, v2, v8

    .line 260029
    .line 260030
    sget-object v7, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260031
    .line 260032
    const v9, 0x98f3f7

    .line 260033
    .line 260034
    .line 260035
    invoke-static {v2, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v10

    .line 260039
    if-eqz v10, :cond_0

    .line 260040
    .line 260041
    invoke-static {v2, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    return-void

    .line 260045
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260046
    .line 260047
    .line 260048
    move-result-wide v9

    .line 260049
    iput-wide v9, v0, Lcom/sankuai/xm/base/c;->h:J

    .line 260050
    .line 260051
    iget-wide v9, v0, Lcom/sankuai/xm/base/c;->g:J

    .line 260052
    .line 260053
    const-wide/16 v11, 0x0

    .line 260054
    .line 260055
    cmp-long v2, v9, v11

    .line 260056
    .line 260057
    if-eqz v2, :cond_2

    .line 260058
    .line 260059
    new-instance v2, Ljava/util/HashMap;

    .line 260060
    .line 260061
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260062
    .line 260063
    .line 260064
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v3

    .line 260068
    const-string v7, "result"

    .line 260069
    .line 260070
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    const-string v3, "msg"

    .line 260074
    .line 260075
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v3

    .line 260082
    const-string v5, "socket_result"

    .line 260083
    .line 260084
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    const-string v5, "exchange_result"

    .line 260088
    .line 260089
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260090
    .line 260091
    .line 260092
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v3

    .line 260096
    const-string v4, "login_result"

    .line 260097
    .line 260098
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    iget-object v3, v0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 260102
    .line 260103
    const-string v4, "ip"

    .line 260104
    .line 260105
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/c;->f()Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v3

    .line 260112
    const-string v4, "ids"

    .line 260113
    .line 260114
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260115
    .line 260116
    .line 260117
    iget-boolean v3, v0, Lcom/sankuai/xm/base/c;->j:Z

    .line 260118
    .line 260119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v3

    .line 260123
    const-string v4, "status"

    .line 260124
    .line 260125
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260126
    .line 260127
    .line 260128
    iget-short v3, v0, Lcom/sankuai/xm/base/c;->k:S

    .line 260129
    .line 260130
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v3

    .line 260134
    const-string v4, "port"

    .line 260135
    .line 260136
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260137
    .line 260138
    .line 260139
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->h:J

    .line 260140
    .line 260141
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->c:J

    .line 260142
    .line 260143
    const-string v18, "time"

    .line 260144
    .line 260145
    move-wide v15, v3

    .line 260146
    move-object/from16 v17, v2

    .line 260147
    .line 260148
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 260149
    .line 260150
    .line 260151
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->d:J

    .line 260152
    .line 260153
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->c:J

    .line 260154
    .line 260155
    const-string v18, "socket_time"

    .line 260156
    .line 260157
    move-wide v15, v3

    .line 260158
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 260159
    .line 260160
    .line 260161
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->f:J

    .line 260162
    .line 260163
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->e:J

    .line 260164
    .line 260165
    const-string v18, "exchange_time"

    .line 260166
    .line 260167
    move-wide v15, v3

    .line 260168
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 260169
    .line 260170
    .line 260171
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->h:J

    .line 260172
    .line 260173
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->g:J

    .line 260174
    .line 260175
    const-string v18, "login_time"

    .line 260176
    .line 260177
    move-wide v15, v3

    .line 260178
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 260179
    .line 260180
    .line 260181
    iget v3, v0, Lcom/sankuai/xm/base/c;->l:I

    .line 260182
    .line 260183
    const-string v4, "net"

    .line 260184
    .line 260185
    const-string v5, "detect"

    .line 260186
    .line 260187
    invoke-static {v3, v2, v4, v5, v6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260188
    .line 260189
    .line 260190
    iget v3, v0, Lcom/sankuai/xm/base/c;->m:I

    .line 260191
    .line 260192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260193
    .line 260194
    .line 260195
    move-result-object v3

    .line 260196
    const-string v4, "count"

    .line 260197
    .line 260198
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260199
    .line 260200
    .line 260201
    iget v3, v0, Lcom/sankuai/xm/base/b;->a:I

    .line 260202
    .line 260203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v3

    .line 260207
    const-string v4, "appstate"

    .line 260208
    .line 260209
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260210
    .line 260211
    .line 260212
    iget-wide v3, v0, Lcom/sankuai/xm/base/b;->b:J

    .line 260213
    .line 260214
    cmp-long v5, v3, v11

    .line 260215
    .line 260216
    if-eqz v5, :cond_1

    .line 260217
    .line 260218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260219
    .line 260220
    .line 260221
    move-result-wide v13

    .line 260222
    iget-wide v3, v0, Lcom/sankuai/xm/base/b;->b:J

    .line 260223
    .line 260224
    const-string v18, "backtime"

    .line 260225
    .line 260226
    move-wide v15, v3

    .line 260227
    move-object/from16 v17, v2

    .line 260228
    .line 260229
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 260230
    .line 260231
    .line 260232
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 260233
    .line 260234
    .line 260235
    move-result-object v3

    .line 260236
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->i()Z

    .line 260237
    .line 260238
    .line 260239
    move-result v3

    .line 260240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260241
    .line 260242
    .line 260243
    move-result-object v3

    .line 260244
    const-string v4, "type"

    .line 260245
    .line 260246
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260247
    .line 260248
    .line 260249
    iget v3, v0, Lcom/sankuai/xm/base/c;->n:I

    .line 260250
    .line 260251
    const-string v4, "code"

    .line 260252
    .line 260253
    const-string v5, "http_result"

    .line 260254
    .line 260255
    invoke-static {v3, v2, v4, v1, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 260256
    .line 260257
    .line 260258
    const/16 v1, 0x14

    .line 260259
    .line 260260
    sget-object v3, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 260261
    .line 260262
    invoke-virtual {v3}, Lcom/sankuai/xm/base/f;->l()Z

    .line 260263
    .line 260264
    .line 260265
    move-result v3

    .line 260266
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/base/c;->n(ILjava/util/HashMap;Z)V

    .line 260267
    .line 260268
    .line 260269
    goto :goto_0

    .line 260270
    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 260271
    .line 260272
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260273
    .line 260274
    .line 260275
    move-result-object v4

    .line 260276
    aput-object v4, v2, v5

    .line 260277
    .line 260278
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260279
    .line 260280
    .line 260281
    move-result-object v1

    .line 260282
    aput-object v1, v2, v3

    .line 260283
    .line 260284
    const-string v1, "logAuthErrorEvent repeat in one connect, auth error=%d,other error=%d"

    .line 260285
    .line 260286
    invoke-static {v1, v2}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260287
    .line 260288
    .line 260289
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/c;->c()V

    .line 260290
    .line 260291
    .line 260292
    return-void
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x165fef

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "result"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ""

    .line 100033
    .line 100034
    const-string v3, "msg"

    .line 100035
    .line 100036
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "socket_result"

    .line 100040
    .line 100041
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "exchange_result"

    .line 100045
    .line 100046
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-string v3, "login_result"

    .line 100050
    .line 100051
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v3, "ip"

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/xm/base/c;->f()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v3, "ids"

    .line 100066
    .line 100067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-boolean v1, p0, Lcom/sankuai/xm/base/c;->j:Z

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v3, "status"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-short v1, p0, Lcom/sankuai/xm/base/c;->k:S

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v3, "port"

    .line 100088
    .line 100089
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-wide v5, p0, Lcom/sankuai/xm/base/c;->h:J

    .line 100093
    .line 100094
    iget-wide v7, p0, Lcom/sankuai/xm/base/c;->c:J

    .line 100095
    .line 100096
    const-string v10, "time"

    .line 100097
    .line 100098
    move-object v9, v0

    .line 100099
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-wide v5, p0, Lcom/sankuai/xm/base/c;->d:J

    .line 100103
    .line 100104
    iget-wide v7, p0, Lcom/sankuai/xm/base/c;->c:J

    .line 100105
    .line 100106
    const-string v10, "socket_time"

    .line 100107
    .line 100108
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-wide v5, p0, Lcom/sankuai/xm/base/c;->f:J

    .line 100112
    .line 100113
    iget-wide v7, p0, Lcom/sankuai/xm/base/c;->e:J

    .line 100114
    .line 100115
    const-string v10, "exchange_time"

    .line 100116
    .line 100117
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-wide v5, p0, Lcom/sankuai/xm/base/c;->h:J

    .line 100121
    .line 100122
    iget-wide v7, p0, Lcom/sankuai/xm/base/c;->g:J

    .line 100123
    .line 100124
    const-string v10, "login_time"

    .line 100125
    .line 100126
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget v1, p0, Lcom/sankuai/xm/base/c;->l:I

    .line 100130
    .line 100131
    const-string v3, "net"

    .line 100132
    .line 100133
    const-string v4, "detect"

    .line 100134
    .line 100135
    invoke-static {v1, v0, v3, v4, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget v1, p0, Lcom/sankuai/xm/base/c;->m:I

    .line 100139
    .line 100140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "count"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    iget v1, v1, Lcom/sankuai/xm/base/f;->g:I

    .line 100154
    .line 100155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    const-string v2, "appstate"

    .line 100160
    .line 100161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-wide v1, p0, Lcom/sankuai/xm/base/b;->b:J

    .line 100165
    .line 100166
    const-wide/16 v3, 0x0

    .line 100167
    .line 100168
    cmp-long v5, v1, v3

    .line 100169
    .line 100170
    if-eqz v5, :cond_1

    .line 100171
    .line 100172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100173
    .line 100174
    .line 100175
    move-result-wide v5

    .line 100176
    iget-wide v7, p0, Lcom/sankuai/xm/base/b;->b:J

    .line 100177
    .line 100178
    const-string v10, "backtime"

    .line 100179
    .line 100180
    move-object v9, v0

    .line 100181
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->i()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    const-string v2, "type"

    .line 100197
    .line 100198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    iget v1, p0, Lcom/sankuai/xm/base/c;->n:I

    .line 100202
    .line 100203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    const-string v2, "code"

    .line 100208
    .line 100209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    const/16 v1, 0x28

    .line 100213
    .line 100214
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v2

    .line 100222
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/xm/base/c;->n(ILjava/util/HashMap;Z)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0}, Lcom/sankuai/xm/base/c;->c()V

    .line 100226
    .line 100227
    .line 100228
    return-void
.end method

.method public final j(ILjava/lang/String;I)V
    .locals 19

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    const/4 v2, 0x3

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v3, Ljava/lang/Integer;

    .line 430008
    .line 430009
    move/from16 v4, p1

    .line 430010
    .line 430011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    aput-object v3, v2, v5

    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object v1, v2, v3

    .line 430019
    .line 430020
    new-instance v6, Ljava/lang/Integer;

    .line 430021
    .line 430022
    move/from16 v7, p3

    .line 430023
    .line 430024
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v8, 0x2

    .line 430028
    aput-object v6, v2, v8

    .line 430029
    .line 430030
    sget-object v6, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v9, 0x9db406

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v2, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v10

    .line 430039
    if-eqz v10, :cond_0

    .line 430040
    .line 430041
    invoke-static {v2, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v9

    .line 430049
    iput-wide v9, v0, Lcom/sankuai/xm/base/c;->f:J

    .line 430050
    .line 430051
    iget-wide v9, v0, Lcom/sankuai/xm/base/c;->e:J

    .line 430052
    .line 430053
    const-wide/16 v11, 0x0

    .line 430054
    .line 430055
    cmp-long v2, v9, v11

    .line 430056
    .line 430057
    if-eqz v2, :cond_2

    .line 430058
    .line 430059
    new-instance v2, Ljava/util/HashMap;

    .line 430060
    .line 430061
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v3

    .line 430068
    const-string v6, "result"

    .line 430069
    .line 430070
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    const-string v3, "msg"

    .line 430074
    .line 430075
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v1

    .line 430082
    const-string v3, "socket_result"

    .line 430083
    .line 430084
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    const-string v3, "exchange_result"

    .line 430092
    .line 430093
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    iget-object v1, v0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 430097
    .line 430098
    const-string v3, "ip"

    .line 430099
    .line 430100
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/c;->f()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v1

    .line 430107
    const-string v3, "ids"

    .line 430108
    .line 430109
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    iget-boolean v1, v0, Lcom/sankuai/xm/base/c;->j:Z

    .line 430113
    .line 430114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    const-string v3, "status"

    .line 430119
    .line 430120
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    iget-short v1, v0, Lcom/sankuai/xm/base/c;->k:S

    .line 430124
    .line 430125
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v1

    .line 430129
    const-string v3, "port"

    .line 430130
    .line 430131
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->f:J

    .line 430135
    .line 430136
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->c:J

    .line 430137
    .line 430138
    const-string v18, "time"

    .line 430139
    .line 430140
    move-wide v15, v3

    .line 430141
    move-object/from16 v17, v2

    .line 430142
    .line 430143
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->d:J

    .line 430147
    .line 430148
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->c:J

    .line 430149
    .line 430150
    const-string v18, "socket_time"

    .line 430151
    .line 430152
    move-wide v15, v3

    .line 430153
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 430154
    .line 430155
    .line 430156
    iget-wide v13, v0, Lcom/sankuai/xm/base/c;->f:J

    .line 430157
    .line 430158
    iget-wide v3, v0, Lcom/sankuai/xm/base/c;->e:J

    .line 430159
    .line 430160
    const-string v18, "exchange_time"

    .line 430161
    .line 430162
    move-wide v15, v3

    .line 430163
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 430164
    .line 430165
    .line 430166
    iget v1, v0, Lcom/sankuai/xm/base/c;->l:I

    .line 430167
    .line 430168
    const-string v3, "net"

    .line 430169
    .line 430170
    const-string v4, "detect"

    .line 430171
    .line 430172
    const-string v5, ""

    .line 430173
    .line 430174
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430175
    .line 430176
    .line 430177
    iget v1, v0, Lcom/sankuai/xm/base/c;->m:I

    .line 430178
    .line 430179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v1

    .line 430183
    const-string v3, "count"

    .line 430184
    .line 430185
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430186
    .line 430187
    .line 430188
    iget v1, v0, Lcom/sankuai/xm/base/b;->a:I

    .line 430189
    .line 430190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v1

    .line 430194
    const-string v3, "appstate"

    .line 430195
    .line 430196
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    iget-wide v3, v0, Lcom/sankuai/xm/base/b;->b:J

    .line 430200
    .line 430201
    cmp-long v1, v3, v11

    .line 430202
    .line 430203
    if-eqz v1, :cond_1

    .line 430204
    .line 430205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430206
    .line 430207
    .line 430208
    move-result-wide v13

    .line 430209
    iget-wide v3, v0, Lcom/sankuai/xm/base/b;->b:J

    .line 430210
    .line 430211
    const-string v18, "backtime"

    .line 430212
    .line 430213
    move-wide v15, v3

    .line 430214
    move-object/from16 v17, v2

    .line 430215
    .line 430216
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 430217
    .line 430218
    .line 430219
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v1

    .line 430223
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->i()Z

    .line 430224
    .line 430225
    .line 430226
    move-result v1

    .line 430227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v1

    .line 430231
    const-string v3, "type"

    .line 430232
    .line 430233
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430234
    .line 430235
    .line 430236
    iget v1, v0, Lcom/sankuai/xm/base/c;->n:I

    .line 430237
    .line 430238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v1

    .line 430242
    const-string v3, "code"

    .line 430243
    .line 430244
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430245
    .line 430246
    .line 430247
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v1

    .line 430251
    const-string v3, "http_result"

    .line 430252
    .line 430253
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430254
    .line 430255
    .line 430256
    const/16 v1, 0xa

    .line 430257
    .line 430258
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v3

    .line 430262
    invoke-virtual {v3}, Lcom/sankuai/xm/base/f;->l()Z

    .line 430263
    .line 430264
    .line 430265
    move-result v3

    .line 430266
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/base/c;->n(ILjava/util/HashMap;Z)V

    .line 430267
    .line 430268
    .line 430269
    goto :goto_0

    .line 430270
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 430271
    .line 430272
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v2

    .line 430276
    aput-object v2, v1, v5

    .line 430277
    .line 430278
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v2

    .line 430282
    aput-object v2, v1, v3

    .line 430283
    .line 430284
    const-string v2, "logExchangeKeyErrorEvent repeat in one connect, exchange error=%d,other error=%d"

    .line 430285
    .line 430286
    invoke-static {v2, v1}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430287
    .line 430288
    .line 430289
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/c;->c()V

    .line 430290
    .line 430291
    .line 430292
    return-void
.end method

.method public final k(II)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260002
    .line 260003
    .line 260004
    move-result-object v1

    .line 260005
    new-array v2, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    new-instance v3, Ljava/lang/Integer;

    .line 260008
    .line 260009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v4, 0x0

    .line 260013
    aput-object v3, v2, v4

    .line 260014
    .line 260015
    new-instance v3, Ljava/lang/Integer;

    .line 260016
    .line 260017
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260018
    .line 260019
    .line 260020
    const/4 v4, 0x1

    .line 260021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v5

    .line 260025
    aput-object v3, v2, v4

    .line 260026
    .line 260027
    sget-object v3, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260028
    .line 260029
    const v6, 0x1c5110

    .line 260030
    .line 260031
    .line 260032
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v7

    .line 260036
    if-eqz v7, :cond_0

    .line 260037
    .line 260038
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    const-string v3, ""

    .line 260051
    .line 260052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v2

    .line 260059
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/c;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v2

    .line 260063
    invoke-static {}, Lcom/sankuai/xm/network/analyse/c;->a()Lcom/sankuai/xm/network/analyse/c;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v3

    .line 260067
    invoke-virtual {v3}, Lcom/sankuai/xm/network/analyse/c;->c()Z

    .line 260068
    .line 260069
    .line 260070
    move-result v3

    .line 260071
    if-nez v3, :cond_1

    .line 260072
    .line 260073
    const/4 p1, 0x2

    .line 260074
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260075
    .line 260076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260077
    .line 260078
    .line 260079
    const-string v6, "ConnectStatisticsContext::logSocketErrorAfterCheck:: socket result:"

    .line 260080
    .line 260081
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260082
    .line 260083
    .line 260084
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260085
    .line 260086
    .line 260087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v3

    .line 260091
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    const-string v3, "socket_result"

    .line 260095
    .line 260096
    const/16 v6, 0xa

    .line 260097
    .line 260098
    const-string v7, "result"

    .line 260099
    .line 260100
    if-ne p1, v0, :cond_2

    .line 260101
    .line 260102
    invoke-static {v6, v2, v7, v6, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 260103
    .line 260104
    .line 260105
    goto :goto_0

    .line 260106
    :cond_2
    if-ne p1, v4, :cond_3

    .line 260107
    .line 260108
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260112
    .line 260113
    .line 260114
    goto :goto_0

    .line 260115
    :cond_3
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260116
    .line 260117
    .line 260118
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260119
    .line 260120
    .line 260121
    :goto_0
    if-eq p2, v6, :cond_5

    .line 260122
    .line 260123
    const/4 p1, 0x7

    .line 260124
    if-eq p2, p1, :cond_5

    .line 260125
    .line 260126
    const/16 p1, 0x70

    .line 260127
    .line 260128
    if-eq p2, p1, :cond_5

    .line 260129
    .line 260130
    const/16 p1, 0x8

    .line 260131
    .line 260132
    if-eq p2, p1, :cond_5

    .line 260133
    .line 260134
    const/16 p1, 0x10

    .line 260135
    .line 260136
    if-eq p2, p1, :cond_5

    .line 260137
    .line 260138
    const/16 p1, 0xf

    .line 260139
    .line 260140
    if-ne p2, p1, :cond_4

    .line 260141
    .line 260142
    goto :goto_1

    .line 260143
    :cond_4
    const/16 p1, 0x1e

    .line 260144
    .line 260145
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p2

    .line 260149
    invoke-virtual {p2}, Lcom/sankuai/xm/base/f;->l()Z

    .line 260150
    .line 260151
    .line 260152
    move-result p2

    .line 260153
    invoke-virtual {p0, p1, v2, p2}, Lcom/sankuai/xm/base/c;->n(ILjava/util/HashMap;Z)V

    .line 260154
    .line 260155
    .line 260156
    goto :goto_2

    .line 260157
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260158
    .line 260159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260160
    .line 260161
    .line 260162
    const-string v0, "ConnectStatisticsContext::logSocketErrorAfterCheck:: socket filter error:"

    .line 260163
    .line 260164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260165
    .line 260166
    .line 260167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260168
    .line 260169
    .line 260170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260171
    .line 260172
    .line 260173
    move-result-object p1

    .line 260174
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260175
    .line 260176
    .line 260177
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/c;->c()V

    .line 260178
    .line 260179
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    const-string v1, "113"

    .line 100013
    .line 100014
    aput-object v1, v0, v2

    .line 100015
    .line 100016
    sget-object v2, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0x89869

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/c;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/16 v1, 0x1e

    .line 100036
    .line 100037
    sget-object v2, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/xm/base/c;->n(ILjava/util/HashMap;Z)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/xm/base/c;->c()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final m(Ljava/lang/String;IJ)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v0, v3

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x444e8f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance v0, Lcom/sankuai/xm/monitor/cat/b;

    .line 430038
    .line 430039
    invoke-direct {v0}, Lcom/sankuai/xm/monitor/cat/b;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iput-object p1, v0, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    if-nez p2, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    add-int/lit16 v1, p2, 0x258

    .line 430048
    .line 430049
    :goto_0
    iput v1, v0, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 430050
    .line 430051
    const/16 p1, 0xc8

    .line 430052
    .line 430053
    iput p1, v0, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 430054
    .line 430055
    iput-wide p3, v0, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 430056
    .line 430057
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/g;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    return-void
.end method

.method public final n(ILjava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v3, v0, v4

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x4092a3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-nez p2, :cond_1

    .line 430038
    .line 430039
    const/4 v0, 0x0

    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    const-string v0, "result"

    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    :goto_0
    instance-of v3, v0, Ljava/lang/Integer;

    .line 430048
    .line 430049
    if-eqz v3, :cond_2

    .line 430050
    .line 430051
    check-cast v0, Ljava/lang/Integer;

    .line 430052
    .line 430053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-eqz v0, :cond_2

    .line 430058
    .line 430059
    const/4 v0, 0x4

    .line 430060
    invoke-static {v0}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 430061
    .line 430062
    .line 430063
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->c()V

    .line 430064
    .line 430065
    .line 430066
    iget-wide v3, p0, Lcom/sankuai/xm/base/c;->c:J

    .line 430067
    .line 430068
    iget-wide v5, p0, Lcom/sankuai/xm/base/c;->d:J

    .line 430069
    .line 430070
    cmp-long v0, v3, v5

    .line 430071
    .line 430072
    if-lez v0, :cond_3

    .line 430073
    .line 430074
    const-string p2, "ConnectStatisticsContext::reportEvent params error, may clear. "

    .line 430075
    .line 430076
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    new-array p2, v2, [Ljava/lang/Object;

    .line 430081
    .line 430082
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430083
    .line 430084
    .line 430085
    return-void

    .line 430086
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    const-string v3, "connect_ip"

    .line 430091
    .line 430092
    invoke-interface {v0, v3, p2}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430093
    .line 430094
    .line 430095
    if-eqz p3, :cond_9

    .line 430096
    .line 430097
    const/16 p3, 0x1e

    .line 430098
    .line 430099
    const/16 v0, 0xa

    .line 430100
    .line 430101
    if-eq p1, v0, :cond_5

    .line 430102
    .line 430103
    const/16 v3, 0x14

    .line 430104
    .line 430105
    if-eq p1, v3, :cond_4

    .line 430106
    .line 430107
    if-eq p1, p3, :cond_6

    .line 430108
    .line 430109
    const/16 v4, 0x28

    .line 430110
    .line 430111
    if-eq p1, v4, :cond_4

    .line 430112
    .line 430113
    goto :goto_1

    .line 430114
    :cond_4
    invoke-virtual {p0, v3, p2, p1}, Lcom/sankuai/xm/base/c;->o(ILjava/util/HashMap;I)V

    .line 430115
    .line 430116
    .line 430117
    :cond_5
    invoke-virtual {p0, v0, p2, p1}, Lcom/sankuai/xm/base/c;->o(ILjava/util/HashMap;I)V

    .line 430118
    .line 430119
    .line 430120
    :cond_6
    invoke-virtual {p0, p3, p2, p1}, Lcom/sankuai/xm/base/c;->o(ILjava/util/HashMap;I)V

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {p0, v2, p2, p1}, Lcom/sankuai/xm/base/c;->o(ILjava/util/HashMap;I)V

    .line 430124
    .line 430125
    .line 430126
    :goto_1
    const-string p1, "api.neixin.cn/sdk/socket/ipv6socket"

    .line 430127
    .line 430128
    iget-boolean p2, p0, Lcom/sankuai/xm/base/c;->j:Z

    .line 430129
    .line 430130
    const-wide/16 v3, 0x0

    .line 430131
    .line 430132
    if-eqz p2, :cond_7

    .line 430133
    .line 430134
    iget-object p2, p0, Lcom/sankuai/xm/base/c;->i:Ljava/lang/String;

    .line 430135
    .line 430136
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result p2

    .line 430140
    if-nez p2, :cond_7

    .line 430141
    .line 430142
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/sankuai/xm/base/c;->m(Ljava/lang/String;IJ)V

    .line 430143
    .line 430144
    .line 430145
    :cond_7
    new-instance p2, Ljava/util/HashSet;

    .line 430146
    .line 430147
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 430148
    .line 430149
    .line 430150
    monitor-enter p0

    .line 430151
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/xm/base/c;->o:Ljava/util/HashSet;

    .line 430152
    .line 430153
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430154
    .line 430155
    .line 430156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430157
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p2

    .line 430161
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430162
    .line 430163
    .line 430164
    move-result p3

    .line 430165
    if-eqz p3, :cond_9

    .line 430166
    .line 430167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p3

    .line 430171
    check-cast p3, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 430172
    .line 430173
    invoke-static {p3}, Lcom/sankuai/xm/login/manager/lvs/c;->g(Lcom/sankuai/xm/login/manager/lvs/a;)Z

    .line 430174
    .line 430175
    .line 430176
    move-result v0

    .line 430177
    if-eqz v0, :cond_8

    .line 430178
    .line 430179
    invoke-static {p3}, Lcom/sankuai/xm/login/manager/lvs/c;->e(Lcom/sankuai/xm/login/manager/lvs/a;)Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p3

    .line 430183
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result p3

    .line 430187
    if-nez p3, :cond_8

    .line 430188
    .line 430189
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/sankuai/xm/base/c;->m(Ljava/lang/String;IJ)V

    .line 430190
    .line 430191
    .line 430192
    goto :goto_2

    .line 430193
    :catchall_0
    move-exception p1

    .line 430194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430195
    throw p1

    .line 430196
    :cond_9
    return-void
.end method

.method public final o(ILjava/util/HashMap;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x73777a

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const-string v0, "result"

    .line 430038
    .line 430039
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    check-cast v0, Ljava/lang/Integer;

    .line 430044
    .line 430045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    const-string v1, "http_result"

    .line 430050
    .line 430051
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    if-eqz v3, :cond_1

    .line 430056
    .line 430057
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    check-cast v1, Ljava/lang/Integer;

    .line 430062
    .line 430063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430064
    .line 430065
    .line 430066
    move-result v1

    .line 430067
    goto :goto_0

    .line 430068
    :cond_1
    const/4 v1, 0x0

    .line 430069
    :goto_0
    const-wide/16 v3, 0x0

    .line 430070
    .line 430071
    if-eqz p1, :cond_a

    .line 430072
    .line 430073
    const/16 v5, 0xa

    .line 430074
    .line 430075
    const/16 v6, 0x28

    .line 430076
    .line 430077
    const/16 v7, 0x14

    .line 430078
    .line 430079
    if-eq p1, v5, :cond_7

    .line 430080
    .line 430081
    if-eq p1, v7, :cond_5

    .line 430082
    .line 430083
    const/16 v8, 0x1e

    .line 430084
    .line 430085
    if-eq p1, v8, :cond_2

    .line 430086
    .line 430087
    const-string p1, ""

    .line 430088
    .line 430089
    goto :goto_5

    .line 430090
    :cond_2
    if-eq p3, v5, :cond_4

    .line 430091
    .line 430092
    if-eq p3, v7, :cond_4

    .line 430093
    .line 430094
    if-ne p3, v6, :cond_3

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_3
    move v2, v0

    .line 430098
    :cond_4
    :goto_1
    const-string p1, "socket_time"

    .line 430099
    .line 430100
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    check-cast p1, Ljava/lang/Long;

    .line 430105
    .line 430106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430107
    .line 430108
    .line 430109
    move-result-wide v3

    .line 430110
    const-string p1, "api.neixin.cn/sdk/socket/connected"

    .line 430111
    .line 430112
    goto :goto_3

    .line 430113
    :cond_5
    if-ne p3, v6, :cond_6

    .line 430114
    .line 430115
    goto :goto_2

    .line 430116
    :cond_6
    move v2, v0

    .line 430117
    :goto_2
    const-string p1, "login_time"

    .line 430118
    .line 430119
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    check-cast p1, Ljava/lang/Long;

    .line 430124
    .line 430125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430126
    .line 430127
    .line 430128
    move-result-wide v3

    .line 430129
    const-string p1, "api.neixin.cn/sdk/socket/auth"

    .line 430130
    .line 430131
    :goto_3
    move v0, v2

    .line 430132
    goto :goto_5

    .line 430133
    :cond_7
    if-eq p3, v7, :cond_9

    .line 430134
    .line 430135
    if-ne p3, v6, :cond_8

    .line 430136
    .line 430137
    goto :goto_4

    .line 430138
    :cond_8
    move v2, v0

    .line 430139
    :cond_9
    :goto_4
    const-string p1, "exchange_time"

    .line 430140
    .line 430141
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p1

    .line 430145
    check-cast p1, Ljava/lang/Long;

    .line 430146
    .line 430147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430148
    .line 430149
    .line 430150
    move-result-wide v3

    .line 430151
    const-string p1, "api.neixin.cn/sdk/socket/exchange"

    .line 430152
    .line 430153
    goto :goto_3

    .line 430154
    :cond_a
    const-string p1, "time"

    .line 430155
    .line 430156
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p1

    .line 430160
    check-cast p1, Ljava/lang/Long;

    .line 430161
    .line 430162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430163
    .line 430164
    .line 430165
    move-result-wide v3

    .line 430166
    const-string p1, "api.neixin.cn/sdk/socket/full_connect"

    .line 430167
    .line 430168
    :goto_5
    if-eqz v1, :cond_b

    .line 430169
    .line 430170
    goto :goto_6

    .line 430171
    :cond_b
    move v1, v0

    .line 430172
    :goto_6
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/sankuai/xm/base/c;->m(Ljava/lang/String;IJ)V

    .line 430173
    .line 430174
    .line 430175
    return-void
.end method
