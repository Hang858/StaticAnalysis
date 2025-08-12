.class public final Lcom/sankuai/xm/login/manager/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/channel/e$b;,
        Lcom/sankuai/xm/login/manager/channel/e$a;,
        Lcom/sankuai/xm/login/manager/channel/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/channel/e$b;

.field public b:Lcom/sankuai/xm/login/net/a;

.field public volatile c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/login/manager/channel/e$c;

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Lcom/sankuai/xm/login/manager/lvs/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1199679964eb162L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/e$a;Lcom/sankuai/xm/login/net/a;Lcom/sankuai/xm/login/manager/lvs/c;)V
    .locals 6

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    const/4 v3, 0x2

    .line 430013
    aput-object p3, v1, v3

    .line 430014
    .line 430015
    sget-object v3, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0x3849aa

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-instance v1, Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 430031
    .line 430032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/login/manager/channel/e$b;-><init>(Lcom/sankuai/xm/login/manager/channel/e;Lcom/sankuai/xm/login/manager/channel/e$a;)V

    .line 430033
    .line 430034
    .line 430035
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 430036
    .line 430037
    iput-object p2, p0, Lcom/sankuai/xm/login/manager/channel/e;->b:Lcom/sankuai/xm/login/net/a;

    .line 430038
    .line 430039
    const/4 p1, -0x1

    .line 430040
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 430041
    .line 430042
    new-instance p1, Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 430045
    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 430048
    .line 430049
    new-instance p1, Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 430050
    .line 430051
    invoke-direct {p1, p0}, Lcom/sankuai/xm/login/manager/channel/e$c;-><init>(Lcom/sankuai/xm/login/manager/channel/e;)V

    .line 430052
    .line 430053
    .line 430054
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->e:Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 430055
    .line 430056
    const-wide/16 p1, -0x1

    .line 430057
    .line 430058
    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    .line 430059
    .line 430060
    iput-boolean v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 430061
    .line 430062
    iput-boolean v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->h:Z

    .line 430063
    .line 430064
    iput-object p3, p0, Lcom/sankuai/xm/login/manager/channel/e;->i:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 430065
    .line 430066
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/xm/login/net/mempool/heap/b;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x97f712

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    const-string v1, "Connector::onData:: link id is "

    .line 260035
    .line 260036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260050
    .line 260051
    if-ne v0, p1, :cond_1

    .line 260052
    .line 260053
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->b:Lcom/sankuai/xm/login/net/a;

    .line 260054
    .line 260055
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/login/net/a;->a(ILcom/sankuai/xm/login/net/mempool/heap/b;)V

    .line 260056
    .line 260057
    .line 260058
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24954

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/channel/e;->c(I)V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/login/net/i;->v(I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/login/net/i;->s(I)V

    .line 100044
    .line 100045
    .line 100046
    iput v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x32f147

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->o()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150030
    .line 150031
    monitor-enter v0

    .line 150032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-eqz v2, :cond_2

    .line 150047
    .line 150048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    check-cast v2, Ljava/lang/Integer;

    .line 150053
    .line 150054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    if-eq v2, p1, :cond_1

    .line 150059
    .line 150060
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/login/net/i;->v(I)V

    .line 150065
    .line 150066
    .line 150067
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/login/net/i;->s(I)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150078
    .line 150079
    .line 150080
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(II)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0xf4f2e6

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-string v0, "Connector::onConnected:: link id is "

    .line 260035
    .line 260036
    const-string v1, " mLinkId="

    .line 260037
    .line 260038
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260043
    .line 260044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    const-string v1, " connect time="

    .line 260048
    .line 260049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260060
    .line 260061
    .line 260062
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260063
    .line 260064
    const/4 v1, -0x1

    .line 260065
    if-ne v0, v1, :cond_1

    .line 260066
    .line 260067
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260068
    .line 260069
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->b:Lcom/sankuai/xm/login/net/a;

    .line 260070
    .line 260071
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/login/net/a;->d(II)V

    .line 260072
    .line 260073
    .line 260074
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p2

    .line 260078
    invoke-virtual {p2, p1, v3}, Lcom/sankuai/xm/login/net/i;->w(II)V

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/e;->e(I)Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p1

    .line 260085
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 260086
    .line 260087
    invoke-virtual {p2, p1, v3}, Lcom/sankuai/xm/login/manager/channel/e$b;->e(Lcom/sankuai/xm/login/manager/lvs/a;Z)V

    .line 260088
    .line 260089
    .line 260090
    :cond_1
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260091
    .line 260092
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/e;->c(I)V

    .line 260093
    .line 260094
    .line 260095
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 260096
    .line 260097
    invoke-virtual {p1, v3, v3, v2}, Lcom/sankuai/xm/login/manager/channel/e$b;->b(ZII)V

    .line 260098
    .line 260099
    .line 260100
    return-void
.end method

.method public final e(I)Lcom/sankuai/xm/login/manager/lvs/a;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xedb274

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150030
    .line 150031
    monitor-enter v0

    .line 150032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150043
    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    monitor-exit v0

    .line 150047
    return-object p1

    .line 150048
    :cond_1
    monitor-exit v0

    .line 150049
    const/4 p1, 0x0

    .line 150050
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(III)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v3, 0x2

    .line 430025
    aput-object v1, v0, v3

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v3, 0x381595

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    if-eqz v4, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    const-string v0, "Connector::onDisconnected:: link id is "

    .line 430043
    .line 430044
    const-string v1, " mLinkId="

    .line 430045
    .line 430046
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 430051
    .line 430052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    const-string v1, " disconnect time="

    .line 430056
    .line 430057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 430071
    .line 430072
    const/4 v1, -0x1

    .line 430073
    if-ne v0, v1, :cond_1

    .line 430074
    .line 430075
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/e;->k(I)Lcom/sankuai/xm/login/manager/lvs/a;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/xm/login/manager/channel/e;->l(II)V

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_1
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 430083
    .line 430084
    if-ne v0, p1, :cond_2

    .line 430085
    .line 430086
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->b:Lcom/sankuai/xm/login/net/a;

    .line 430087
    .line 430088
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/login/net/a;->f(III)V

    .line 430089
    .line 430090
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0xa55a34

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-string v0, "Connector::onTimeout:: link id is "

    .line 260035
    .line 260036
    const-string v1, " mLinkId="

    .line 260037
    .line 260038
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260043
    .line 260044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    const-string v1, ", id is "

    .line 260048
    .line 260049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260060
    .line 260061
    .line 260062
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260063
    .line 260064
    const/4 v1, -0x1

    .line 260065
    if-ne v0, v1, :cond_1

    .line 260066
    .line 260067
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/e;->k(I)Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260068
    .line 260069
    .line 260070
    const/16 p1, 0x6f

    .line 260071
    .line 260072
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/login/manager/channel/e;->l(II)V

    .line 260073
    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :cond_1
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 260077
    .line 260078
    if-ne v0, p1, :cond_2

    .line 260079
    .line 260080
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->b:Lcom/sankuai/xm/login/net/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/login/net/a;->g(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;[BII)V
    .locals 7

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    new-instance v1, Ljava/lang/Integer;

    .line 600004
    .line 600005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v2, 0x0

    .line 600009
    aput-object v1, v0, v2

    .line 600010
    .line 600011
    const/4 v1, 0x1

    .line 600012
    aput-object p2, v0, v1

    .line 600013
    .line 600014
    const/4 v1, 0x2

    .line 600015
    aput-object p3, v0, v1

    .line 600016
    .line 600017
    new-instance v1, Ljava/lang/Integer;

    .line 600018
    .line 600019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600020
    .line 600021
    .line 600022
    const/4 v2, 0x3

    .line 600023
    aput-object v1, v0, v2

    .line 600024
    .line 600025
    new-instance v1, Ljava/lang/Integer;

    .line 600026
    .line 600027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600028
    .line 600029
    .line 600030
    const/4 v2, 0x4

    .line 600031
    aput-object v1, v0, v2

    .line 600032
    .line 600033
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600034
    .line 600035
    const v2, 0xb5d6b1

    .line 600036
    .line 600037
    .line 600038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600039
    .line 600040
    .line 600041
    move-result v3

    .line 600042
    if-eqz v3, :cond_0

    .line 600043
    .line 600044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600045
    .line 600046
    .line 600047
    return-void

    .line 600048
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600049
    .line 600050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600051
    .line 600052
    .line 600053
    const-string v1, "Connector::onRequestOverLimit:: link id is "

    .line 600054
    .line 600055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600056
    .line 600057
    .line 600058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600059
    .line 600060
    .line 600061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600062
    .line 600063
    .line 600064
    move-result-object v0

    .line 600065
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 600066
    .line 600067
    .line 600068
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 600069
    .line 600070
    if-ne v0, p1, :cond_1

    .line 600071
    .line 600072
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->b:Lcom/sankuai/xm/login/net/a;

    .line 600073
    .line 600074
    move v2, p1

    .line 600075
    move-object v3, p2

    .line 600076
    move-object v4, p3

    .line 600077
    move v5, p4

    .line 600078
    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/xm/login/net/a;->h(ILjava/lang/String;[BII)V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x977e8c

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    monitor-exit v0

    .line 100035
    return v1

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    throw v1
.end method

.method public final j()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8157ac

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->i()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x3

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-lt v1, v2, :cond_1

    .line 100032
    .line 100033
    new-array v1, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v4, "Connector::newConnection:: current count is more than 3"

    .line 100036
    .line 100037
    invoke-static {v4, v1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, 0x0

    .line 100043
    :goto_0
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_2

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->e:Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 100047
    .line 100048
    iget-object v4, v1, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    monitor-enter v4

    .line 100051
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_4

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Lcom/sankuai/xm/login/manager/channel/e$c$a;

    .line 100068
    .line 100069
    iget-boolean v6, v5, Lcom/sankuai/xm/login/manager/channel/e$c$a;->b:Z

    .line 100070
    .line 100071
    if-nez v6, :cond_3

    .line 100072
    .line 100073
    iput-boolean v3, v5, Lcom/sankuai/xm/login/manager/channel/e$c$a;->b:Z

    .line 100074
    .line 100075
    iget-object v1, v5, Lcom/sankuai/xm/login/manager/channel/e$c$a;->a:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100076
    .line 100077
    monitor-exit v4

    .line 100078
    goto :goto_1

    .line 100079
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100080
    const/4 v1, 0x0

    .line 100081
    :goto_1
    if-nez v1, :cond_5

    .line 100082
    .line 100083
    const-string v1, "Connector::newConnection:: no available address"

    .line 100084
    .line 100085
    new-array v2, v0, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_2
    const/4 v1, 0x0

    .line 100091
    goto/16 :goto_6

    .line 100092
    .line 100093
    :cond_5
    const-string v4, "Connector::newConnection"

    .line 100094
    .line 100095
    invoke-static {v4}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-boolean v4, p0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 100099
    .line 100100
    if-nez v4, :cond_6

    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/xm/login/manager/channel/e;->e:Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 100103
    .line 100104
    invoke-virtual {v4}, Lcom/sankuai/xm/login/manager/channel/e$c;->a()I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-nez v4, :cond_6

    .line 100109
    .line 100110
    iput-boolean v3, p0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 100111
    .line 100112
    :cond_6
    iget-boolean v4, p0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 100113
    .line 100114
    if-eqz v4, :cond_8

    .line 100115
    .line 100116
    iget-boolean v4, p0, Lcom/sankuai/xm/login/manager/channel/e;->h:Z

    .line 100117
    .line 100118
    if-nez v4, :cond_8

    .line 100119
    .line 100120
    sget-object v4, Lcom/sankuai/xm/network/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    sget-object v4, Lcom/sankuai/xm/network/analyse/c$a;->a:Lcom/sankuai/xm/network/analyse/c;

    .line 100123
    .line 100124
    sget-object v5, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100125
    .line 100126
    invoke-virtual {v5}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    new-array v6, v3, [Ljava/lang/Object;

    .line 100134
    .line 100135
    new-instance v7, Ljava/lang/Byte;

    .line 100136
    .line 100137
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100138
    .line 100139
    .line 100140
    aput-object v7, v6, v0

    .line 100141
    .line 100142
    sget-object v7, Lcom/sankuai/xm/network/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const v8, 0xe609ca

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v9

    .line 100151
    if-eqz v9, :cond_7

    .line 100152
    .line 100153
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_3

    .line 100157
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    const-string v7, "NetworkAnalyse::CONN startDetect isForeground="

    .line 100163
    .line 100164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    invoke-static {v5}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    const/4 v5, -0x3

    .line 100178
    iput v5, v4, Lcom/sankuai/xm/network/analyse/c;->b:I

    .line 100179
    .line 100180
    iget-object v4, v4, Lcom/sankuai/xm/network/analyse/c;->a:Lcom/sankuai/xm/network/analyse/b;

    .line 100181
    .line 100182
    invoke-virtual {v4}, Lcom/sankuai/xm/network/analyse/b;->a()V

    .line 100183
    .line 100184
    .line 100185
    :goto_3
    iput-boolean v3, p0, Lcom/sankuai/xm/login/manager/channel/e;->h:Z

    .line 100186
    .line 100187
    :cond_8
    iput-boolean v3, p0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 100188
    .line 100189
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    new-array v5, v3, [Ljava/lang/Object;

    .line 100197
    .line 100198
    aput-object p0, v5, v0

    .line 100199
    .line 100200
    sget-object v6, Lcom/sankuai/xm/login/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v7, 0x8107d7

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v8

    .line 100209
    if-eqz v8, :cond_9

    .line 100210
    .line 100211
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v4

    .line 100215
    check-cast v4, Ljava/lang/Integer;

    .line 100216
    .line 100217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100218
    .line 100219
    .line 100220
    move-result v4

    .line 100221
    goto :goto_4

    .line 100222
    :cond_9
    sget v5, Lcom/sankuai/xm/login/net/i;->l:I

    .line 100223
    .line 100224
    add-int/2addr v5, v3

    .line 100225
    sput v5, Lcom/sankuai/xm/login/net/i;->l:I

    .line 100226
    .line 100227
    new-instance v6, Lcom/sankuai/xm/login/net/j;

    .line 100228
    .line 100229
    invoke-direct {v6, v4, v5, p0}, Lcom/sankuai/xm/login/net/j;-><init>(Lcom/sankuai/xm/login/net/i;ILcom/sankuai/xm/login/net/a;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v4, v6}, Lcom/sankuai/xm/login/net/taskqueue/b;->k(Lcom/sankuai/xm/login/net/taskqueue/base/a;)J

    .line 100233
    .line 100234
    .line 100235
    move v4, v5

    .line 100236
    :goto_4
    invoke-static {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->e(Lcom/sankuai/xm/login/manager/lvs/a;)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v5

    .line 100240
    iget-short v6, v1, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 100241
    .line 100242
    const-string v7, "Connector::addConnection::  link id is "

    .line 100243
    .line 100244
    const-string v8, ", address "

    .line 100245
    .line 100246
    const-string v9, ", port "

    .line 100247
    .line 100248
    invoke-static {v7, v4, v8, v5, v9}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v7

    .line 100252
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    const-string v8, " region:"

    .line 100256
    .line 100257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    sget-object v8, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100261
    .line 100262
    invoke-virtual {v8}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v8

    .line 100266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v7

    .line 100273
    invoke-static {v7}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v7

    .line 100280
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    new-array v2, v2, [Ljava/lang/Object;

    .line 100284
    .line 100285
    new-instance v8, Ljava/lang/Integer;

    .line 100286
    .line 100287
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100288
    .line 100289
    .line 100290
    aput-object v8, v2, v0

    .line 100291
    .line 100292
    aput-object v5, v2, v3

    .line 100293
    .line 100294
    new-instance v8, Ljava/lang/Integer;

    .line 100295
    .line 100296
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100297
    .line 100298
    .line 100299
    const/4 v9, 0x2

    .line 100300
    aput-object v8, v2, v9

    .line 100301
    .line 100302
    sget-object v8, Lcom/sankuai/xm/login/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100303
    .line 100304
    const v9, 0xca6eb7

    .line 100305
    .line 100306
    .line 100307
    invoke-static {v2, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v10

    .line 100311
    if-eqz v10, :cond_a

    .line 100312
    .line 100313
    invoke-static {v2, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    goto :goto_5

    .line 100317
    :cond_a
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    if-eqz v2, :cond_b

    .line 100322
    .line 100323
    new-array v2, v0, [Ljava/lang/Object;

    .line 100324
    .line 100325
    const-string v5, "SocketQueue::connect:: ip is invalid"

    .line 100326
    .line 100327
    invoke-static {v5, v2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100328
    .line 100329
    .line 100330
    goto :goto_5

    .line 100331
    :cond_b
    new-instance v2, Lcom/sankuai/xm/login/net/k;

    .line 100332
    .line 100333
    invoke-direct {v2, v7, v4, v5, v6}, Lcom/sankuai/xm/login/net/k;-><init>(Lcom/sankuai/xm/login/net/i;ILjava/lang/String;I)V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v7, v2}, Lcom/sankuai/xm/login/net/taskqueue/b;->k(Lcom/sankuai/xm/login/net/taskqueue/base/a;)J

    .line 100337
    .line 100338
    .line 100339
    :goto_5
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v2

    .line 100343
    const/16 v5, 0x2710

    .line 100344
    .line 100345
    invoke-virtual {v2, v4, v3, v5}, Lcom/sankuai/xm/login/net/i;->r(III)V

    .line 100346
    .line 100347
    .line 100348
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 100349
    .line 100350
    monitor-enter v2

    .line 100351
    :try_start_1
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 100352
    .line 100353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v4

    .line 100357
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100361
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 100362
    .line 100363
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/login/manager/channel/e$b;->c(Lcom/sankuai/xm/login/manager/lvs/a;)V

    .line 100364
    .line 100365
    .line 100366
    const/4 v1, 0x1

    .line 100367
    :goto_6
    if-eqz v1, :cond_c

    .line 100368
    .line 100369
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->o()V

    .line 100370
    .line 100371
    .line 100372
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v1

    .line 100376
    new-instance v2, Lcom/sankuai/xm/login/manager/channel/d;

    .line 100377
    .line 100378
    invoke-direct {v2, p0}, Lcom/sankuai/xm/login/manager/channel/d;-><init>(Lcom/sankuai/xm/login/manager/channel/e;)V

    .line 100379
    .line 100380
    .line 100381
    const-wide/16 v4, 0xfa0

    .line 100382
    .line 100383
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 100384
    .line 100385
    .line 100386
    move-result-wide v0

    .line 100387
    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    .line 100388
    .line 100389
    return v3

    .line 100390
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->o()V

    .line 100391
    .line 100392
    .line 100393
    return v0

    .line 100394
    :catchall_0
    move-exception v0

    .line 100395
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100396
    throw v0

    .line 100397
    :catchall_1
    move-exception v0

    .line 100398
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100399
    throw v0
.end method

.method public final k(I)Lcom/sankuai/xm/login/manager/lvs/a;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xc79b50

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/i;->v(I)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/i;->t(I)V

    .line 150041
    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150044
    .line 150045
    monitor-enter v0

    .line 150046
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->d:Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150057
    .line 150058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150059
    if-eqz p1, :cond_1

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 150062
    .line 150063
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/login/manager/channel/e$b;->e(Lcom/sankuai/xm/login/manager/lvs/a;Z)V

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    return-object p1

    .line 150067
    :catchall_0
    move-exception p1

    .line 150068
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150069
    throw p1
.end method

.method public final l(II)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0x25e011

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-string v1, "Connector::retryConnections:: reason="

    .line 260035
    .line 260036
    const-string v2, " mScheduleTaskId="

    .line 260037
    .line 260038
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    iget-wide v5, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    .line 260043
    .line 260044
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-static {}, Lcom/sankuai/xm/network/analyse/c;->a()Lcom/sankuai/xm/network/analyse/c;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    invoke-virtual {v1}, Lcom/sankuai/xm/network/analyse/c;->b()Z

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    if-nez v1, :cond_1

    .line 260063
    .line 260064
    const-string p1, "Connector::retryConnections:: hasNet false"

    .line 260065
    .line 260066
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->i()I

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    if-nez p1, :cond_4

    .line 260074
    .line 260075
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->b()V

    .line 260076
    .line 260077
    .line 260078
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 260079
    .line 260080
    const/16 p2, 0x70

    .line 260081
    .line 260082
    invoke-virtual {p1, v3, v0, p2}, Lcom/sankuai/xm/login/manager/channel/e$b;->b(ZII)V

    .line 260083
    .line 260084
    .line 260085
    goto :goto_1

    .line 260086
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->i()I

    .line 260087
    .line 260088
    .line 260089
    move-result v0

    .line 260090
    if-nez v0, :cond_4

    .line 260091
    .line 260092
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->e:Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 260093
    .line 260094
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/channel/e$c;->a()I

    .line 260095
    .line 260096
    .line 260097
    move-result v0

    .line 260098
    if-lez v0, :cond_2

    .line 260099
    .line 260100
    goto :goto_0

    .line 260101
    :cond_2
    const/4 v4, 0x0

    .line 260102
    :goto_0
    if-nez v4, :cond_3

    .line 260103
    .line 260104
    const-string v0, "Connector::retryConnections:: hasUnusedAddressCandidates false"

    .line 260105
    .line 260106
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->b()V

    .line 260110
    .line 260111
    .line 260112
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 260113
    .line 260114
    invoke-virtual {v0, v3, p1, p2}, Lcom/sankuai/xm/login/manager/channel/e$b;->b(ZII)V

    .line 260115
    .line 260116
    .line 260117
    goto :goto_1

    .line 260118
    :cond_3
    const-string p1, "Connector::retryConnections::getConnectionCount() = 0, mScheduleTaskId = "

    .line 260119
    .line 260120
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260121
    .line 260122
    .line 260123
    move-result-object p1

    .line 260124
    iget-wide v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    .line 260125
    .line 260126
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260127
    .line 260128
    .line 260129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260130
    .line 260131
    .line 260132
    move-result-object p1

    .line 260133
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260134
    .line 260135
    .line 260136
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->j()Z

    .line 260137
    .line 260138
    .line 260139
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe124b7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->i()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, "Connector::startConnection:: connect count > 0"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->i:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->c()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    const-string v1, "Connector::startConnection:: createConnectIPList fail"

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    return v0

    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->e:Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 100057
    .line 100058
    iget-object v2, v0, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    monitor-enter v2

    .line 100061
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100064
    .line 100065
    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100083
    .line 100084
    iget-object v4, v0, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    new-instance v5, Lcom/sankuai/xm/login/manager/channel/e$c$a;

    .line 100087
    .line 100088
    invoke-direct {v5, v0, v3}, Lcom/sankuai/xm/login/manager/channel/e$c$a;-><init>(Lcom/sankuai/xm/login/manager/channel/e$c;Lcom/sankuai/xm/login/manager/lvs/a;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100096
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->a:Lcom/sankuai/xm/login/manager/channel/e$b;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/channel/e$b;->onStart()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->j()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    return v0

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100108
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaafb9

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
    const-string v1, "Connector::stop:: mLinkId="

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->c:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/e;->b()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/e;->e:Lcom/sankuai/xm/login/manager/channel/e$c;

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    monitor-enter v2

    .line 100044
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/xm/login/manager/channel/e$c;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100047
    .line 100048
    .line 100049
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->h:Z

    .line 100053
    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    throw v0
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59c778

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
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    .line 100019
    .line 100020
    const-wide/16 v2, -0x1

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-wide v4, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    .line 100031
    .line 100032
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100033
    .line 100034
    .line 100035
    iput-wide v2, p0, Lcom/sankuai/xm/login/manager/channel/e;->f:J

    :cond_1
    return-void
.end method
