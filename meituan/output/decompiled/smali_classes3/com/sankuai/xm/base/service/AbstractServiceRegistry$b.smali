.class public abstract Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/service/AbstractServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/service/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;-><init>(Ljava/lang/Object;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x9f2a70

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2dedec

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150030
    :goto_0
    iput-object p1, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/xm/base/service/p;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa96c2b

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
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->e()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->b:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    :try_start_1
    invoke-interface {p0}, Lcom/sankuai/xm/base/service/m;->b()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->d(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->b:Ljava/lang/Object;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/service/p;

    .line 100049
    .line 100050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "Null was returned when create service, Fetcher: "

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-direct {v1, v2}, Lcom/sankuai/xm/base/service/p;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    throw v1

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    new-instance v2, Lcom/sankuai/xm/base/service/p;

    .line 100081
    .line 100082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v4, "Exception occurred when create service, Fetcher: "

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-direct {v2, v3, v1}, Lcom/sankuai/xm/base/service/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100108
    .line 100109
    .line 100110
    throw v2

    .line 100111
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100112
    goto :goto_1

    .line 100113
    :catchall_1
    move-exception v1

    .line 100114
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100115
    throw v1

    .line 100116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->b:Ljava/lang/Object;

    .line 100117
    .line 100118
    return-object v0

    .line 100119
    :cond_4
    new-instance v0, Lcom/sankuai/xm/base/service/p;

    .line 100120
    const-string v1, "Service fetcher is not available yet."

    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/service/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d9679

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
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->e()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/xm/base/service/p;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x72c272

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
    instance-of v0, p1, Lcom/sankuai/xm/base/service/l;

    .line 150022
    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    move-object v0, p1

    .line 150026
    check-cast v0, Lcom/sankuai/xm/base/service/l;

    .line 150027
    .line 150028
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/l;->init()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    instance-of v0, p1, Lcom/sankuai/xm/base/service/a;

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    check-cast p1, Lcom/sankuai/xm/base/service/a;

    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget-wide v0, v0, Lcom/sankuai/xm/base/f;->a:J

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/base/service/a;->w0(J)V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    new-instance p1, Lcom/sankuai/xm/base/service/p;

    const-string v0, "Service init failed."

    invoke-direct {p1, v0}, Lcom/sankuai/xm/base/service/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
